#include <iostream>
using namespace std;
int main()
{
int m,n;
cin >> "%d %d",&m,&n);
int word1[500],word2[500];
int i,j,num,log1,log2;
word1[0]=m;
word2[0]=n;
i=j=1;
while(m!=1)
{
word1[i]=m/2;
i+=1;
m=m/2;
//cout << " %d %d ",word1[i],m);
}
//cout << "%d",m);
log1=i-1;
while(n!=1)
{
word2[j]=n/2;
j+=1;
n=n/2;
//cout << " %d  %d ",word2[i],n);
}
log2=j-1;
int word;
word=0;
for(i=0; i<=log1; i++)
{
for(j=0; j<=log2; j++)
{
if(word1[i]==word2[j])
{
//cout << "\n");
cout << "%d",word1[i]);
//cout << "\n");
word++;
break;
}
}
if(word!=0)
break;
}
return 0;
}