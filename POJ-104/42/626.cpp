#include <iostream>
using namespace std;
void main()
{
long grapes[100000],k; //????
long *pg=grapes;
long n,i,j;
cin >> "%ld",&n); //??????
for(i=0; i<n; i++)
cin >> "%ld",pg+i);
cin >> "%ld",&k);
for(i=0; i<n; i++)//???k????
if(k==*(pg+i))
{
if(k==*(pg+i+1))
{
for(j=i; j<n; j++)
*(pg+j)=*(pg+j+2);
n-=2;
}
else
{
for(j=i; j<n; j++)
*(pg+j)=*(pg+j+1);
n--;
}
i--;
}
cout << "%ld",*pg); //????
for(i=1; i<n; i++)
cout << " %ld",*(pg+i));
}