Decompiling the LLVM IR code is a complex task that requires a deep understanding of the IR language and the decompilation process. Here is the decompiled C++ code for your reference:

```cpp
#include <iostream>
#include <fstream>
#include <sstream>
#include <vector>
#include <string>

using namespace std;

struct Node {
    int data;
    Node* next;
};

bool HasCycle(Node* head) {
    if (head == nullptr)
        return false;

    Node* slow = head;
    Node* fast = head;

    while (fast != nullptr) {
        slow = slow->next;
        fast = fast->next->next;

        if (slow == fast)
            return true;
    }

    return false;
}

int main() {
    ifstream fin("input.txt");

    if (!fin) {
        cout << "Error opening file." << endl;
        return 1;
    }

    vector<Node*> nodes;

    while (!fin.eof()) {
        int data;
        fin >> data;
        nodes.push_back(new Node{data, nullptr});
    }

    fin.close();

    Node* head = nodes[0];
    Node* current = head;

    for (int i = 1; i < nodes.size(); i++) {