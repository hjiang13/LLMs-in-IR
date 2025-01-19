#include <iostream>
using namespace std;
int main(){
int s[100][100];
int i=0,j,r,R,C,c,q;
cin >> "%d%d",&R,&C);
for(r=0; r<R; r++){
for(c=0; c<C; c++){
cin >> "%d",&s[r][c]);
}
}
for(q=0; i<R*C; q++){
for(j=q; j<C-q; j++){
cout << "%d\n",s[q][j]);
i++;
if(i==R*C)
return 0;
}
for(j=q+1; j<R-q; j++){
cout << "%d\n",s[j][C-1-q]);
i++;
if(i==R*C)
return 0;
}
for(j=C-2-q; j>q-1; j--){
cout << "%d\n",s[R-1-q][j]);
i++;
if(i==R*C)
return 0;
}
for(j=R-2-q; j>q; j--){
cout << "%d\n",s[j][q]);
i++;
if(i==R*C)
return 0;
}
}
return 0;
}