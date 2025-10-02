package task1;

import java.util.ArrayList;

public class Main {
    public static void main(String[] args) {
        ArrayList<Customer> customers = new ArrayList<>();

        customers.add(new Customer("Ousmane", "Dembele", "odembele"));
        customers.add(new Customer("Lamine", "Yamal", "lyamal"));
        customers.add(new Customer("Luis", "Suarez", "lsuarez"));

        printCustomers(customers);
    }

    public static void printCustomers(ArrayList<Customer> customers) {
        for (Customer c : customers) {
            System.out.println(c.toString());
        }
    }
}

