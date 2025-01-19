#include <iostream>
using namespace std;
int main(){
int n,i,a,b,k=0;
char s[8];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d",&a,&b);
if(a==0)
{
if(b==1)
{
k++;
}
if(b==2)
{
k--;
}
}
if(a==1)
{
if(b==0)
{
k--;
}
if(b==2)
{
k++;
}
}
if(a==2)
{
if(b==0)
{
k++;
}
if(b==1)
{
k--;
}
}
}
if(k>0)
{
cout << "A");
}
else if(k==0)
{
cout << "Tie");
}
else if(k<0)
{
cout << "B");
}
return 0;
}