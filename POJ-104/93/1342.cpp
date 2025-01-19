#include <iostream>
using namespace std;
int main()
{
int n,a,b,c;
a=3;
b=5;
c=7;
cin >> "%d",&n);
if (n%3==0){
cout << "%d",a);
if(n%5==0){
cout << " %d",b);
if (n%7==0)
cout << " %d",c);
}
else if(n%7==0)
cout << " %d",c);
}
else if(n%5==0){
cout << "%d",b);
if (n%7==0)
cout << " %d",c);
}
else if(n%7==0)
cout << "%d",c);
else
cout << "n\n");
return 0;
}