#include <iostream>
using namespace std;
int main(){
char zfc[101],sor[101],rep[101];
int dec,i,j;
gets(zfc);
cin >> "%s",sor);
cin >> "%s",rep);
int n=strlen(zfc);
int k=strlen(sor);
for(i=0; i<n-k+2; i++){
dec=0;
for(j=i; j<=i+k-1; j++){
if(zfc[j]!=sor[j-i]){
dec=1;
break;
}
}
if(dec==0){
cout << "%s",rep);
break;
}
else if((i!=n-1)&&(dec!=0)){
cout << "%c",zfc[i]);
continue;
}
else if((i==n-1)&&(dec!=0)){
cout << "%c\n",zfc[i]);
}
}
if(i==n-k+2){
cout << "%s\n",&(zfc[i]));
}
else{
cout << "%s\n",&(zfc[i+k]));
}
return 0;
}