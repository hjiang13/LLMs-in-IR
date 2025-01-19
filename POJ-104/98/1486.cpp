#include <iostream>
using namespace std;
void main()
{
int n,i,len[MAX1],line=0;
char word[MAX1][MAX2];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",word[i]);
len[i]=strlen(word[i]);
}
for(i=0; i<n; i++){
cout << "%s",word[i]);
line+=len[i];
if( line+1+len[i+1]>80 ){
putchar('\n');
line=0;
}
else if(i<n-1){
putchar(' ');
line++;
}
}
}