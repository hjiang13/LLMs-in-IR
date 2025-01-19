#include <iostream>
using namespace std;
int main()
{
int i,j,n;
char str[1000][256],num[12];
gets(num); n=atoi(num);
for(i=0; i<n; i++){
gets(*(str+i));
}
for(i=0; i<n; i++){
for(j=0; str[i][j]!='\0'; j++){
if(str[i][j]=='A'||str[i][j]=='T'){
cout << "%c",149-str[i][j]);
}
else{
cout << "%c",138-str[i][j]);
}
}
cout << "\n");
}
return 0;
}