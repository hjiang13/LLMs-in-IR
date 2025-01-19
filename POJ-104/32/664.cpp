#include <iostream>
using namespace std;
void main()
{
int n,j,k,l,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
char x[100],y[100];
cin >> "%s",x); j=strlen(x);
cin >> "%s",y); k=strlen(y);
for(l=k-1; l>=0; l--){
x[j-k+l]=x[j-k+l]-y[l]+48; if(x[j-k+l]<48){
x[j-k+l]+=10; x[j-k+l-1]--; }
}
cout << "%s",x); cout << "\n");
}
}