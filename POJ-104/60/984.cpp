#include <iostream>
using namespace std;
int su(int n)
{
int m=0,i;
for(i=1; i<n+1; i++){
if(n%i==0) m+=1;
}
if(m==2) return 1;
else return 0;
}
int main()
{
int n,j=0;
cin >> "%d",&n);
int i;
for(i=1; i<n-1; i++){
if(su(i)==1 && su(i+2)==1){
cout << "%d %d\n",i,i+2);
j++;
}
}
if(j==0) cout << "empty");
return 0;
}