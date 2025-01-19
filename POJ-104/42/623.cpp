#include <iostream>
using namespace std;
void main()
{
int n,i,sum=0,j;
cin >> "%d\n",&n);
int string[100000];
int *p=string;
for(i=0; i<n; i++)
cin >> "%d",p+i);
int k;
cin >> "%d",&k);
for(i=0; i<n; i++)
{
if(string[i]!=k)
{
cout << "%d",*(p+i));
break;
}
}
for(j=i+1; j<n; j++)
{
if(string[j]!=k)
cout << " %d",*(p+j));
}
}