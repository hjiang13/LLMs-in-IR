#include <iostream>
using namespace std;
int s[100];
int f(int a,int min){
if(a < min){
return 0;
}
int result = 1;
for(int i = min; i<a; i++){
if(a % i == 0){
result += f(a/i,i);
}
}
return result;
}
main()
{
int m,mm;
cin >> "%d",&m);
for(int i=0; i<m; i++){
cin >> "%d",&mm);
/*for(int i=0; i<m+1; i++){
s[i]=0; cout << "%d",s[i]); }
*/
cout << "%d\n",f(mm,2)); }
}