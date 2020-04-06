.class public abstract Lbct;
.super Lbcq;
.source "SourceFile"


# instance fields
.field private DW:Z

.field private j6:Ljava/util/Vector;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbcq;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbct;->j6:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbct;->DW:Z

    return-void
.end method

.method protected constructor <init>(Lbcc;)V
    .locals 1

    invoke-direct {p0}, Lbcq;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbct;->j6:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbct;->DW:Z

    iget-object v0, p0, Lbct;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Lbcd;Z)V
    .locals 3

    invoke-direct {p0}, Lbcq;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbct;->j6:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbct;->DW:Z

    :goto_0
    invoke-virtual {p1}, Lbcd;->j6()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lbct;->v5()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lbct;->j6:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Lbcd;->j6(I)Lbcc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected constructor <init>([Lbcc;Z)V
    .locals 3

    invoke-direct {p0}, Lbcq;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbct;->j6:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbct;->DW:Z

    :goto_0
    array-length v1, p1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lbct;->v5()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lbct;->j6:Ljava/util/Vector;

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

    if-nez p1, :cond_0

    sget-object p1, Lbdz;->j6:Lbdz;

    return-object p1

    :cond_0
    return-object p1
.end method

.method public static j6(Lbcx;Z)Lbct;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbcx;->Hw()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbcx;->EQ()Lbcq;

    move-result-object p0

    check-cast p0, Lbct;

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

    new-instance p1, Lbdi;

    invoke-virtual {p0}, Lbcx;->EQ()Lbcq;

    move-result-object p0

    invoke-direct {p1, p0}, Lbdi;-><init>(Lbcc;)V

    return-object p1

    :cond_2
    new-instance p1, Lbes;

    invoke-virtual {p0}, Lbcx;->EQ()Lbcq;

    move-result-object p0

    invoke-direct {p1, p0}, Lbes;-><init>(Lbcc;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lbcx;->EQ()Lbcq;

    move-result-object p1

    instance-of p1, p1, Lbct;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lbcx;->EQ()Lbcq;

    move-result-object p0

    check-cast p0, Lbct;

    return-object p0

    :cond_4
    new-instance p1, Lbcd;

    invoke-direct {p1}, Lbcd;-><init>()V

    invoke-virtual {p0}, Lbcx;->EQ()Lbcq;

    move-result-object p1

    instance-of p1, p1, Lbcr;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lbcx;->EQ()Lbcq;

    move-result-object p1

    check-cast p1, Lbcr;

    instance-of p0, p0, Lbdk;

    if-eqz p0, :cond_5

    new-instance p0, Lbdi;

    invoke-virtual {p1}, Lbcr;->FH()[Lbcc;

    move-result-object p1

    invoke-direct {p0, p1}, Lbdi;-><init>([Lbcc;)V

    return-object p0

    :cond_5
    new-instance p0, Lbes;

    invoke-virtual {p1}, Lbcr;->FH()[Lbcc;

    move-result-object p1

    invoke-direct {p0, p1}, Lbes;-><init>([Lbcc;)V

    return-object p0

    :cond_6
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

.method public static j6(Ljava/lang/Object;)Lbct;
    .locals 3

    if-eqz p0, :cond_4

    instance-of v0, p0, Lbct;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lbcu;

    if-eqz v0, :cond_1

    check-cast p0, Lbcu;

    invoke-interface {p0}, Lbcu;->Q_()Lbcq;

    move-result-object p0

    invoke-static {p0}, Lbct;->j6(Ljava/lang/Object;)Lbct;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lbcq;->j6([B)Lbcq;

    move-result-object p0

    invoke-static {p0}, Lbct;->j6(Ljava/lang/Object;)Lbct;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct set from byte[]: "

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

    instance-of v1, v0, Lbct;

    if-eqz v1, :cond_3

    check-cast v0, Lbct;

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
    check-cast p0, Lbct;

    return-object p0
.end method

.method private j6([B[B)Z
    .locals 6

    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ne v2, v0, :cond_1

    array-length p1, p1

    if-ne v0, p1, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    aget-byte v4, p1, v2

    aget-byte v5, p2, v2

    if-eq v4, v5, :cond_3

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    aget-byte p2, p2, v2

    and-int/lit16 p2, p2, 0xff

    if-ge p1, p2, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private j6(Lbcc;)[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lbco;

    invoke-direct {v1, v0}, Lbco;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v1, p1}, Lbco;->j6(Lbcc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot encode object added to SET"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public FH()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lbct;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public Hw()I
    .locals 1

    iget-object v0, p0, Lbct;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method VH()Lbcq;
    .locals 2

    new-instance v0, Lbes;

    invoke-direct {v0}, Lbes;-><init>()V

    iget-object v1, p0, Lbct;->j6:Ljava/util/Vector;

    iput-object v1, v0, Lbct;->j6:Ljava/util/Vector;

    return-object v0
.end method

.method Zo()Lbcq;
    .locals 3

    iget-boolean v0, p0, Lbct;->DW:Z

    if-eqz v0, :cond_0

    new-instance v0, Lbei;

    invoke-direct {v0}, Lbei;-><init>()V

    iget-object v1, p0, Lbct;->j6:Ljava/util/Vector;

    iput-object v1, v0, Lbct;->j6:Ljava/util/Vector;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbct;->j6:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    new-instance v1, Lbei;

    invoke-direct {v1}, Lbei;-><init>()V

    iput-object v0, v1, Lbct;->j6:Ljava/util/Vector;

    invoke-virtual {v1}, Lbct;->v5()V

    return-object v1

    :cond_1
    iget-object v2, p0, Lbct;->j6:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method gn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lbct;->FH()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p0}, Lbct;->Hw()I

    move-result v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, v0}, Lbct;->j6(Ljava/util/Enumeration;)Lbcc;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0
.end method

.method public j6(I)Lbcc;
    .locals 1

    iget-object v0, p0, Lbct;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcc;

    return-object p1
.end method

.method j6(Lbcq;)Z
    .locals 4

    instance-of v0, p1, Lbct;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbct;

    invoke-virtual {p0}, Lbct;->Hw()I

    move-result v0

    invoke-virtual {p1}, Lbct;->Hw()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lbct;->FH()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Lbct;->FH()Ljava/util/Enumeration;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-direct {p0, v0}, Lbct;->j6(Ljava/util/Enumeration;)Lbcc;

    move-result-object v2

    invoke-direct {p0, p1}, Lbct;->j6(Ljava/util/Enumeration;)Lbcc;

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

    iget-object v0, p0, Lbct;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected v5()V
    .locals 9

    iget-boolean v0, p0, Lbct;->DW:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbct;->DW:Z

    iget-object v1, p0, Lbct;->j6:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v0, :cond_3

    iget-object v1, p0, Lbct;->j6:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int/2addr v1, v0

    move v2, v1

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lbct;->j6:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcc;

    invoke-direct {p0, v1}, Lbct;->j6(Lbcc;)[B

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ne v3, v2, :cond_1

    move v2, v4

    move v1, v5

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lbct;->j6:Ljava/util/Vector;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcc;

    invoke-direct {p0, v6}, Lbct;->j6(Lbcc;)[B

    move-result-object v6

    invoke-direct {p0, v1, v6}, Lbct;->j6([B[B)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v1, v6

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lbct;->j6:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lbct;->j6:Ljava/util/Vector;

    invoke-virtual {v5, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    iget-object v5, p0, Lbct;->j6:Ljava/util/Vector;

    invoke-virtual {v5, v4, v7}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    move v4, v3

    const/4 v5, 0x1

    :goto_2
    move v3, v7

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method
