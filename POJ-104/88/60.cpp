#include <iostream>
using namespace std;
int main() {
char data[31];
int n,i;
gets(data);
for(n=0; data[n]!='\0'; n++);
for(i=0; i<n; i++) {
if(data[i]<='9'&&data[i]>='0') {
cout << "%c",data[i]);
}
else {
cout << "\n");
}
}
return 0;
}