#include <iostream>
using namespace std;
int main()                                   //?????
{
int n,i,j=0;
char word[40];
char first[40];
int sum[1000]={
0}
;
cin>>n;                              //??????
for(i=1; i<=n; )
{
cin >> "%s",first);         //???????
i++;                         //??????
sum[j]=sum[j]+strlen(first)+1;   //??????
cout<<first;                    //???????
for(; sum[j]<=81; )           //????
{
cin >> "%s",word);     //????
i++;                      //??????
sum[j]=sum[j]+strlen(word)+1;
if(sum[j]<=81)
cout<<" "<<word;            //?????????
else
{
j++;                        //????
cout<<endl;              //??
cout<<word;              //????
sum[j]=sum[j]+strlen(word)+1;
}
if(i-1==n)
break;                       //????
}
if(i-1==n)
break;                  //????
}
return 0;                      //????
}