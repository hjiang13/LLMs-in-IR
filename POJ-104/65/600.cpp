#include <iostream>
using namespace std;
int main(){
int n,a,b;
int p=0,q=0;
cin >> "%d",&n);
int i;
for(i=0; i<n; i++){
cin >> "%d%d",&a,&b);
if((a==0&&b==a)||(a==1&&b==1)||(a==2&&b==2))
p=p,q=q;
else if(a==0&&b==1||a==1&&b==2||a==2&&b==0)
p+=1;
else if(a==0&&b==2||a==1&&b==0||a==2&&b==1)
q+=1;
}
if(p==q)
cout << "Tie");
else if(p<q)
cout << "B");
else if(p>q)
cout << "A");
return 0;
}