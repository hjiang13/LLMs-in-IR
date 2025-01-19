#include <iostream>
using namespace std;
int main(){
int h,l,i,k,g,s[100][100];
cin >> "%d %d",&h,&l);
for(i=0; i<h; i++){
for(k=0; k<l; k++){
cin >> "%d",&s[i][k]);
}
}
for(g=0; g<=(h+l-2); g++){
i=0;
while(i<h){
if(g-i>=l){
i++;
}
else{
break;
}
}
while(i<h&&(g-i>-1)&&(g-i<l)){
cout << "%d\n",s[i][g-i]);
i++;
}
}
return 0;
}