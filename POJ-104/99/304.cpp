#include <iostream>
using namespace std;
int main()
{
int n,age[101],a=0,b=0,c=0,d=0;
cin >> "%d",&n);
for(int i=0; i<n; i++)
cin >> "%d",&age[i]);
for(int j=0; j<n; j++)
{
if(age[j]<=18)
a++;
if(age[j]<=35&&age[j]>18)
b++;
if(age[j]<=60&&age[j]>35)
c++;
if(age[j]>60)
d++;
}
cout << "1-18: %.2lf%%\n",(double)a/n*100);
cout << "19-35: %.2lf%%\n",(double)b/n*100);
cout << "36-60: %.2lf%%\n",(double)c/n*100);
cout << "60??: %.2lf%%\n",(double)d/n*100);
return 0;
}