#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,e,age[100],six[100];
j=0;
char id[100][10];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",&id[i]);
cin >> "%d",&age[i]);
if(age[i]>=60){
six[j]=i;
j++;
}
}
for(i=j; i>=0; i--){
for(k=0; k<i-1; k++){
if(age[six[k]]<age[six[k+1]]){
e=six[k+1];
six[k+1]=six[k];
six[k]=e;
}
}
}
for(i=0; i<j; i++)
cout << "%s\n",id[six[i]]);
for(i=0; i<n; i++){
if(age[i]<60)
cout << "%s\n",id[i]);
}
return 0;
}