#include <iostream>
using namespace std;
int main(){
int n,i,m=0,j;
struct W{
int l;
char s[42];
}
w[520];
cin >> "%d",&n);
for (i=0; i<=n-1; i++){
cin >> "%s",w[i].s);
w[i].l=0;
for (j=0; w[i].s[j]!='\0'; j++){
w[i].l++;
}
}
for (i=0; i<=n-1; i++){
m=m+w[i].l+1;
if (i==n-1){
if (m<=81)
cout << "%s",w[i].s);
else {
cout << "\n");
cout << "%s",w[i].s);
}
}
else if ((m<80)&&(m+w[i+1].l<=80)){
cout << "%s ",w[i].s);
}
else if (m>81){
cout << "\n");
cout << "%s ",w[i].s);
m=w[i].l+1;
}
else{
cout << "%s",w[i].s);
cout << "\n");
m=0;
}
}
return 0;
}