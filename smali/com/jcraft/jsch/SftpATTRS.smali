.class public Lcom/jcraft/jsch/SftpATTRS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DW:J

.field FH:I

.field Hw:I

.field VH:I

.field Zo:I

.field gn:[Ljava/lang/String;

.field j6:I

.field v5:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/SftpATTRS;->gn:[Ljava/lang/String;

    return-void
.end method

.method static j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 6

    new-instance v0, Lcom/jcraft/jsch/SftpATTRS;

    invoke-direct {v0}, Lcom/jcraft/jsch/SftpATTRS;-><init>()V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v1

    iput v1, v0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    iget v1, v0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->FH()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/jcraft/jsch/SftpATTRS;->DW:J

    :cond_0
    iget v1, v0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v1

    iput v1, v0, Lcom/jcraft/jsch/SftpATTRS;->FH:I

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v1

    iput v1, v0, Lcom/jcraft/jsch/SftpATTRS;->Hw:I

    :cond_1
    iget v1, v0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v1

    iput v1, v0, Lcom/jcraft/jsch/SftpATTRS;->v5:I

    :cond_2
    iget v1, v0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v1

    iput v1, v0, Lcom/jcraft/jsch/SftpATTRS;->Zo:I

    :cond_3
    iget v1, v0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v1

    iput v1, v0, Lcom/jcraft/jsch/SftpATTRS;->VH:I

    :cond_4
    iget v1, v0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v1

    if-lez v1, :cond_6

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Lcom/jcraft/jsch/SftpATTRS;->gn:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lcom/jcraft/jsch/SftpATTRS;->gn:[Ljava/lang/String;

    mul-int/lit8 v4, v2, 0x2

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v5

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v3, v0, Lcom/jcraft/jsch/SftpATTRS;->gn:[Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v5

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-object v0
.end method

.method private j6(I)Z
    .locals 2

    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->v5:I

    const v1, 0xf000

    and-int/2addr v0, v1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/Date;

    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->VH:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method DW(Lcom/jcraft/jsch/Buffer;)V
    .locals 4

    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/jcraft/jsch/SftpATTRS;->DW:J

    invoke-virtual {p1, v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(J)V

    :cond_0
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->FH:I

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->Hw:I

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    :cond_1
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->v5:I

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    :cond_2
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->Zo:I

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    :cond_3
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->VH:I

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    :cond_4
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jcraft/jsch/SftpATTRS;->gn:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_6

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/jcraft/jsch/SftpATTRS;->gn:[Ljava/lang/String;

    mul-int/lit8 v3, v1, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v2, p0, Lcom/jcraft/jsch/SftpATTRS;->gn:[Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method FH()I
    .locals 6

    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget v2, p0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x8

    :cond_1
    iget v2, p0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x4

    :cond_2
    iget v2, p0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x8

    :cond_3
    iget v2, p0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    add-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lcom/jcraft/jsch/SftpATTRS;->gn:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_5

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x4

    iget-object v4, p0, Lcom/jcraft/jsch/SftpATTRS;->gn:[Ljava/lang/String;

    mul-int/lit8 v5, v3, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    iget-object v4, p0, Lcom/jcraft/jsch/SftpATTRS;->gn:[Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v0
.end method

.method public Hw()Z
    .locals 1

    const/16 v0, 0x4000

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/SftpATTRS;->j6(I)Z

    move-result v0

    return v0
.end method

.method public VH()J
    .locals 2

    iget-wide v0, p0, Lcom/jcraft/jsch/SftpATTRS;->DW:J

    return-wide v0
.end method

.method public Zo()I
    .locals 1

    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    return v0
.end method

.method public gn()I
    .locals 1

    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->FH:I

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpATTRS;->Hw()Z

    move-result v1

    const/16 v2, 0x2d

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpATTRS;->v5()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->v5:I

    and-int/lit16 v1, v1, 0x100

    const/16 v3, 0x72

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->v5:I

    and-int/lit16 v1, v1, 0x80

    const/16 v4, 0x77

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->v5:I

    and-int/lit16 v5, v1, 0x800

    const/16 v6, 0x73

    const/16 v7, 0x78

    if-eqz v5, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->v5:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_4
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->v5:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_5
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->v5:I

    and-int/lit16 v5, v1, 0x400

    if-eqz v5, :cond_8

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_8
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_6
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->v5:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_7
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->v5:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_8

    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_8
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->v5:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpATTRS;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpATTRS;->gn()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpATTRS;->u7()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpATTRS;->VH()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpATTRS;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tp()I
    .locals 1

    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->VH:I

    return v0
.end method

.method public u7()I
    .locals 1

    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->Hw:I

    return v0
.end method

.method public v5()Z
    .locals 1

    const v0, 0xa000

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/SftpATTRS;->j6(I)Z

    move-result v0

    return v0
.end method
