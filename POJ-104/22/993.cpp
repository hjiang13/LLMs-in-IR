#include <iostream>
using namespace std;
int main()
{
int a[300],i=1,j,b,c=0,n;
cin >> "%d",&a[0]);
while(cin >> ",%d",&a[i]))i=i+1;
b=a[0];
for(j=0; j<i; j++){
if(a[j]>b)b=a[j];
}
for(n=0; n<i; n++){
if(a[n]>c&&a[n]!=b)
c=a[n];
}
if(c==0)cout << "No\n");
else
cout << "%d\n",c);
return 0;
}