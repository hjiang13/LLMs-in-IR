#include <iostream>
using namespace std;
int sl(int n){
if(n==1){
return 1;
}
else if(n==2){
return 2;
}
else{
return sl(n-1)+sl(n-2);
}
}
int main()
{
int m,n,j,i;
double sum=0;
cin >> "%d",&m);
for(i=0; i<m; i++){
cin >> "%d",&n);
sum=0;
for(j=1; j<=n; j++){
sum+=(double)sl(j+1)/sl(j);
}
cout << "%.3lf\n",sum);
}
return 0;
}