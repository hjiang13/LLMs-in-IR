#include <iostream>
using namespace std;
int main()
{
int a,b;
long  ans = 0;
char x[20] = {
0}
;
cin >> "%d %s %d",&a,x,&b);
if(a == b) cout << "%s\n",x);
//cout << "%d %s %d\n",a,x,b);
else{
long flag = 1;
for(int i = strlen(x) - 1; i >= 0; i --){
long temp;
if(x[i] >= '0' && x[i] <= '9') temp = x[i] - '0';
if(x[i] >= 'A' && x[i] <= 'Z') temp = x[i] - 'A' + 10;
if(x[i] >= 'a' && x[i] <= 'z') temp = x[i] - 'a' + 10;
ans += temp * flag;
//	cout << "%lld\n",ans);
flag *= a;
}
if(ans == 0) cout << "0\n");
else{
//	cout << "%lld\n",ans);
long final[100] = {
0}
;
flag = 0;
while(ans > 0){
flag ++;
final[flag] = ans % b;
ans /= b;
}
for(int i = flag; i >= 1; i --){
if(final[i] >= 10){
cout << "%c",final[i] - 10 + 'A');
}
else cout << "%ld",final[i]);
}
cout << "\n");
}
}
return 0;
}