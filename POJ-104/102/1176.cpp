#include <iostream>
using namespace std;
int main()
{
int n,i,j=0,k=0,p;
double h[40],mh[40],e,wh[40];
char s[40][10];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s%lf",s[i],&h[i]);
if(strcmp(s[i],"male")==0)
{
mh[j]=h[i];
j++;
}
else if(strcmp(s[i],"female")==0)
{
wh[k]=h[i];
k++;
}
}
for( p = 1;  p <= j;  p++){
for( i = 0;  i < j- p;  i++){
if(mh[i] > mh[i+1]){
e = mh[i+1];
mh[i+1] = mh[i];
mh[i] = e;
}
}
}
for( p = 1;  p <= k;  p++){
for(i = 0;  i < k- p;  i++){
if(wh[i] > wh[i+1]){
e = wh[i+1];
wh[i+1] = wh[i];
wh[i] = e;
}
}
}
cout << "%.2lf",mh[0]);
for(i=1; i<j; i++)
{
cout << " %.2lf",mh[i]);
}
for(i=k-1; i>=0; i--)
{
cout << " %.2lf",wh[i]);
}
return 0;
}