#include <iostream>
using namespace std;
struct book
{
int num;
char wr[26];
}
;
int main()
{
int n,b[91][1000],max=0,i,j,k,s,m,writer;
struct book bk[1000];
cin >> "%d",&n); //??????//
for(i=0; i<n; i++)
{
cin >> "%d%s",&bk[i].num,bk[i].wr);
}
//?????????//
for(i=0; i<26; i++)//?????//
{
s=0;
for(j=0; j<n; j++)//???????i???//
{
m=strlen(bk[j].wr); //??????//
for(k=0; k<m; k++)
{
if(bk[j].wr[k]==i+65)
{
b[i][s]=bk[j].num; //??i+65??s+1?????//
s++;
k=m;
}
}
}
if(s>max)//s???i?????//
{
max=s;
writer=i;
}
}
cout << "%c\n%d",writer+65,max);
for(i=0; i<max; i++)
cout << "\n%d",b[writer][i]);
return 0;
}