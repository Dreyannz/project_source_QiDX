.class public Lbib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Z

.field private FH:Lbhl;

.field private Hw:Lbhl;

.field private j6:Lbkq;

.field private v5:Lbhq;


# direct methods
.method public constructor <init>(Lbkq;)V
    .locals 1

    new-instance v0, Lbhx;

    invoke-direct {v0}, Lbhx;-><init>()V

    invoke-direct {p0, p1, v0}, Lbib;-><init>(Lbkq;Lbhq;)V

    return-void
.end method

.method public constructor <init>(Lbkq;Lbhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbib;->j6:Lbkq;

    iput-object p2, p0, Lbib;->v5:Lbhq;

    return-void
.end method

.method private j6(Lbkl;Lbfk;)Lbia;
    .locals 8

    iget-boolean v0, p0, Lbib;->DW:Z

    if-eqz v0, :cond_0

    new-instance v0, Lbia;

    iget-object v4, p0, Lbib;->j6:Lbkq;

    iget-object v5, p0, Lbib;->v5:Lbhq;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lbia;-><init>(Lbfk;Lbkl;Lbkq;Lbhq;Z)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lbib;->FH:Lbhl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbib;->Hw:Lbhl;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lbia;

    iget-object v1, p0, Lbib;->j6:Lbkq;

    iget-object v2, p0, Lbib;->v5:Lbhq;

    invoke-direct {v0, p2, p1, v1, v2}, Lbia;-><init>(Lbfk;Lbkl;Lbkq;Lbhq;)V

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lbib;->FH:Lbhl;

    if-nez v0, :cond_3

    new-instance v0, Lbhy;

    invoke-direct {v0}, Lbhy;-><init>()V

    iput-object v0, p0, Lbib;->FH:Lbhl;

    :cond_3
    new-instance v0, Lbia;

    iget-object v4, p0, Lbib;->j6:Lbkq;

    iget-object v5, p0, Lbib;->v5:Lbhq;

    iget-object v6, p0, Lbib;->FH:Lbhl;

    iget-object v7, p0, Lbib;->Hw:Lbhl;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lbia;-><init>(Lbfk;Lbkl;Lbkq;Lbhq;Lbhl;Lbhl;)V

    return-object v0
.end method


# virtual methods
.method public DW(Lbhl;)Lbib;
    .locals 0

    iput-object p1, p0, Lbib;->Hw:Lbhl;

    return-object p0
.end method

.method public j6(Lbkl;Lbhg;)Lbia;
    .locals 3

    new-instance v0, Lbfk;

    new-instance v1, Lbfi;

    invoke-virtual {p2}, Lbhg;->j6()Lbgm;

    move-result-object v2

    invoke-direct {v1, v2}, Lbfi;-><init>(Lbgm;)V

    invoke-direct {v0, v1}, Lbfk;-><init>(Lbfi;)V

    invoke-direct {p0, p1, v0}, Lbib;->j6(Lbkl;Lbfk;)Lbia;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbia;->j6(Lbhg;)V

    return-object p1
.end method

.method public j6(Lbkl;[B)Lbia;
    .locals 2

    new-instance v0, Lbfk;

    new-instance v1, Lbec;

    invoke-direct {v1, p2}, Lbec;-><init>([B)V

    invoke-direct {v0, v1}, Lbfk;-><init>(Lbcm;)V

    invoke-direct {p0, p1, v0}, Lbib;->j6(Lbkl;Lbfk;)Lbia;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lbhl;)Lbib;
    .locals 0

    iput-object p1, p0, Lbib;->FH:Lbhl;

    return-object p0
.end method

.method public j6(Z)Lbib;
    .locals 0

    iput-boolean p1, p0, Lbib;->DW:Z

    return-object p0
.end method
