#include <iostream>
using namespace std;
int main()
{
char a[100],p;
int b[100],c[100];
int i,j=0,k=0;
cin >> "%s",a);
p=a[0];
for(i=0; i<strlen(a); i++){
if(a[i]==p)
b[j++]=i;
else
{
c[k++]=b[j-1];
c[k++]=i;
j--;
}
}
for(i=0; i<strlen(a); i++){
if(!(i%2))
cout << "%d ",c[i]);
else
cout << "%d\n",c[i]);
}
return 0;
}