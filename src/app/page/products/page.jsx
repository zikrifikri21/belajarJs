"use client";
import { useEffect, useState } from "react";
import Modals from "../../../components/Modals";
import { routeApiProducts } from "@/app/lib/routeApiProducts";

export default function Page() {
  const [products, setProducts] = useState([]);
  async function getProducts() {
    const response = await routeApiProducts.get("/products");
    setProducts(response.data.data.data);
    console.log(response.data.data.data);
  }

  useEffect(() => {
    getProducts();
  }, []);

  return (
    <>
      <div className="p-4">
        <Modals />
      </div>
      <table className="w-full text-left text-sm text-gray-500 dark:text-gray-400">
        <thead className="bg-gray-50 text-xs uppercase text-gray-700 dark:bg-gray-700 dark:text-gray-400">
          <tr>
            <th scope="col" className="px-6 py-3">
              Product name
            </th>
            <th scope="col" className="px-6 py-3">
              Description
            </th>
            <th scope="col" className="px-6 py-3">
              Category
            </th>
            <th scope="col" className="px-6 py-3">
              Price
            </th>
            <th scope="col" className="px-6 py-3">
              Action
            </th>
          </tr>
        </thead>
        <tbody>
          {products.map((product) => (
            <tr key={product.id}>
              <td>{product.name}</td>
              <td>{product.description}</td>
              <td>{product.price}</td>
              <td>{product.categories_id}</td>
              <td>
                <button>Edit</button>
                <button>Delete</button>
              </td>
            </tr>
          ))}
        </tbody>
      </table>
    </>
  );
}
