.class public Lcom/jcraft/jsch/jcraft/Compression;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/Compression;


# instance fields
.field private DW:I

.field private FH:Laia;

.field private Hw:[B

.field private final j6:I

.field private v5:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x34

    iput v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->j6:I

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->Hw:[B

    new-instance v0, Laia;

    invoke-direct {v0}, Laia;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Laia;

    return-void
.end method


# virtual methods
.method public DW([BI[I)[B
    .locals 6

    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Laia;

    iput-object p1, v0, Laia;->j6:[B

    iput p2, v0, Laia;->DW:I

    const/4 v1, 0x0

    aget v2, p3, v1

    iput v2, v0, Laia;->FH:I

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Laia;

    iget-object v3, p0, Lcom/jcraft/jsch/jcraft/Compression;->Hw:[B

    iput-object v3, v2, Laia;->v5:[B

    iput v1, v2, Laia;->Zo:I

    const/16 v3, 0x1000

    iput v3, v2, Laia;->VH:I

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Laia;->DW(I)I

    move-result v2

    const/4 v4, -0x5

    if-eq v2, v4, :cond_3

    if-eqz v2, :cond_0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "uncompress: inflate returnd "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, p0, Lcom/jcraft/jsch/jcraft/Compression;->v5:[B

    array-length v2, v2

    add-int/lit16 v4, v0, 0x1000

    iget-object v5, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Laia;

    iget v5, v5, Laia;->VH:I

    sub-int v5, v4, v5

    if-ge v2, v5, :cond_2

    iget-object v2, p0, Lcom/jcraft/jsch/jcraft/Compression;->v5:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    iget-object v5, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Laia;

    iget v5, v5, Laia;->VH:I

    sub-int v5, v4, v5

    if-ge v2, v5, :cond_1

    iget-object v2, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Laia;

    iget v2, v2, Laia;->VH:I

    sub-int v2, v4, v2

    :cond_1
    new-array v2, v2, [B

    iget-object v4, p0, Lcom/jcraft/jsch/jcraft/Compression;->v5:[B

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/jcraft/jsch/jcraft/Compression;->v5:[B

    :cond_2
    iget-object v2, p0, Lcom/jcraft/jsch/jcraft/Compression;->Hw:[B

    iget-object v4, p0, Lcom/jcraft/jsch/jcraft/Compression;->v5:[B

    iget-object v5, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Laia;

    iget v5, v5, Laia;->VH:I

    rsub-int v5, v5, 0x1000

    invoke-static {v2, v1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Laia;

    iget v2, v2, Laia;->VH:I

    sub-int/2addr v3, v2

    add-int/2addr v0, v3

    aput v0, p3, v1

    goto :goto_0

    :cond_3
    array-length v2, p1

    sub-int/2addr v2, p2

    if-le v0, v2, :cond_4

    add-int v2, v0, p2

    new-array v2, v2, [B

    invoke-static {p1, v1, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/jcraft/jsch/jcraft/Compression;->v5:[B

    invoke-static {p1, v1, v2, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/jcraft/jsch/jcraft/Compression;->v5:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    aput v0, p3, v1

    return-object p1
.end method

.method public j6(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Laia;

    invoke-virtual {p1, p2}, Laia;->FH(I)I

    iput v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->DW:I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Laia;

    invoke-virtual {p1}, Laia;->j6()I

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/jcraft/jsch/jcraft/Compression;->v5:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/jcraft/jsch/jcraft/Compression;->DW:I

    :cond_1
    :goto_0
    return-void
.end method

.method public j6([BI[I)[B
    .locals 5

    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Laia;

    iput-object p1, v0, Laia;->j6:[B

    iput p2, v0, Laia;->DW:I

    const/4 v1, 0x0

    aget v2, p3, v1

    sub-int/2addr v2, p2

    iput v2, v0, Laia;->FH:I

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Laia;

    iget-object v2, p0, Lcom/jcraft/jsch/jcraft/Compression;->Hw:[B

    iput-object v2, v0, Laia;->v5:[B

    iput v1, v0, Laia;->Zo:I

    const/16 v2, 0x1000

    iput v2, v0, Laia;->VH:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Laia;->Hw(I)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "compress: deflate returnd "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Laia;

    iget v0, v0, Laia;->VH:I

    sub-int/2addr v2, v0

    array-length v0, p1

    add-int v3, p2, v2

    add-int/lit8 v4, v3, 0x34

    if-ge v0, v4, :cond_2

    mul-int/lit8 v4, v4, 0x2

    new-array v0, v4, [B

    array-length v4, p1

    invoke-static {p1, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :cond_2
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->Hw:[B

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p2, v3

    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->FH:Laia;

    iget v0, v0, Laia;->VH:I

    if-eqz v0, :cond_0

    aput p2, p3, v1

    return-object p1
.end method
