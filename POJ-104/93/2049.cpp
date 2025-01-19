#include <iostream>
using namespace std;
void main()
{
int a=3,b=5,c=7,d;
cin >> "%d",&d);
if(d%(a*b*c)==0) cout << "%d %d %d",a,b,c);
else if(d%(a*b)==0) cout << "%d %d",a,b);
else if(d%(a*c)==0) cout << "%d %d",a,c);
else if(d%(b*c)==0) cout << "%d %d",b,c);
else if(d%a==0) cout << "%d",a);
else if(d%b==0) cout << "%d",b);
else if(d%c==0) cout << "%d",c);
else cout << "n");
}