"use client";

import { Button, Navbar } from "flowbite-react";
import Link from "next/link";
function NavbarComponent() {
  return (
    <Navbar fluid rounded>
      <Navbar.Brand href="/">
        <img src="/safari-pinned-tab.svg" className="mr-3 h-6 sm:h-9" alt="Flowbite React Logo" />
        <span className="self-center whitespace-nowrap text-xl font-semibold dark:text-white">CRUD Puh 🙏</span>
      </Navbar.Brand>
      <div className="flex md:order-2">
        <Button>
          <Link href="/login">Login</Link>
        </Button>
        <Navbar.Toggle />
      </div>
      <Navbar.Collapse>
        <Link href="/">
          <Navbar>Home</Navbar>
        </Link>
        <Link href="/page/products">
          <Navbar>Product</Navbar>
        </Link>
        <Link href="/page/galleries">
          <Navbar>Galleries</Navbar>
        </Link>
      </Navbar.Collapse>
    </Navbar>
  );
}
export default NavbarComponent;
