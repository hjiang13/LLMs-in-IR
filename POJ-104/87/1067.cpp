#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,f,i;
int sum;
int n=100;
for(i=0; i<n; i++){
cin >> "%d",&a);
cin >> "%d",&b);
cin >> "%d",&c);
cin >> "%d",&d);
cin >> "%d",&e);
cin >> "%d",&f);
if(a!=0||b!=0||c!=0||d!=0||e!=0||f!=0){
sum=(d+11-a)*3600+(59+e-b)*60+(60+f-c);
cout << "%d\n",sum);
}
else if(a==0&&b==0&&c==0&&d==0&&e==0&&f==0){
break;
}
}
//for
return 0;
}
//main