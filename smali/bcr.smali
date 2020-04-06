.class public abstract Lbcr;
.super Lbcq;
.source "SourceFile"


# instance fields
.field protected j6:Ljava/util/Vector;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbcq;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbcr;->j6:Ljava/util/Vector;

    return-void
.end method

.method protected constructor <init>(Lbcc;)V
    .locals 1

    invoke-direct {p0}, Lbcq;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbcr;->j6:Ljava/util/Vector;

    iget-object v0, p0, Lbcr;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Lbcd;)V
    .locals 3

    invoke-direct {p0}, Lbcq;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbcr;->j6:Ljava/util/Vector;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lbcd;->j6()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lbcr;->j6:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Lbcd;->j6(I)Lbcc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected constructor <init>([Lbcc;)V
    .locals 3

    invoke-direct {p0}, Lbcq;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbcr;->j6:Ljava/util/Vector;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lbcr;->j6:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private j6(Ljava/util/Enumeration;)Lbcc;
    .locals 0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcc;

    return-object p1
.end method

.method public static j6(Lbcx;Z)Lbcr;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbcx;->Hw()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbcx;->EQ()Lbcq;

    move-result-object p0

    invoke-virtual {p0}, Lbcq;->Q_()Lbcq;

    move-result-object p0

    invoke-static {p0}, Lbcr;->j6(Ljava/lang/Object;)Lbcr;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lbcx;->Hw()Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, p0, Lbdk;

    if-eqz p1, :cond_2

    new-instance p1, Lbdg;

    invoke-virtual {p0}, Lbcx;->EQ()Lbcq;

    move-result-object p0

    invoke-direct {p1, p0}, Lbdg;-><init>(Lbcc;)V

    return-object p1

    :cond_2
    new-instance p1, Lber;

    invoke-virtual {p0}, Lbcx;->EQ()Lbcq;

    move-result-object p0

    invoke-direct {p1, p0}, Lber;-><init>(Lbcc;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lbcx;->EQ()Lbcq;

    move-result-object p1

    instance-of p1, p1, Lbcr;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lbcx;->EQ()Lbcq;

    move-result-object p0

    check-cast p0, Lbcr;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown object in getInstance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j6(Ljava/lang/Object;)Lbcr;
    .locals 3

    if-eqz p0, :cond_4

    instance-of v0, p0, Lbcr;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lbcs;

    if-eqz v0, :cond_1

    check-cast p0, Lbcs;

    invoke-interface {p0}, Lbcs;->Q_()Lbcq;

    move-result-object p0

    invoke-static {p0}, Lbcr;->j6(Ljava/lang/Object;)Lbcr;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lbcr;->j6([B)Lbcq;

    move-result-object p0

    invoke-static {p0}, Lbcr;->j6(Ljava/lang/Object;)Lbcr;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct sequence from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p0, Lbcc;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lbcc;

    invoke-interface {v0}, Lbcc;->Q_()Lbcq;

    move-result-object v0

    instance-of v1, v0, Lbcr;

    if-eqz v1, :cond_3

    check-cast v0, Lbcr;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown object in getInstance: "

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
    check-cast p0, Lbcr;

    return-object p0
.end method


# virtual methods
.method public FH()[Lbcc;
    .locals 3

    invoke-virtual {p0}, Lbcr;->v5()I

    move-result v0

    new-array v0, v0, [Lbcc;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lbcr;->v5()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Lbcr;->j6(I)Lbcc;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public Hw()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lbcr;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method VH()Lbcq;
    .locals 2

    new-instance v0, Lber;

    invoke-direct {v0}, Lber;-><init>()V

    iget-object v1, p0, Lbcr;->j6:Ljava/util/Vector;

    iput-object v1, v0, Lbcr;->j6:Ljava/util/Vector;

    return-object v0
.end method

.method Zo()Lbcq;
    .locals 2

    new-instance v0, Lbeg;

    invoke-direct {v0}, Lbeg;-><init>()V

    iget-object v1, p0, Lbcr;->j6:Ljava/util/Vector;

    iput-object v1, v0, Lbcr;->j6:Ljava/util/Vector;

    return-object v0
.end method

.method gn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lbcr;->Hw()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p0}, Lbcr;->v5()I

    move-result v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, v0}, Lbcr;->j6(Ljava/util/Enumeration;)Lbcc;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0
.end method

.method public j6(I)Lbcc;
    .locals 1

    iget-object v0, p0, Lbcr;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcc;

    return-object p1
.end method

.method j6(Lbcq;)Z
    .locals 4

    instance-of v0, p1, Lbcr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbcr;

    invoke-virtual {p0}, Lbcr;->v5()I

    move-result v0

    invoke-virtual {p1}, Lbcr;->v5()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lbcr;->Hw()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Lbcr;->Hw()Ljava/util/Enumeration;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-direct {p0, v0}, Lbcr;->j6(Ljava/util/Enumeration;)Lbcc;

    move-result-object v2

    invoke-direct {p0, p1}, Lbcr;->j6(Ljava/util/Enumeration;)Lbcc;

    move-result-object v3

    invoke-interface {v2}, Lbcc;->Q_()Lbcq;

    move-result-object v2

    invoke-interface {v3}, Lbcc;->Q_()Lbcq;

    move-result-object v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Lbcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbcr;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()I
    .locals 1

    iget-object v0, p0, Lbcr;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method
