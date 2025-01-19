#include <iostream>
using namespace std;
struct book
{
int  num;
char peo[26];
}
book[999];
int main()
{
char zm,max;
int n,i,k,num,cishu=-1;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %s",&book[i].num,&book[i].peo);
}
for(zm='A'; zm<='Z'; zm++){
num=0;
for(i=0; i<n; i++){
for(k=0; k<26; k++){
if(book[i].peo[k]==zm)
num++;
}
}
if(num>cishu){
cishu=num;
max=zm;
}
}
cout << "%c\n",max);
cout << "%d\n",cishu);
for(i=0; i<n; i++){
for(k=0; k<26; k++){
if(book[i].peo[k]==max)
cout << "%d\n",book[i].num);
}
}
return 0;
}