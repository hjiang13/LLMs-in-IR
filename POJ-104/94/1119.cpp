#include <iostream>
using namespace std;
int main()
{
long int c[100],i,j,numb,temp,k,f=0;
cin >> "%d",&numb);
for (i=0; i<numb; i++)
cin >> "%ld",&c[i]);
for (i=0; i<numb; i++)
for (j=0; j<numb-i-1; j++)
{
if(c[j]>c[j+1])
{
temp=c[j];
c[j]=c[j+1];
c[j+1]=temp;
}
}
for (k=0; k<numb; k++)
{
if (f!=0&&c[k]%2!=0)
cout << ",%d",c[k]);
if (f==0&&c[k]%2!=0)
{
cout << "%d",c[k]);
f++;
}
}
return 0;
}