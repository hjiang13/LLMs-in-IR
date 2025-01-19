#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int i;
for(i=0; i<n; i++)
{
int leiji;
cin >> "%d",&leiji);
if(leiji==0)
cout << "60\n");
else
{
int j,stop[60];
for(j=1; j<=leiji; j++)
{
cin >> "%d",&stop[j]);
}
for(j=leiji; j>0; j--)
{
int time=stop[j]+3*j;
int time1=stop[j]+3*j-3;
if(time1<=60&&time>=60)
cout << "%d\n",stop[j]);
else if(time<60)
cout << "%d\n",60-3*j);
if(time1<=60&&time>=60)
break;
else if(time<60)
break;
}
}
}
return 0;
}