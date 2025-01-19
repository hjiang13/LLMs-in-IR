#include <iostream>
using namespace std;
int main()
{
int n,i,A=0,B=0,a,b;
scanf ("%d",&n);
for (i=0; i<n; i++){
cin >> "%d%d",&a,&b);
if(a==0&&b==1){
A++; }
else if (a==1&&b==0){
B++;
}
else if (a==1&&b==2){
A++;
}
else if (a==2&&b==1){
B++;
}
else if (a==0&&b==2){
B++;
}
else if (a==2&&b==0){
A++;
}
}
if (A>B)
cout << "A");
else if (A<B)
cout << "B");
else
cout << "Tie");
return 0;
}