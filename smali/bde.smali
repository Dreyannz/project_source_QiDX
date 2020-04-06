.class public Lbde;
.super Lbcm;
.source "SourceFile"


# instance fields
.field private DW:[Lbcm;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lbcm;-><init>([B)V

    return-void
.end method

.method public constructor <init>([Lbcm;)V
    .locals 1

    invoke-static {p1}, Lbde;->j6([Lbcm;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lbcm;-><init>([B)V

    iput-object p1, p0, Lbde;->DW:[Lbcm;

    return-void
.end method

.method private EQ()Ljava/util/Vector;
    .locals 7

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lbde;->j6:[B

    array-length v3, v3

    if-lt v2, v3, :cond_0

    return-object v0

    :cond_0
    add-int/lit16 v3, v2, 0x3e8

    iget-object v4, p0, Lbde;->j6:[B

    array-length v4, v4

    if-le v3, v4, :cond_1

    iget-object v4, p0, Lbde;->j6:[B

    array-length v4, v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    sub-int/2addr v4, v2

    new-array v4, v4, [B

    iget-object v5, p0, Lbde;->j6:[B

    array-length v6, v4

    invoke-static {v5, v2, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lbec;

    invoke-direct {v2, v4}, Lbec;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move v2, v3

    goto :goto_0
.end method

.method private static j6([Lbcm;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    aget-object v2, p0, v1

    check-cast v2, Lbec;

    invoke-virtual {v2}, Lbec;->Hw()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception converting octets "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, " found in input should only contain DEROctetString"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method static synthetic j6(Lbde;)[Lbcm;
    .locals 0

    iget-object p0, p0, Lbde;->DW:[Lbcm;

    return-object p0
.end method


# virtual methods
.method public Hw()[B
    .locals 1

    iget-object v0, p0, Lbde;->j6:[B

    return-object v0
.end method

.method gn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j6(Lbco;)V
    .locals 2

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lbco;->DW(I)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lbco;->DW(I)V

    invoke-virtual {p0}, Lbde;->tp()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbco;->DW(I)V

    invoke-virtual {p1, v0}, Lbco;->DW(I)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcc;

    invoke-virtual {p1, v1}, Lbco;->j6(Lbcc;)V

    goto :goto_0
.end method

.method public tp()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lbde;->DW:[Lbcm;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbde;->EQ()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lbde$1;

    invoke-direct {v0, p0}, Lbde$1;-><init>(Lbde;)V

    return-object v0
.end method

.method u7()I
    .locals 3

    invoke-virtual {p0}, Lbde;->tp()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcc;

    invoke-interface {v2}, Lbcc;->Q_()Lbcq;

    move-result-object v2

    invoke-virtual {v2}, Lbcq;->u7()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0
.end method
