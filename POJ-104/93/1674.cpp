#include <iostream>
using namespace std;
int main()
{
int n,i,c=0,s[3]={
3,5,7}
;
cin >> "%d",&n);
for (i=0; i<3; i++)
if (n%s[i]==0)
c++;
if (c==3) cout << "3 5 7");
else if (c==0)
cout << "n");
else if (c==1)
for (i=0; i<3; i++)
{
if (n%s[i]==0)
cout << "%d",s[i]);
}
else if (c==2)
{
if (n%3!=0)cout << "5 7");
if (n%5!=0)cout << "3 7");
if (n%7!=0)cout << "3 5");
}
return 0;
}