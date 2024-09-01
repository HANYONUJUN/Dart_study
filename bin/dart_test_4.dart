// null safety
// 모든 변수는  ull이 될 수 없으며, non-nullable 변수에는 null값을 할당할 수 없음
// non-nullable 변수를 위한 null check가 필요 없음
// Class 내의 변수는 반드시 선언과 동시에 초기화가 필요
// null에게서 안전한 프로그램 코드를 작성하는 것을 의미
void main() {
  String? yongjun = 'yongjun';
  yongjun = null;
  
  // 방법1
  yongjun?.isNotEmpty; 

  // 조건문으로도 표현 가능 
  if(yongjun != null) {
    yongjun.isNotEmpty;
  }
}

