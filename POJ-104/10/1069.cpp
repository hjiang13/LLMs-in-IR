#include <iostream>
using namespace std;
main()
{
int k;
int j=0;
int max=0;
int i,m;
cin >> "%d",&k);
int height[k],b[k];
while(j<k){
cin >> "%d",&height[j]);
j++;
}
j=j-1;
while(j>=0){
for(i=j+1; i<k; i++){
if(height[i]<=height[j]&&b[i]>max)
max=b[i];
}
b[j]=max+1;
max=0;
j--;
}
for(i=0; i<k; i++){
if(b[i]>max)
max=b[i];
}
cout << "%d",max);
}