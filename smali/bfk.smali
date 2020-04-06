.class public Lbfk;
.super Lbck;
.source "SourceFile"

# interfaces
.implements Lbcb;


# instance fields
.field private j6:Lbcc;


# direct methods
.method public constructor <init>(Lbcm;)V
    .locals 2

    invoke-direct {p0}, Lbck;-><init>()V

    new-instance v0, Lbel;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lbel;-><init>(ZILbcc;)V

    iput-object v0, p0, Lbfk;->j6:Lbcc;

    return-void
.end method

.method public constructor <init>(Lbcq;)V
    .locals 0

    invoke-direct {p0}, Lbck;-><init>()V

    iput-object p1, p0, Lbfk;->j6:Lbcc;

    return-void
.end method

.method public constructor <init>(Lbfi;)V
    .locals 0

    invoke-direct {p0}, Lbck;-><init>()V

    iput-object p1, p0, Lbfk;->j6:Lbcc;

    return-void
.end method

.method public static j6(Ljava/lang/Object;)Lbfk;
    .locals 3

    if-eqz p0, :cond_4

    instance-of v0, p0, Lbfk;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lbfi;

    if-eqz v0, :cond_1

    new-instance v0, Lbfk;

    check-cast p0, Lbfi;

    invoke-direct {v0, p0}, Lbfk;-><init>(Lbfi;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lbcm;

    if-eqz v0, :cond_2

    new-instance v0, Lbfk;

    check-cast p0, Lbcm;

    invoke-direct {v0, p0}, Lbfk;-><init>(Lbcm;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lbcq;

    if-eqz v0, :cond_3

    new-instance v0, Lbfk;

    check-cast p0, Lbcq;

    invoke-direct {v0, p0}, Lbfk;-><init>(Lbcq;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal object in SignerIdentifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    check-cast p0, Lbfk;

    return-object p0
.end method


# virtual methods
.method public FH()Z
    .locals 1

    iget-object v0, p0, Lbfk;->j6:Lbcc;

    instance-of v0, v0, Lbcx;

    return v0
.end method

.method public Q_()Lbcq;
    .locals 1

    iget-object v0, p0, Lbfk;->j6:Lbcc;

    invoke-interface {v0}, Lbcc;->Q_()Lbcq;

    move-result-object v0

    return-object v0
.end method
