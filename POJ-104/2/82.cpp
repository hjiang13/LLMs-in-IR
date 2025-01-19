#include <iostream>
using namespace std;
void main()
{
int n,i,j,max=0;
cin >> "%d",&n);
int num[1000];
int sum[26];
for(i=0; i<26; i++){
sum[i]=0;
}
char a[1000][27];
for(i=0; i<n; i++){
cin >> "%d %s",&num[i],a[i]);
}
for(i=0; i<n; i++){
for(j=0; a[i][j]!='\0'; j++){
sum[a[i][j]-'A']=sum[a[i][j]-'A']+1;
}
}
for(i=1; i<26; i++){
if(sum[i]>sum[max]){
max=i;
}
}
cout << "%c\n",max+'A');
cout << "%d\n",sum[max]);
for(i=0; i<n; i++){
for(j=0; a[i][j]!='\0'; j++){
if(a[i][j]==max+'A'){
cout << "%d\n",num[i]);
break;
}
}
}
}