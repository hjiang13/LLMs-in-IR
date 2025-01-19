#include <iostream>
using namespace std;
int main ()
{
int a,b[3],c[3],i,j=0;
cin >> "%d\n",&a);
b[0]=3;
b[1]=5;
b[2]=7;
for(i=0; i<3; i++)
{
if(a%b[i]==0)
{
c[j]=b[i];
j++;
}
}
if(j==1)
{
cout << "%d",c[0]);
}
else if(j==2)
{
cout << "%d %d",c[0],c[1]);
}
else if(j==3)
{
cout << "%d %d %d",c[0],c[1],c[2]);
}
else if(j==0)
{
cout << "n");
}
return 0;
}