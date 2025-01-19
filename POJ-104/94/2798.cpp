#include <iostream>
using namespace std;
int main(){
int N,sz[500],sz2[500],a=0,b;
cin >> "%d",&N);
for(int i=0; i<N; i++){
cin >> "%d",&(sz[i]));
if(sz[i]%2!=0){
sz2[a]=sz[i];
a+=1;
}
}
for(int p=0; p<a; p++){
for(int q=0; q<p; q++){
if(sz2[q]>sz2[p]){
b=sz2[q];
sz2[q]=sz2[p];
sz2[p]=b;
}
}
}
for(int c=0; c<a-1; c++){
cout << "%d,",sz2[c]);
}
cout << "%d",sz2[a-1]);
return 0;
}