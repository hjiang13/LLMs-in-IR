#include <iostream>
using namespace std;
int main(){
char zfc[210];
gets(zfc);
int len=strlen(zfc);
for(int k=0; k<len-1; k++){
if((zfc[k]!=32)||((zfc[k]==32)&&(zfc[k+1]!=32))){
cout << "%c",(zfc[k]));
}
else if((zfc[k]==32)&&(zfc[k+1]==32)){
cout << "%c",(zfc[k]));
while(zfc[k]==32){
k++;
}
k--;
}
}
cout << "%c",(zfc[len-1]));
return 0;
}