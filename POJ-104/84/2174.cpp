#include <iostream>
using namespace std;
int main()
{
int n,s,a,b,i;
cin >> "%d\n%d",&n,&s);
a=s;
b=s;
for(i=1; i<n; i++){
cin >> "\n%d",&s);
if(a>s&&b>s){
a=a;
b=b;
}
else if(a>s&&b<=s){
a=a;
b=s;
}
else{
b=a;
a=s;
}
}
cout << "%d\n%d\n",a,b);
return 0;
}