#include <iostream>
using namespace std;
int main()
{
int t,i,m,n,l,count;
char a[100000];
char temp[100000];
cin >> "%d",&t);
getchar();
for(i=1; i<=t; i++){
gets(a);
l=strlen(a);
count=0;
for(m=0; m<l; m++){
temp[m]=0;
for(n=0; n<l; n++){
if(*(a+m)==*(a+n)){
temp[m]++;
}
}
if(temp[m]==1){
cout << "%c\n",*(a+m));
break;
}
else{
count++;
}
}
if(count==l){
cout << "no\n");
}
}
return 0;
}