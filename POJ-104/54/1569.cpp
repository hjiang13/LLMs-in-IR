#include <iostream>
using namespace std;
int main()
{
int n,m,k,i;
int temp = 0;
cin >> "%d%d",&n,&k);
for(i = n + k; ;  i += n){
m = i;
for(int j = 0; j < n; j ++){
if(m % n != k){
temp = 1;
break;
}
m = m - k - m/n;
}
if(temp == 0 && m > 0)
break;
temp = 0;
}
cout << "%d\n",i);
return 0;
}