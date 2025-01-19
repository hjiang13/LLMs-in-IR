#include <iostream>
using namespace std;
int main()
{
int n,s,t,i=2;
cin >> "%d",&n);
s=n;
if(n==1)
cout << "End");
else {
while(i!=1){
if(s%2==0){
t=s/2;
cout << "%d/2=%d\n",s,t);
s=t;
}
else{
t=s*3+1;
cout << "%d*3+1=%d\n",s,t);
s=t;
}
i=s;
}
cout << "End\n");
}
return 0;
}