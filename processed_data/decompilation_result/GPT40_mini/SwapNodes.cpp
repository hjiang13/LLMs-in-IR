```cpp
#include <iostream>
#include <deque>
#include <stdexcept>

struct node {
    int value;
    node* left;
    node* right;
};

void InOrder(node* n) {
    if (n == nullptr) return;
    InOrder(n->left);
    std::cout << n->value << " ";
    InOrder(n->right);
}

void swapSubtreesOfLevel(node* n, int level) {
    if (n == nullptr) return;
    if (level == 0) {
        std::swap(n->left, n->right);
        return;
    }
    swapSubtreesOfLevel(n->left, level - 1);
    swapSubtreesOfLevel(n->right, level - 1);
}

int main() {
    int n;
    std::cout << "Enter the number of nodes: ";
    std::cin >> n;

    if (n <= 0) {
        throw std::length_error("Cannot create std::deque larger than max_size()");
    }

    std::deque<node*> nodes;
    for (int i = 0; i < n; ++i) {
        node* newNode = new node();
        newNode->value = i + 1;
        newNode->left = nullptr;
        newNode->right = nullptr;
        nodes.push_back(newNode);
    }

    for (int i = 0; i < n; ++i) {
        if (2 * i + 1 < n) nodes[i]->left = nodes[2 * i + 1];
        if (2 * i + 2 < n) nodes[i]->right = nodes[2 * i + 2];
    }

    int level;
    std::cout << "Enter the level to swap subtrees: ";
    std::cin >> level;

    swapSubtreesOfLevel(nodes[0], level);

    std::cout << "InOrder traversal after swapping: ";
    InOrder(nodes[0]);
    std::cout << std::endl;

    for (node* n : nodes) {
        delete n;
    }

    return 0;
}
```