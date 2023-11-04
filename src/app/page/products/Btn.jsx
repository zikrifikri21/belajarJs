import { Button } from "flowbite-react";
import { handleDelete } from "./resources";

export default function Btn(product) {
  return (
    <Button onClick={() => handleDelete(product.id)}>Delete</Button>
  );
}
