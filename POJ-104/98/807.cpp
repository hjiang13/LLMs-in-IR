#include <iostream>
using namespace std;
int main()
{
int n,i,l,L=-1,k=0,j;
char before[40]; //????before???????
char word[40]; //????word???????
cin>>n; //????
cin >> "%s",word); //????
l=strlen(word); //???????
for(i=0; i<l; i++)
before[i]=word[i];
before[l]='\0'; //???????????????before?
L=l; //L?????????l
for(i=1; i<n; i++)
{
cin >> "%s", word); //???????????
l=strlen(word); //???
k=L+l+1; //?????????k
if(k>80&&L<=80)//?k>80??L<=80??????????????
{
cout<<before; //??????????
cout<<endl; //??
L=l; //????????l
for(j=0; j<l; j++)
before[j]=word[j];
before[l]='\0'; //?????????before?
}
else
{
cout<<before<<" "; //???????????
for(j=0; j<l; j++)
before[j]=word[j];
before[l]='\0'; //?????????before?
L=k; //???????k
}
}
cout<<word; //??????????
return 0;
}