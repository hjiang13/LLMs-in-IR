#include <iostream>
using namespace std;
struct person{
int num;
int book[1000];
}
;
struct person p[26];
int n,m,i,j,k;
char str[30];
int main(){
memset(p,0,sizeof(p));
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%s",&m,str);
for(j=strlen(str)-1; j>=0; j--)
if(str[j]>='A'&&str[j]<='Z'){
k=p[str[j]-'A'].num++;
p[str[j]-'A'].book[k]=m;
}
}
m=0;
for(i=1; i<26; i++)
if(p[i].num>p[m].num)
m=i;
cout << "%c\n",'A'+m);
cout << "%d\n",p[m].num);
for(i=0; i<p[m].num; i++)
cout << "%d\n",p[m].book[i]);
return 0;
}