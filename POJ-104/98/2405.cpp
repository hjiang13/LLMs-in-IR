#include <iostream>
using namespace std;
int main()
{
int a,b,c,d=0,e,f,g;
char s[45],t[45];
cin >> "%d",&a);
cin >> "%s",s);
cout << "%s",s);
d=strlen(s);
for(b=1; b<a; b++)
{
cin >> "%s",s);
c=strlen(s);
d=d+c+1;
if(d>80)
{
cout << "\n");
cout << "%s",s);
d=strlen(s);
}
else
{
cout << " ");
cout << "%s",s);
}
}
}