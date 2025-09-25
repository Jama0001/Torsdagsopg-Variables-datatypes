class Team {
  private String name;
  private int rank;
  private String[] players = new String[10]; 
  private int playerCount = 0;

  public Team(String name) {
    this.name = name;
  }

  public void setRank(int rank) {
    this.rank = rank;
  }

  public void addPlayer(String playerName) {
    if (playerCount < players.length) {
      players[playerCount] = playerName;
      playerCount++;
    }
  }

  public String toString() {
    String result = "Hold: " + name + " Rang: " + rank + "\n";
    for (int i = 0; i < playerCount; i++) {
      result += players[i] + "\n";
    }
    return result;
  }
}

public class Main {
  public static void main(String[] args) {
    Team t1 = new Team("Liverpool");
    t1.setRank(1);
    t1.addPlayer("Mohamed Salah");

    Team t2 = new Team("Manchester City");
    t2.setRank(2);
    t2.addPlayer("Erling Haaland");

    Team t3 = new Team("Arsenal");
    t3.setRank(3);
    t3.addPlayer("Gabriel Jesus");

    Team t4 = new Team("Chelsea");
    t4.setRank(4);
    t4.addPlayer("Raheem Sterling");

    Team t5 = new Team("Manchester United");
    t5.setRank(5);
    t5.addPlayer("Rasmus Højlund");

    Team t6 = new Team("Tottenham");
    t6.setRank(6);
    t6.addPlayer("Son Heung-min");

    System.out.println(t1.toString());
    System.out.println(t2.toString());
    System.out.println(t3.toString());
    System.out.println(t4.toString());
    System.out.println(t5.toString());
    System.out.println(t6.toString());
  }
}


