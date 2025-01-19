#include <iostream>
using namespace std;
int main()
{
int m[500],j[500],i=0,n,e,v=0;
cin >> "%d", &n);
for(i=0; i<n; i++){
cin >> "%d", &m[i]);
if(m[i]%2!=0){
j[v]=m[i];
v=v+1;
}
}
for(int k=0; k<v-1; k++){
for(int q=0; q<v-k-1; q++){
if(j[q]>j[q+1]){
e=j[q+1];
j[q+1]=j[q];
j[q]=e;
}
}
}
for(int u=0; u<v-1; u++){
cout << "%d,", j[u]);
}
cout << "%d", j[v-1]);
return 0;
}