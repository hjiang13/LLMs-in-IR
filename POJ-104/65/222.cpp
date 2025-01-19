#include <iostream>
using namespace std;
int main()
{
int n,i,s,t,p,q;
cin >> "%d",&n);
p=0;
q=0;
for(i=1; i<=n; i++){
cin >> "%d%d",&s,&t);
if(s==0&&t==0){
;
}
else if(s==0&&t==1){
p=p+1;
}
else if(s==0&&t==2){
q=q+1;
}
else if(s==1&&t==0){
q=q+1;
}
else if(s==1&&t==1){
;
}
else if(s==1&&t==2){
p=p+1;
}
else if(s==2&&t==0){
p=p+1;
}
else if(s==2&&t==1){
q=q+1;
}
else if(s==2&&t==2){
;
}
}
if(p>q){
cout << "A");
}
else if(p<q){
cout << "B");
}
else if(p==q){
cout << "Tie");
}
return 0;
}