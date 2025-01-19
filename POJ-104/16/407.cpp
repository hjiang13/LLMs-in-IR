#include <iostream>
using namespace std;
main()
{
int a,i;
cin >> "%d",&a);
if(a==0) cout << "%d",a);
for(i=0; i<5; i++)
{
if(a!=0)
cout << "%d",a%10);
a=a/10;
}
cout << "\n");
return(0);
}