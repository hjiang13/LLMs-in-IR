#include <iostream>
using namespace std;
int main()
{
int a,i,c,b[100];
cin >> "%d",&a);
for(i=0; i<a; i++)
cin >> "%d\n",&b[i]);
for(i=1; i<a; i++)
if(b[i]>b[0]){
c=b[i];
b[i]=b[0];
b[0]=c;
}
for(i=2; i<a; i++)
if(b[i]>b[1]){
b[1]=b[i];
}
cout << "%d\n",b[0]);
cout << "%d",b[1]);
return 0;
}