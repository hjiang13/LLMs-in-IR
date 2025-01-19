#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,s;
int l;
char shuru[2000];
cin >> "%s",shuru);
i=strlen(shuru);
k=0;
l=0;
for(j=0; j<i; j++)
{
if(shuru[j]>90)
shuru[j]=shuru[j]-32;
else;
}
if(i==1)
{
cout << "(%c,1)",shuru[k])  ;
}
else
{
while(k<i-1)
{
if(shuru[k]==shuru[k+1])
{
s=1;
do
{
s++;
}
while(shuru[k]==shuru[k+s]);
cout << "(%c,%d)",shuru[k],s);
k=k+s;
}
else
{
cout << "(%c,1)",shuru[k]);
k++;
l++;
}
// cout << "%d",k);
if(k==i-1)
cout << "(%c,1)",shuru[k]);
else;
}
}
getchar();
getchar();
}