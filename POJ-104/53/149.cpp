#include <iostream>
using namespace std;
int main ()
{
int judge=0,b[300],*c[300],num,i,k,j; cin >> "%d",&num);
for(i=0; i<num; i++)        {
*(c+i)=&b[i]; }
for(i=0; i<num; i++)
cin >> "%d",*(c+i));
for(i=0; i<num; i++)
{
if(*(c+i)==NULL)   continue;
k=**(c+i);
for(j=i+1; j<num; j++)
{
if(*(c+j)==NULL)   continue;
if(**(c+j)==k)  *(c+j)=NULL; }
}
for(i=0; i<num; i++)
{
if(*(c+i)==NULL)   continue;
cout << "%d",**(c+i));
break;
}
for(i++; i<num; i++)
{
if(*(c+i)==NULL)   continue;
cout << ",%d",**(c+i));
}
return 0;
}