#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int* p;
p=(int*)malloc(n*sizeof(int));
for(int i=0; i<=n-1; i++)
{
cin >> "%d",&p[i]);
}
int del;
cin >> "%d",&del);
int c=0;
for(int i=0; i<=n-1; i++)
{
if(p[i]!=del) {
c++;
if(c==1)   cout << "%d",p[i]);
else cout << " %d",p[i]);
}
}
}