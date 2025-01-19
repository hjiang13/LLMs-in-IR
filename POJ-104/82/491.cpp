#include <iostream>
using namespace std;
int main(){
int n,a,b,t,i,c;
cin >> "%d\n",&n);
t=0;
c=0;
i=1;
while(i<=n-1){
cin >> "%d%d\n",&a,&b);
if(a>=90&&a<=140&&b>=60&&b<=90){
t++;
if(c<t)
c=t;
}
else
t=0;
i++;
}
cin >> "%d%d",&a,&b);
if(a>=90&&a<=140&&b>=60&&b<=90){
t++;
if(c<t)
c=t;
}
cout << "%d",c);
return 0;
}