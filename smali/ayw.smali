.class public Layw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lasa;

.field private final j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lasc;Layl;Laqw;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p2}, Layl;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Layl;->FH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Layl;->j6()Z

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Layw;-><init>(Lasc;Ljava/lang/String;Ljava/lang/String;ZLaqw;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lasc;Ljava/lang/String;Ljava/lang/String;ZLaqw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Layw;->j6:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lasc;->j6(Ljava/lang/String;)Lasa;

    move-result-object p1

    iput-object p1, p0, Layw;->DW:Lasa;

    iget-object p1, p0, Layw;->DW:Lasa;

    invoke-virtual {p1, p4}, Lasa;->DW(Z)V

    iget-object p1, p0, Layw;->DW:Lasa;

    invoke-virtual {p1, p5}, Lasa;->j6(Laqw;)V

    iget-object p1, p0, Layw;->DW:Lasa;

    const/4 p2, 0x1

    invoke-virtual {p1, p6, p2}, Lasa;->j6(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public DW()Larn;
    .locals 1

    iget-object v0, p0, Layw;->DW:Lasa;

    invoke-virtual {v0}, Lasa;->Zo()Larn;

    move-result-object v0

    return-object v0
.end method

.method DW(Laug;)V
    .locals 1

    iget-object v0, p0, Layw;->DW:Lasa;

    invoke-virtual {v0, p1}, Lasa;->DW(Laug;)Lasa$a;

    return-void
.end method

.method public FH()Larn;
    .locals 1

    iget-object v0, p0, Layw;->DW:Lasa;

    invoke-virtual {v0}, Lasa;->J0()Larn;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Lasa$a;
    .locals 1

    iget-object v0, p0, Layw;->DW:Lasa;

    invoke-virtual {v0}, Lasa;->J8()Lasa$a;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Layw;->DW:Lasa;

    invoke-virtual {v0}, Lasa;->Hw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method j6(Laug;)V
    .locals 1

    iget-object v0, p0, Layw;->DW:Lasa;

    invoke-virtual {v0, p1}, Lasa;->j6(Laug;)Lasa$a;

    return-void
.end method
