#include <iostream>
using namespace std;
int main()
{
int n,i,a,b,A=0,B=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a,&b);
if(a==0&&b==1){
A++;
}
else if(a==0&&b==0){
continue;
}
else if(a==0&&b==2){
B++;
}
else if(a==1&&b==0){
B++;
}
else if(a==1&&b==1){
continue;
}
else if(a==1&&b==2){
A++;
}
else if(a==2&&b==0){
A++;
}
else if(a==2&&b==1){
B++;
}
else if(a==2&&b==2){
continue;
}
}
if (A>B){
cout << "A");
}
else if(A<B){
cout << "B");
}
else if(A=B){
cout << "Tie");
}
return 0;
}