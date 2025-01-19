#include <iostream>
using namespace std;
int main(){
int i = 0;
int j = 0;
int begin;
int end;
char now[101];
char sen[1000];
char old[101];
char newone[101];
gets(sen);
gets(old);
gets(newone);
while(sen[i] != '\0'){
now[j] = sen[i];
if(j == 0)
begin = i;
if(now[j] == ' ' || sen[i+1] == '\0'){
end = i;
if(sen[i+1] == '\0')
now[j+1] = '\0';
else
now[j] = '\0';
if(strcmp(now, old) == 0){
if(sen[i+1] == '\0')
cout << "%s", newone);
else
cout << "%s ", newone);
}
else{
if(sen[i+1] == '\0')
cout << "%s", now);
else
cout << "%s ", now);
}
j = -1;
}
i++;
j++;
}
cout << "\n");
return 0;
}