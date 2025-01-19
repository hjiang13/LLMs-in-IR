#include <iostream>
using namespace std;
int main()
{
int n,z=0,k=0;
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
int a,b;
cin >> "%d%d",&a,&b);
if(a!=b){
if(a==0)
{
if(b==1)
{
z++;
}
}
else if(a==1)
{
if(b==2)
{
z++;
}
}
else if(a==2)
{
if(b==0)
{
z++;
}
}
}
else if(a==b)
{
k++;
}
}
if((n-z-k)==z)
{
cout << "Tie");
}
else if((n-z-k)<z)
{
cout << "A");
}
else if((n-z-k)>z)
{
cout << "B");
}
return 0;
}