#include <iostream>
using namespace std;
int main()
{
char zfc[300],i;
cin >> "%s",zfc);
int k=strlen(zfc);
int x=0;
// cout << "%d",k);
for(i='A'; i<='Z'; i++)
{
int m=0;
for(int j=0; j<k; j++)
{
if(zfc[j]==i)
{
m++;
x++;
}
}
if(m>0)
cout << "%c=%d\n",i,m);
}
for(i='a'; i<='z'; i++)
{
int q=0;
for(int j=0; j<k; j++)
{
if(zfc[j]==i)
{
q++;
x++;
}
}
if(q>0)
cout << "%c=%d\n",i,q);
}
if(x==0)
cout << "No");
return 0;
}