#include <iostream>
using namespace std;
int main()
{
int n,a[300],i,b[300],j=0,p;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",a+i);
for(i=0; i<n; i++)
{
if(i==0)
{
*(b+j)=*(a+i);
j++;
}
if(i>0)
{
for(p=0; p<=j; p++)
{
if(*(a+i)==*(b+p))
break;
if(p==j)
{
*(b+j)=*(a+i);
j++;
break;
}
}
}
}
for(i=0; i<j-1; i++)
cout << "%d,",*(b+i));
cout << "%d",*(b+j-1));
return 0;
}