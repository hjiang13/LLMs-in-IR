#include <iostream>
using namespace std;
void main()
{
int a,m,p,j;
char t='n';
m=3; p=5; j=7;
cin >> "%d",&a);
if(a%3==0 && a%5==0 && a%7==0) cout << "%d %d %d",m,p,j);
else if(a%3!=0 && a%5!=0 && a%7!=0)  cout << "%c",t);
else if(a%3==0 && a%5==0 && a%7!=0) cout << "%d %d",m,p);
else if(a%3==0 && a%5!=0 && a%7==0) cout << "%d %d",m,j);
else if(a%3!=0 && a%5==0 && a%7==0) cout << "%d %d",p,j);
else if(a%3==0) cout << "%d",m);
else if(a%5==0) cout << "%d",p);
else if(a%7==0) cout << "%d",j); cout << "\n");
}