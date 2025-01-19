#include <iostream>
using namespace std;
int main()
{
int i,size;
char zfc[100];
char qp;
gets(zfc);
size=strlen(zfc);
for(i=0; i<size; i++)
{
if(i==size-1)
{
qp=zfc[size-1]+zfc[0];
cout << "%c",qp);
}
else
{
qp=zfc[i]+zfc[i+1];
cout << "%c",qp);
}
}
return 0;
}