#include <iostream>
using namespace std;
int main ()
{
int w,i;
int s[365];
scanf ("%d",&w);
for (i=1; i<366; i++)
{
s[i]=w+i-1;
while (s[i]>7)
{
s[i]=s[i]-7; }
if(i<=31)
{
if((i==13)&&(s[i]==5))
cout << "1\n");
}
else if(i-31<=28)
{
if((i-31==13)&&(s[i]==5))
cout << "2\n");
}
else if(i-31-28<=31)
{
if((i-31-28==13)&&(s[i]==5))
cout << "3\n");
}
else if(i-31-28-31<=30)
{
if((i-31-28-31==13)&&(s[i]==5))
cout << "4\n");
}
else if(i-31-28-31-30<=31)
{
if((i-31-28-31-30==13)&&(s[i]==5))
cout << "5\n");
}
else if(i-31-28-31-30-31<=30)
{
if((i-31-28-31-30-31==13)&&(s[i]==5))
cout << "6\n");
}
else if(i-31-28-31-30-31-30<=31)
{
if((i-31-28-31-30-31-30==13)&&(s[i]==5))
cout << "7\n");
}
else if(i-31-28-31-30-31-30-31<=31)
{
if((i-31-28-31-30-31-30-31==13)&&(s[i]==5))
cout << "8\n");
}
else if(i-31-28-31-30-31-30-31-31<=30)
{
if((i-31-28-31-30-31-30-31-31==13)&&(s[i]==5))
cout << "9\n");
}
else if(i-31-28-31-30-31-30-31-31-30<=31)
{
if((i-31-28-31-30-31-30-31-31-30==13)&&(s[i]==5))
cout << "10\n");
}
else if(i-31-28-31-30-31-30-31-31-30-31<=30)
{
if((i-31-28-31-30-31-30-31-31-30-31==13)&&(s[i]==5))
cout << "11\n");
}
else if(i-31-28-31-30-31-30-31-31-30-31-30<=31)
{
if((i-31-28-31-30-31-30-31-31-30-31-30==13)&&(s[i]==5))
cout << "12\n");
}
}
return 0;
}