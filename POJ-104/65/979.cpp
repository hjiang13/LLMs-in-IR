#include <iostream>
using namespace std;
int main()
{
int n,i;
int A,B;
int a=0,b=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&A,&B);
if((A==0&&B==1)||(A==1&&B==2)||(A==2&&B==0)){
a++;
continue;
}
if(A==B){
a++;
b++;
continue;
}
else{
b++;
continue;
}
}
if(a>b){
cout << "A\n");
return 0;
}
if(a==b){
cout << "Tie\n");
return 0;
}
if(a<b){
cout << "B\n");
return 0; }
return 0;
}