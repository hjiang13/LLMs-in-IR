#include <iostream>
using namespace std;
int main(){
int a,i,b,c,q,ist,sec;
cin >> "%d",&a);
i=0;
cin >> "%d%d",&b,&c);
if(b>c)ist=b,sec=c;
else ist=c,sec=b;
while(i<a-2){
cin >> "%d",&q);
if(q>ist)
{
sec=ist; ist=q; }
if(q>sec&&q<ist)
{
sec=q; }
i++;
}
cout << "%d\n%d",ist,sec);
return 0;
}