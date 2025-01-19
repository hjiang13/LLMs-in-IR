#include <iostream>
using namespace std;
int main() {
char str[101]; 		//??
cin >> "%s", str); 	//??
int len = strlen(str);
for (int i = len - 1;  i >= 0;  --i)
cout << "%c", str[i]);
cout << "\n"); 	//?????
}