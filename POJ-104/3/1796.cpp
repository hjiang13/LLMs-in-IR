#include <iostream>
using namespace std;
int main()
{
int n,k,DATA[N],i,j;
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&DATA[i]);
}
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if(DATA[i]+DATA[j]==k){
cout << "yes");
goto end;
}
}
}
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if(k-DATA[i]!=DATA[j]){
cout << "no");
goto end;
}
}
}
end:return 0;
}