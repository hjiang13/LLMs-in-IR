#include <iostream>
using namespace std;
int f(int n){
if(n==1){
return 1;
}
else if(n==2){
return 2;
}
else{
return f(n-2)+f(n-1);
}
}
double he(int n)
{
int i;
double sum=0;
for(i=1; i<=n; i++){
sum+=(double)f(i+1)/f(i);
}
return sum;
}
int main(){
int m,s[100];
int i,j;
cin >> "%d",&m);
for(i=0; i<m; i++)
{
cin >> "%d",&s[i]);
}
for(j=0; j<m; j++){
cout << "%.3lf\n",he(s[j]));
}
return 0;
}