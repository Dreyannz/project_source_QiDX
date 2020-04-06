.class public Laxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/UIKeyboardInteractive;
.implements Lcom/jcraft/jsch/UserInfo;


# instance fields
.field private final DW:Laxi;

.field private FH:Ljava/lang/String;

.field private Hw:Ljava/lang/String;

.field private final j6:Lazi;


# direct methods
.method public constructor <init>(Lcom/jcraft/jsch/Session;Laxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laxj;->j6(Lcom/jcraft/jsch/Session;)Lazi;

    move-result-object p1

    iput-object p1, p0, Laxj;->j6:Lazi;

    iput-object p2, p0, Laxj;->DW:Laxi;

    return-void
.end method

.method private static j6(Lcom/jcraft/jsch/Session;)Lazi;
    .locals 2

    new-instance v0, Lazi;

    invoke-direct {v0}, Lazi;-><init>()V

    const-string v1, "ssh"

    invoke-virtual {v0, v1}, Lazi;->DW(Ljava/lang/String;)Lazi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->gn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazi;->Hw(Ljava/lang/String;)Lazi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->VH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazi;->j6(Ljava/lang/String;)Lazi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->u7()I

    move-result p0

    invoke-virtual {v0, p0}, Lazi;->j6(I)Lazi;

    move-result-object p0

    return-object p0
.end method

.method private v5(Ljava/lang/String;)Laxh$d;
    .locals 2

    new-instance v0, Laxh$d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Laxh$d;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laxj;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public DW(Ljava/lang/String;)Z
    .locals 5

    invoke-direct {p0, p1}, Laxj;->v5(Ljava/lang/String;)Laxh$d;

    move-result-object p1

    iget-object v0, p0, Laxj;->DW:Laxi;

    iget-object v1, p0, Laxj;->j6:Lazi;

    const/4 v2, 0x1

    new-array v3, v2, [Laxh;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Laxi;->j6(Lazi;[Laxh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laxh$d;->DW()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxj;->Hw:Ljava/lang/String;

    return v2

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Laxj;->Hw:Ljava/lang/String;

    return v4
.end method

.method public FH(Ljava/lang/String;)Z
    .locals 5

    new-instance v0, Laxh$f;

    invoke-direct {v0, p1}, Laxh$f;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Laxj;->DW:Laxi;

    iget-object v1, p0, Laxj;->j6:Lazi;

    const/4 v2, 0x1

    new-array v3, v2, [Laxh;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p1, v1, v3}, Laxi;->j6(Lazi;[Laxh;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Laxh$f;->DW()Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v4
.end method

.method public Hw(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Laxj;->DW:Laxi;

    iget-object v1, p0, Laxj;->j6:Lazi;

    const/4 v2, 0x1

    new-array v2, v2, [Laxh;

    new-instance v3, Laxh$b;

    invoke-direct {v3, p1}, Laxh$b;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-virtual {v0, v1, v2}, Laxi;->j6(Lazi;[Laxh;)Z

    return-void
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laxj;->Hw:Ljava/lang/String;

    return-object v0
.end method

.method public j6(Ljava/lang/String;)Z
    .locals 5

    new-instance v0, Laxh$c;

    invoke-direct {v0, p1}, Laxh$c;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Laxj;->DW:Laxi;

    iget-object v1, p0, Laxj;->j6:Lazi;

    const/4 v2, 0x1

    new-array v3, v2, [Laxh;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p1, v1, v3}, Laxi;->j6(Lazi;[Laxh;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-virtual {v0}, Laxh$c;->FH()[C

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object p1, p0, Laxj;->FH:Ljava/lang/String;

    return v2

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Laxj;->FH:Ljava/lang/String;

    return v4
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Z)[Ljava/lang/String;
    .locals 4

    array-length p1, p4

    new-array p1, p1, [Laxh$d;

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p4

    if-lt v0, v1, :cond_3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p5

    if-lez p5, :cond_0

    new-instance p5, Laxh$b;

    invoke-direct {p5, p3}, Laxh$b;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p0, Laxj;->DW:Laxi;

    iget-object p5, p0, Laxj;->j6:Lazi;

    invoke-virtual {p3, p5, p4}, Laxi;->j6(Lazi;Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    array-length p3, p1

    new-array v1, p3, [Ljava/lang/String;

    :goto_1
    array-length p3, p1

    if-lt p2, p3, :cond_2

    return-object v1

    :cond_2
    aget-object p3, p1, p2

    invoke-virtual {p3}, Laxh$d;->DW()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Laxh$d;

    aget-object v2, p4, v0

    aget-boolean v3, p5, v0

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Laxh$d;-><init>(Ljava/lang/String;Z)V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
