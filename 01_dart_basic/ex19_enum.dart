enum Status{
  approved, // 승인
  pending,  // 대기
  rejected, // 거절
}

void main() {
  Status msg = Status.approved;
  if(msg == Status.approved) {
      print('승인');
  }else if(msg == Status.pending){
      print('대기');
  }else if(msg == Status.rejected){
      print('거절');
  }else{
      print('예외');
  }
}