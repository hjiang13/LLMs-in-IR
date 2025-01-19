#include <iostream>
using namespace std;
main()
{
int a;
cin >> "%d",&a);
if(a<=0) cout << "error");
else
{
while(a!=1)
{
if(a%2==1){
cout << "%d*3+1=%d\n",a,a*3+1);
a=a*3+1;
}
else {
cout << "%d/2=%d\n",a,a/2);
a=a/2;
}
}
cout << "End");
}
getchar(); getchar(); getchar();
}