#include <iostream>
using namespace std;
int main()
{
int n;
int s[100];
int i=0,a=0,b=0,c=0,d=0;
double pa,pb,pc,pd;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&(s[i]));
if(s[i]>=1&&s[i]<=18)
{
a+=1;
}
else if(s[i]>18&&s[i]<36)
{
b+=1;
}
else if(s[i]>35&&s[i]<=60)
{
c+=1;
}
else if(s[i]>60)
{
d+=1;
}
}
pa=1.0*100*a/n;
pb=1.0*100*b/n;
pc=1.0*100*c/n;
pd=1.0*100*d/n;
cout << "1-18: %.2lf%%\n",pa);
cout << "19-35: %.2lf%%\n",pb);
cout << "36-60: %.2lf%%\n",pc);
cout << "60??: %.2lf%%",pd);
return 0;
}