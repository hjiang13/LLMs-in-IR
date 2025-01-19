#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int bingren[100];
double nianling[4];
int i;
for(i=0; i<n; i++)
{
cin >> "%d",&bingren[i]);
}
for(i=0; i<4; i++)
{
nianling[i]=0.0;
}
for(i=0; i<n; i++)
{
if(bingren[i]<=18)
{
nianling[0]++;
}
if(bingren[i]>18&&bingren[i]<=35)
{
nianling[1]++;
}
if(bingren[i]>35&&bingren[i]<=60)
{
nianling[2]++;
}
if(bingren[i]>=61)
{
nianling[3]++;
}
}
for(i=0; i<4; i++)
{
nianling[i]=nianling[i]*100/n;
}
cout << "1-18: %.2lf%%\n",nianling[0]);
cout << "19-35: %.2lf%%\n",nianling[1]);
cout << "36-60: %.2lf%%\n",nianling[2]);
cout << "60??: %.2lf%%\n",nianling[3]);
return 0;
}