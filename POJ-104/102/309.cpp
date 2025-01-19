#include <iostream>
using namespace std;
int main()
{
int n,i,j=0,k=0,nan=0,nv=0;
double h1[40],h2[40],h;
char sex[7];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s %lf",sex,&h);
if(sex[0]=='m')
{
h1[j]=h;
nan++;
j++;
}
if(sex[0]=='f')
{
h2[k]=h;
nv++;
k++;
}
}
for(i=0; i<nan-1; i++)
{
for(j=0; j<nan-1-i; j++)
{
if(h1[j]>h1[j+1])
{
h=h1[j+1];
h1[j+1]=h1[j];
h1[j]=h;
}
}
}
for(i=0; i<nv-1; i++)
{
for(j=0; j<nv-1-i; j++)
{
if(h2[j]<h2[j+1])
{
h=h2[j+1];
h2[j+1]=h2[j];
h2[j]=h;
}
}
}
cout << "%.2lf",h1[0]);
for(i=1; i<nan; i++)
{
cout << " %.2lf",h1[i]);
}
for(i=0; i<nv; i++)
{
cout << " %.2lf",h2[i]);
}
return 0;
}