```cpp
#include <iostream>
#include <cstdlib>

struct Node {
    int data;
    struct Node* next;
};

int HasCycle(Node* head) {
    if (head == nullptr) {
        return 0;
    }

    Node* slow = head;
    Node* fast = head;

    while (fast != nullptr && fast->next != nullptr) {
        slow = slow->next;
        fast = fast->next->next;

        if (slow == fast) {
            return 1;
        }
    }

    return 0;
}

int main() {
    Node* head = nullptr;
    Node* node1 = new Node();
    Node* node2 = new Node();
    Node* node3 = new Node();

    node1->data = 1;
    node1->next = node2;
    node2->data = 2;
    node2->next = node3;
    node3->data = 3;
    node3->next = node1;

    std::cout << HasCycle(head) << std::endl;

    delete node1;
    delete node2;
    delete node3;

    return 0;
}
```