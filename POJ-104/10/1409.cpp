#include <iostream>
using namespace std;
unsigned int h[26],n;
int go(int maxh,int cp)
{
int x,y,max;
while(h[cp]>maxh)cp=cp+1;
if(h[cp]==0)return 0;
x=go(maxh,cp+1);
maxh=h[cp];
y=1+go(maxh,cp+1);
max=(x>y)?x:y;
return max;
}
int main()
{
unsigned int i,c,t;
cin >> "%d",&n);
for(i=0; i<n; i++)cin >> "%d",&h[i]);
h[n]=0;
t=go(65535,0);
cout << "%d",t);
return 0;
}