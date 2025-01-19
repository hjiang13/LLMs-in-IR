#include <iostream>
using namespace std;
int main()
{
int i,c,j,k,num[100],n,timess=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&c);
for(j=0; j<c; j++)
{
cin >> "%d",&num[j]);
}
if((num[c-1]+3*c)<=60)
{
timess=60-c*3;
cout << "%d\n",timess);
}
else
{
for(k=1; k<=c; k++)
{
if((num[k-1]+3*k)<=63&&(num[k-1]+3*k)>60)
{
timess=num[k-1];
cout << "%d\n",timess);
break;
}
else if((num[k-1]+3*k)>63)
{
timess=60-(k-1)*3;
cout << "%d\n",timess);
break;
}
}
}
timess=0;
}
return 0;
}