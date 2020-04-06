.class public Lbfh;
.super Lbck;
.source "SourceFile"

# interfaces
.implements Lbfg;


# instance fields
.field private EQ:Lbcl;

.field private we:Lbcc;


# direct methods
.method public constructor <init>(Lbcl;Lbcc;)V
    .locals 0

    invoke-direct {p0}, Lbck;-><init>()V

    iput-object p1, p0, Lbfh;->EQ:Lbcl;

    iput-object p2, p0, Lbfh;->we:Lbcc;

    return-void
.end method

.method public constructor <init>(Lbcr;)V
    .locals 3

    invoke-direct {p0}, Lbck;-><init>()V

    invoke-virtual {p1}, Lbcr;->v5()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lbcr;->v5()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbcr;->j6(I)Lbcc;

    move-result-object v0

    check-cast v0, Lbcl;

    iput-object v0, p0, Lbfh;->EQ:Lbcl;

    invoke-virtual {p1}, Lbcr;->v5()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Lbcr;->j6(I)Lbcc;

    move-result-object p1

    check-cast p1, Lbcx;

    invoke-virtual {p1}, Lbcx;->Hw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbcx;->FH()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbcx;->EQ()Lbcq;

    move-result-object p1

    iput-object p1, p0, Lbfh;->we:Lbcc;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad tag for \'content\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbcr;->v5()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j6(Ljava/lang/Object;)Lbfh;
    .locals 1

    instance-of v0, p0, Lbfh;

    if-eqz v0, :cond_0

    check-cast p0, Lbfh;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lbfh;

    invoke-static {p0}, Lbcr;->j6(Ljava/lang/Object;)Lbcr;

    move-result-object p0

    invoke-direct {v0, p0}, Lbfh;-><init>(Lbcr;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public FH()Lbcl;
    .locals 1

    iget-object v0, p0, Lbfh;->EQ:Lbcl;

    return-object v0
.end method

.method public Hw()Lbcc;
    .locals 1

    iget-object v0, p0, Lbfh;->we:Lbcc;

    return-object v0
.end method

.method public Q_()Lbcq;
    .locals 4

    new-instance v0, Lbcd;

    invoke-direct {v0}, Lbcd;-><init>()V

    iget-object v1, p0, Lbfh;->EQ:Lbcl;

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    iget-object v1, p0, Lbfh;->we:Lbcc;

    if-eqz v1, :cond_0

    new-instance v2, Lbdk;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lbdk;-><init>(ILbcc;)V

    invoke-virtual {v0, v2}, Lbcd;->j6(Lbcc;)V

    :cond_0
    new-instance v1, Lbdg;

    invoke-direct {v1, v0}, Lbdg;-><init>(Lbcd;)V

    return-object v1
.end method
