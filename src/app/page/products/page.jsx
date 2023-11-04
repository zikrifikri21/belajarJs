"use client";
import { useEffect, useState } from "react";
import Modals from "../../../components/Modals";
import { routeApiProducts } from "@/app/lib/routeApiProducts";
import { Button, Modal, Label, TextInput,Card } from "flowbite-react";
import handleDelete from "./resources";
import Btn from "./Btn"

export default function Page() {
  const [products, setProducts] = useState([]);
  async function getProducts() {
    const response = await routeApiProducts.get("/products?limit=4");
    setProducts(response.data.data.data);
    console.log(response.data.data.data);
  }

  useEffect(() => {
    getProducts();
  }, []);

  const [name, setName] = useState("");
  const [description, setDescription] = useState("");
  const [price, setPrice] = useState("");
  const [categories_id, setCategories_id] = useState("");
  const [openModal, setOpenModal] = useState(false);
  const [selectedProductId, setSelectedProductId] = useState(null);

  async function handleEdit(product) {
    setSelectedProductId(product.id);
    setName(product.name);
    setDescription(product.description);
    setPrice(product.price);
    setCategories_id(product.categories_id);
    setOpenModal(true);
  }
  async function insertProducts(e) {
    e.preventDefault();
    const data = {
      name,
      description,
      price,
      categories_id,
    };
    try {
      if (selectedProductId) {
        await updateProduct(selectedProductId, data);
      } else {
        await routeApiProducts.post("/products", data);
        alert("Data inserted successfully");
        // getProducts();
      }

      setSelectedProductId(null);
      setName("");
      setDescription("");
      setPrice("");
      setCategories_id("");
      setOpenModal(false);
    } catch (error) {
      console.error(error);
    }
  }

  //update product
  async function updateProduct(productId, updatedData) {
    try {
      await routeApiProducts.put(`/products/${productId}`, updatedData);
      alert("Product updated successfully");
      getProducts();
    } catch (error) {
      console.error(error);
    }
  }

  //delete product
  
  return (
    <>
      <div className="p-4">
        {/* <Modals /> */}
      </div>
      <div className="p-4 grid gap-4 md:grid-cols-2 lg:grid-cols-4">
        {products.map((product) => (
          <Card className="max-w-sm" key={product.id}>
            <h5 className="text-2xl font-bold tracking-tight text-gray-900 dark:text-white">
              {product.name}
            </h5>
            <p className="font-normal text-gray-700 dark:text-gray-400">
              {product.description}
            </p>
            <p>IDR.{product.price}</p>
            <Button onClick={() => handleEdit(product)}>Edit</Button>
            <Btn fn={product} />
          </Card>
        ))}
      </div>
      <Modal show={openModal} onClose={() => setOpenModal(false)}>
        <Modal.Header>
          {selectedProductId ? "Edit product" : "Add new product"}
        </Modal.Header>
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
