#include <iostream>
using namespace std;
int main(){
char sz[50][100];
int n;
cin >> "%d",&n);
int k;
int sm[50];
for(int i=0; i<n; i++){
cin >> "%s",sz[i]);
sm[i]=strlen(sz[i]);
k=sm[i];
if(sz[i][k-1]=='r'&&sz[i][k-2]=='e'){
sz[i][k-2]=0;
cout << "%s\n",sz[i]);
}
if(sz[i][k-1]=='y'&&sz[i][k-2]=='l'){
sz[i][k-2]=0;
cout << "%s\n",sz[i]); }
if(sz[i][k-1]=='g'&&sz[i][k-2]=='n'&&sz[i][k-3]=='i'){
sz[i][k-3]=0;
cout << "%s\n",sz[i]);
}
}
return 0;
}