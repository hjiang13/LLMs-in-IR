#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int i,j,n,n1;
char a[50],b[50];
cin >> "%s%s",a,b);
n=strlen(a); n1=strlen(b);
for(i=0; i<n1-n; i++)
{
for(j=0; j<n; j++)
if(b[i+j]!=a[j])break;
if(j==n)break;
}
cout << "%d",i);
return 0;
}