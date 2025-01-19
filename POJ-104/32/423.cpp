#include <iostream>
using namespace std;
void main()
{
int n,i,j,length1,length2,cha;
cin >> "%d",&n);
char beijianshu[101],jianshu[101];
for(i=0; i<n; i++)
{
cin >> "%s",beijianshu);
cin >> "%s",jianshu);
length1=strlen(beijianshu);
length2=strlen(jianshu);
for(j=1; j<=length2; j++)
{
cha=beijianshu[length1-j]-jianshu[length2-j];
if(cha>=0)
beijianshu[length1-j]=cha+'0';
else
{
beijianshu[length1-j-1]--;
beijianshu[length1-j]=10+cha+'0';
}
}
while(beijianshu[length1-j]<'0')
{
beijianshu[length1-j]+=10;
j++;
beijianshu[length1-j]-=1;
}
cout << "%s\n",beijianshu);
}
}