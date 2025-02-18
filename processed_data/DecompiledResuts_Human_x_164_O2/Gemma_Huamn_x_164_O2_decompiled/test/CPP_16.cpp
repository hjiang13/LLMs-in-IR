#include <stdlib.h>
#include <string.h>
#include <stdint.h>

int tolower(int c);

int count_distinct_characters(const char* str) {
  const char* end = str;
  while (*end != '\0') {
    end++;
  }
  if (end == str) {
    return 0;
  }
  char* copy = (char*)malloc(end - str);
  for (char* i = (char*)str; i != end; ++i) {
    copy[i - (char*)str] = tolower(*i);
  }
  char* distinct = copy;
  char* current = copy + 1;
  while (current != end) {
    char found = 0;
    for (char* j = copy; j != current; ++j) {
      if (*j == *current) {
        found = 1;
        break;
      }
    }
    if (!found) {
      *distinct = *current;
      distinct++;
    }
    current++;
  }
  int count = distinct - copy;
  free(copy);
  return count;
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (count_distinct_characters("") == 0);
    assert (count_distinct_characters("abcde") == 5);
    assert (count_distinct_characters("abcdecadeCADE") == 5);
    assert (count_distinct_characters("aaaaAAAAaaaa") == 1);
    assert (count_distinct_characters("Jerry jERRY JeRRRY") == 5);
}
