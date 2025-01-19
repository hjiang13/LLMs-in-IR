#include <iostream>
using namespace std;
int main(){
char s[110][60];
int i,j;
for (i=0; cin >> "%s",s[i])!=EOF; i++);
for (j=0; j<i; j++)
cout << "%s%s",j==0?"":" ",s[i-j-1]);
cout << "\n");
return 0;
}