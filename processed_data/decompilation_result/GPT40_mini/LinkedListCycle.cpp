#include <iostream>
#include <cstdlib>

struct Node {
    int value;
    Node* next;
};

extern "C" {
    void* operator new(size_t size) {
        return malloc(size);
    }

    void operator delete(void* ptr) noexcept {
        free(ptr);
    }
}

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
    Node* node1 = new Node{1, nullptr};
    Node* node2 = new Node{2, nullptr};
    Node* node3 = new Node{3, nullptr};
    Node* node4 = new Node{4, nullptr};

    node1->next = node2;
    node2->next = node3;
    node3->next = node4;
    node4->next = node2; // Creating a cycle

    if (HasCycle(node1)) {
        std::cout << "1\n"; // Cycle exists
    } else {
        std::cout << "0\n"; // No cycle
    }

    // Clean-up would be performed here in a complete program

    return 0;
}
