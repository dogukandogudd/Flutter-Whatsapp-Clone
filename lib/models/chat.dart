class Chat {
  String name;
  String message;
  String time;
  String call;
  String avatarUrl;

  Chat({this.name, this.message, this.time,this.call, this.avatarUrl});
}

List<Chat> fakeData = [
    Chat(
        name: "Doğukan",
        message: "Yov wazap!",
        time: "13:30",
        call:"Dün 16:01",
        avatarUrl:
            "https://camo.githubusercontent.com/8234a16941f0d9bd25ad5882e0e7d0f643331983/68747470733a2f2f7261772e6769746875622e636f6d2f736568726775742f6e6f64652d7265747269636f6e2f6d61737465722f6578616d706c65732f696d616765732f6769746875622e706e67"),
    Chat(
        name: "Ali İhsan",
        message: "Şu kodu yaz!",
        time: "14:30",
        call:"2 Mayıs 01:08",
        avatarUrl:
            "https://camo.githubusercontent.com/8234a16941f0d9bd25ad5882e0e7d0f643331983/68747470733a2f2f7261772e6769746875622e636f6d2f736568726775742f6e6f64652d7265747269636f6e2f6d61737465722f6578616d706c65732f696d616765732f6769746875622e706e67"),
    Chat(
        name: "Fikri",
        message: "Yayınmayın!",
        time: "15:30",
        call:"27 Nisan 16:41",
        avatarUrl:
            "https://camo.githubusercontent.com/8234a16941f0d9bd25ad5882e0e7d0f643331983/68747470733a2f2f7261772e6769746875622e636f6d2f736568726775742f6e6f64652d7265747269636f6e2f6d61737465722f6578616d706c65732f696d616765732f6769746875622e706e67"),
    Chat(
        name: "Burkay",
        message: "!",
        time: "16:30",
        call:"17 Şubat 11:01",
        avatarUrl:
            "https://camo.githubusercontent.com/8234a16941f0d9bd25ad5882e0e7d0f643331983/68747470733a2f2f7261772e6769746875622e636f6d2f736568726775742f6e6f64652d7265747269636f6e2f6d61737465722f6578616d706c65732f696d616765732f6769746875622e706e67"),
  ];