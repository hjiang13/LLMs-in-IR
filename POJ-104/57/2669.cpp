#include <iostream>
using namespace std;
int main(){
int N,l,i;
char a[100];
cin >> "%d",&N);
while (N--){
cin >> "%s",a);
l = strlen(a);
if (strcmp(a + l - 2, "ly") == 0) l-=2;
if (strcmp(a + l - 2, "er") == 0) l-=2;
if (strcmp(a + l - 3, "ing") == 0) l-=3;
for (i=0; i<l; i++) cout << "%c",a[i]);
cout << "\n");
}
return 0;
}