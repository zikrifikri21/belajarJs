"use client";
import { routeApiProducts } from "@/app/lib/routeApiProducts";
import { Button, Modal, Label, TextInput } from "flowbite-react";
import { useState, useEffect } from "react";

function Modals() {
  const [name, setName] = useState("");
  const [description, setDescription] = useState("");
  const [price, setPrice] = useState("");
  const [categories_id, setCategories_id] = useState("");
  const [openModal, setOpenModal] = useState(false);

  //insert products
  async function insertProducts(e) {
    e.preventDefault();
    const data = {
      name,
      description,
      price,
      categories_id,
    };
    try {
      await routeApiProducts.post("/products", data);
      setName("");
      setDescription("");
      setPrice("");
      setCategories_id("");
      setOpenModal(false);
      alert("Data inserted successfully");
    } catch (error) {
      console.error(error);
    }
  }

  //update product
  async function updateProduct(productId, updatedData) {
    try {
      await routeApiProducts.put(`/products/${productId}`, updatedData);
      alert("Product updated successfully");
    } catch (error) {
      console.error(error);
    }
  }

  //delete product
  async function deleteProduct(productId) {
    try {
      await routeApiProducts.delete(`/products/${productId}`);
      alert("Product deleted successfully");
    } catch (error) {
      console.error(error);
    }
  }

  return (
    <>
      <Button onClick={() => setOpenModal(true)}>Add Product</Button>
      <Modal show={openModal} onClose={() => setOpenModal(false)}>
        <Modal.Header>Add new product</Modal.Header>
        <form onSubmit={insertProducts}>
          <Modal.Body>
            <div className="space-y-6">
              <div>
                <div className="mb-2 block">
                  <Label htmlFor="name" value="Name" />
                </div>
                <TextInput
                  id="name"
                  type="text"
                  placeholder="Name"
                  value={name}
                  onChange={(e) => setName(e.target.value)}
                  required
                />
              </div>
              <div>
                <div className="mb-2 block">
                  <Label htmlFor="description" value="Description" />
                </div>
                <TextInput
                  id="description"
                  type="text"
                  placeholder="Description"
                  value={description}
                  onChange={(e) => setDescription(e.target.value)}
                  required
                />
              </div>
              <div>
                <div className="mb-2 block">
                  <Label htmlFor="price" value="Price" />
                </div>
                <TextInput
                  id="price"
                  type="text"
                  placeholder="Price"
                  value={price}
                  onChange={(e) => setPrice(e.target.value)}
                  required
                />
              </div>
              <div>
                <div className="mb-2 block">
                  <Label htmlFor="Categories_id" value="Categories_id" />
                </div>
                <TextInput
                  id="Categories_id"
                  type="text"
                  placeholder="Categories_id"
                  value={categories_id}
                  onChange={(e) => setCategories_id(e.target.value)}
                  required
                />
              </div>
              <div className="flex items-center gap-2">
                <Label htmlFor="remember">Remember me</Label>
              </div>
            </div>
          </Modal.Body>
          <Modal.Footer>
            <Button type="submit">Save</Button>
            <Button color="gray" onClick={() => setOpenModal(false)}>
              Decline
            </Button>
          </Modal.Footer>
        </form>
      </Modal>
    </>
  );
}

export default Modals;
