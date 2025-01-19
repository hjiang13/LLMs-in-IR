#include <iostream>
using namespace std;
int main()
{
int n,i;
int a=0,b=0;
int x,y;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d\n",&x,&y);
if(x==y){
a++; b++; }
else
if(x-y==-1||x-y==2)a++;
else
b++;
}
if(a==b)cout << "Tie");
else
if(a>b)cout << "A");
else
cout << "B");
}