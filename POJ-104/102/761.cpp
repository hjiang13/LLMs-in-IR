#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,m,min;
char flag[42];
float male[42],female[42];
float h;
char str[10];
j=0; k=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s %f",str,&h);
if(str[0]=='m')
{
male[j]=h;
j++;
}
else
{
female[k]=h;
k++;
}
}
male[41]=100;
for(i=0; i<j; i++)
flag[i]=1;
for(m=0; m<j; m++)
{
min=41;
for(i=0; i<j; i++)
{
if(male[i]<male[min]&&flag[i]==1)
min=i;
}
flag[min]=0;
cout << "%.2f ",male[min]);
}
female[41]=0;
for(i=0; i<k; i++)
flag[i]=1;
for(m=0; m<k; m++)
{
min=41;
for(i=0; i<k; i++)
{
if(female[i]>female[min]&&flag[i]==1)
min=i;
}
flag[min]=0;
if(m!=k-1)
cout << "%.2f ",female[min]);
else
cout << "%.2f",female[min]);
}
cout << "\n");
return 0;
}