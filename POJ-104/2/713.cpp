#include <iostream>
using namespace std;
struct book{
int  num;
char writer[28];
}
bo[1000];
int main()
{
int i,j,k,n,a,b;
int max=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %s",&bo[i].num,bo[i].writer);
}
for(i='Z'; i>='A'; i--){
a=0;
for(k=0; k<n; k++){
for(j=0; j<27; j++){
if(bo[k].writer[j]==i){
a++;
}
}
}
if(a>max){
max=a;
b=i;
}
}
cout << "%c\n%d\n",b,max);
for(j=0; j<n; j++){
for(i=0; i<28; i++){
if(bo[j].writer[i]==b){
cout << "%d\n",bo[j].num);
}
}
}
return 0;
}