#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int x,y,a;
int i=0,b=0;
if(n==1)
{
cin >> "%d %d",&x,&y);
if(x<90||x>140||y<60||y>90)
{
b=0;
}
else
{
b=1;
}
}
else
{
while(1)
{
i++;
if(i==n+1)
{
a=n+1;
b=n;
break;
}
cin >> "%d %d",&x,&y);
if(x<90||x>140||y<60||y>90)
{
a=i;
b=a-b-1;
break;
}
}
while(i<=n&&i>=a)
{
i++;
if(i==n+1)
{
if(n-a>b)
{
b=n-a;
break;
}
else
{
b=b; 			break; 		  }
}
cin >> "%d %d",&x,&y); 		if(x<90||x>140||y<60||y>90)		{
if(i-a-1>b)		  {
b=i-a-1; 			a=i; 		  }
else		  {
b=b; 			a=i; 		  }
}
}
}
cout << "%d",b); 	return 0; }