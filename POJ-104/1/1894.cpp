#include <iostream>
using namespace std;
int ans = 0;
void work(int p,int k)
{
if(p == 1){
ans ++;
return ;
}
for(int i =k; i <= p; i ++){
if(p % i == 0){
work(p / i,i);
}
}
}
int main()
{
int n;
cin >> "%d",&n);
while(n--){
ans = 0;
int t;
cin >> "%d",&t);
work(t,2);
//ans = work(t);
cout << "%d\n",ans);
}
return 0;
}