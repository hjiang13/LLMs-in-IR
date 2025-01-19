#include <iostream>
using namespace std;
int main()
{
int i,j,n,len,e=0;
char word[NMAX][AMAX];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",word[i]);
}
i=0;
while(i<n){
len=strlen(word[i]);
for(; len<=80&&i<n; i++){
len+=strlen(word[i+1])+1;
}
cout << "%s",word[e]);
for(j=e+1; j<i; j++)
cout << " %s",word[j]);
e=i;
cout << "\n");
}
}