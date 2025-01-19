#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n, k, a[1000], b=0, i;
cin >> "%d %d\n", &n, &k);
for(i=0;  i<n;  i++){
cin >> "%d", &a[i]);
}
for(i=0;  i<n;  i++){
for(int j=i+1;  j<n;  j++){
if(a[i]+a[j]==k){
b=1;
cout << "yes\n");
break;
}
}
if(b==1){
break; }
}
if(b==0){
cout << "no\n"); }
return 0;
}