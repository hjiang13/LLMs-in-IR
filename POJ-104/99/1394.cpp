#include <iostream>
using namespace std;
int main()
{
int n,s[1000],i,a,b,c,d;
a=0;
b=0;
c=0;
d=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&s[i]);
if(s[i]>=1&&s[i]<=18)
a++;
else if(s[i]>=19&&s[i]<=35)
b++;
else if(s[i]>35&&s[i]<=60)
c++;
else if(s[i]>60)
d++;
}
cout << "1-18: %.2lf%%\n",100*(double)a/n);
cout << "19-35: %.2lf%%\n",100*(double)b/n);
cout << "36-60: %.2lf%%\n",100*(double)c/n);
cout << "60??: %.2lf%%\n",100*(double)d/n);
return 0;
}