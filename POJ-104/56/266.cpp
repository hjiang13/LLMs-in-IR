#include <iostream>
using namespace std;
int main()
{
long int m[4],n[4],i;
for(i=0; i<4; i++)cin >> "%ld",&m[i]);
for(i=0; i<4; i++)
{
if(m[i]<=9&&m[i]>=0)n[i]=m[i];
else if(m[i]>=10&&m[i]<=99)n[i]=(m[i]%10)*10+(m[i]-m[i]%10)/10;
else if(m[i]>=100&&m[i]<=999)n[i]=(m[i]%10)*100+m[i]%100-m[i]%10+(m[i]-m[i]%100)/100;
else if(m[i]>=1000&&m[i]<=9999)n[i]=(m[i]%10)*1000+(m[i]%100-m[i]%10)*10+(m[i]%1000-m[i]%100)/10+(m[i]-m[i]%1000)/1000;
else if(m[i]>=10000&&m[i]<=99999)n[i]=(m[i]%10)*10000+(m[i]%100-m[i]%10)*100+(m[i]%1000-m[i]%100)+(m[i]%10000-m[i]%1000)/100+(m[i]-m[i]%10000)/10000;
else n[i]=0;
}
for(i=0; i<4; i++)cout << "%ld\n",n[i]);
return 0;
}