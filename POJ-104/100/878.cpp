#include <iostream>
using namespace std;
int main(){
int i;
int num[26];
int sum=0;
char zfc[500];
for(i=0; i<26; i++){
num[i]=0;
}
cin >> "%s",zfc);
for(i=0; i<strlen(zfc); i++){
if(zfc[i]=='a'){
num[0]+=1;
}
if(zfc[i]=='b'){
num[1]+=1;
}
if(zfc[i]=='c'){
num[2]+=1;
}
if(zfc[i]=='d'){
num[3]+=1;
}
if(zfc[i]=='e'){
num[4]+=1;
}
if(zfc[i]=='f'){
num[5]+=1;
}
if(zfc[i]=='g'){
num[6]+=1;
}
if(zfc[i]=='h'){
num[7]+=1;
}
if(zfc[i]=='i'){
num[8]+=1;
}
if(zfc[i]=='j'){
num[9]+=1;
}
if(zfc[i]=='k'){
num[10]+=1;
}
if(zfc[i]=='l'){
num[11]+=1;
}
if(zfc[i]=='m'){
num[12]+=1;
}
if(zfc[i]=='n'){
num[13]+=1;
}
if(zfc[i]=='o'){
num[14]+=1;
}
if(zfc[i]=='p'){
num[15]+=1;
}
if(zfc[i]=='q'){
num[16]+=1;
}
if(zfc[i]=='r'){
num[17]+=1;
}
if(zfc[i]=='s'){
num[18]+=1;
}
if(zfc[i]=='t'){
num[19]+=1;
}
if(zfc[i]=='u'){
num[20]+=1;
}
if(zfc[i]=='v'){
num[21]+=1;
}
if(zfc[i]=='w'){
num[22]+=1;
}
if(zfc[i]=='x'){
num[23]+=1;
}
if(zfc[i]=='y'){
num[24]+=1;
}
if(zfc[i]=='z'){
num[25]+=1;
}
}
if(num[0]!=0)
cout << "a=%d\n",num[0]);
if(num[1]!=0)
cout << "b=%d\n",num[1]);
if(num[2]!=0)
cout << "c=%d\n",num[2]);
if(num[3]!=0)
cout << "d=%d\n",num[3]);
if(num[4]!=0)
cout << "e=%d\n",num[4]);
if(num[5]!=0)
cout << "f=%d\n",num[5]);
if(num[6]!=0)
cout << "g=%d\n",num[6]);
if(num[7]!=0)
cout << "h=%d\n",num[7]);
if(num[8]!=0)
cout << "i=%d\n",num[8]);
if(num[9]!=0)
cout << "j=%d\n",num[9]);
if(num[10]!=0)
cout << "k=%d\n",num[10]);
if(num[11]!=0)
cout << "l=%d\n",num[11]);
if(num[12]!=0)
cout << "m=%d\n",num[12]);
if(num[13]!=0)
cout << "n=%d\n",num[13]);
if(num[14]!=0)
cout << "o=%d\n",num[14]);
if(num[15]!=0)
cout << "p=%d\n",num[15]);
if(num[16]!=0)
cout << "q=%d\n",num[16]);
if(num[17]!=0)
cout << "r=%d\n",num[17]);
if(num[18]!=0)
cout << "s=%d\n",num[18]);
if(num[19]!=0)
cout << "t=%d\n",num[19]);
if(num[20]!=0)
cout << "u=%d\n",num[20]);
if(num[21]!=0)
cout << "v=%d\n",num[21]);
if(num[22]!=0)
cout << "w=%d\n",num[22]);
if(num[23]!=0)
cout << "x=%d\n",num[23]);
if(num[24]!=0)
cout << "y=%d\n",num[24]);
if(num[25]!=0)
cout << "z=%d\n",num[25]);
for(i=0; i<26; i++){
sum+=num[i];
}
if(sum==0)
cout << "No");
return 0;
}