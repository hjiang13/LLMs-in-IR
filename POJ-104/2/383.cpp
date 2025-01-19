#include <iostream>
using namespace std;
struct stu{
int num;
char id[26];
}
a[999];
struct aut{
char wri;
int sum;
}
b[26];
int main(){
int n,i,j,k,t,m=0;
for(i=0; i<26; i++){
b[i].wri='A'+i;
b[i].sum=0;
}
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i].num);
cin >> "%s",a[i].id);
}
for(j=0; j<26; j++){
for(i=0; i<n; i++){
for(k=0; k<26; k++){
if(b[j].wri==a[i].id[k]){
b[j].sum++;
}
}
}
}
int max=b[0].sum;
for(j=0; j<26; j++){
if(max<b[j].sum){
max=b[j].sum;
m=j;
}
}
cout << "%c\n%d\n",b[m].wri,max);
for(i=0; i<n; i++){
for(k=0; k<26; k++){
if(a[i].id[k]==b[m].wri)
cout << "%d\n",a[i].num);
}
}
return 0;
}