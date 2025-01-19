#include <iostream>
using namespace std;
void main()
{
int i,j,n;
char *p;
cin >> "%d",&n);
p=(char *)calloc(n,sizeof(char));
for(i=0; i<n; i++)
cin >> "%d",(p+i));
for(i=0; i<n; i++)
for(j=i+1; j<n; j++)
if(*(p+j)==*(p+i))
*(p+j)=' ';
cout << "%d",*p);
for(i=1; i<n; i++)
if(*(p+i)!=' ')
cout << ",%d",*(p+i));
}