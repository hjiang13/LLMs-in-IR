#include <iostream>
using namespace std;
int main()
{
int m,n;
int in[320];    //????
int i;
int num;         //????
int last;
while(1>0)
{
cin >> "%d%d",&n,&m);
if((n==0)||(m==0))
break;
else
{
for(i=1; i<=n; i++)
{
in[i]=i;    //?????
//	cout << "%d\n",in[i]);   //debug
}
//??????
last=1;
num=n;
while(num!=1)
{
last+=m-1;    //??????
//	cout << "%d",last);    //debug
while(last>num)
{
last=last-num;
}
//	cout << "   %d\n",last); //debug
num--;
for(i=last; i<=n; i++)
{
in[i]=in[i+1];
}
//	cout << "\n%d",num);   //debug
/*	for(i=1; i<=num; i++)
{
cout << " %d",in[i]);
}
cout << "\n");   */   //debug
}
cout << "%d\n",in[1]);
}
}
return 0;
}