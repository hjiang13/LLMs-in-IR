#include <iostream>
using namespace std;
int main()
{
char id[100][10],id1[100][10],t[10];
int n,i,j,b,age[100],age1[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",id[i]);
cin >> "%d",&age[i]);
strcpy(id1[i],id[i]);
age1[i]=age[i];
}
for(i=0; i<n-1; i++){
for(j=0; j<n-i-1; j++){
if(age1[j]<age1[j+1]){
b=age1[j];
age1[j]=age1[j+1];
age1[j+1]=b;
strcpy(t,id1[j]);
strcpy(id1[j],id1[j+1]);
strcpy(id1[j+1],t);
}
}
}
for(i=0; i<n; i++){
if(age1[i]>=60)
cout << "%s\n",id1[i]);
}
for(i=0; i<n; i++){
if(age[i]<60)
cout << "%s\n",id[i]);
}
return 0;
}