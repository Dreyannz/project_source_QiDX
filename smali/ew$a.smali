.class Lew$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private DW:I

.field private j6:[C


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    new-array v0, v0, [C

    iput-object v0, p0, Lew$a;->j6:[C

    const/4 v0, 0x0

    iput v0, p0, Lew$a;->DW:I

    return-void
.end method

.method synthetic constructor <init>(Lew$1;)V
    .locals 0

    invoke-direct {p0}, Lew$a;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lew$a;->DW:I

    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lew$a;->DW:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lew$a;->j6:[C

    array-length v1, v1

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    iget v1, p0, Lew$a;->DW:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [C

    iget-object v1, p0, Lew$a;->j6:[C

    iget v3, p0, Lew$a;->DW:I

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lew$a;->j6:[C

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lew$a;->j6:[C

    iget v1, p0, Lew$a;->DW:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lew$a;->DW:I

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public DW([CII)V
    .locals 10

    iget v0, p0, Lew$a;->DW:I

    mul-int/lit8 v1, p3, 0x6

    add-int/2addr v1, v0

    iget-object v2, p0, Lew$a;->j6:[C

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-gt v2, v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [C

    iget-object v1, p0, Lew$a;->j6:[C

    iget v2, p0, Lew$a;->DW:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lew$a;->j6:[C

    :cond_0
    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_7

    aget-char v1, p1, v0

    const/16 v2, 0xd

    const/16 v5, 0x5c

    if-eq v1, v2, :cond_6

    const/16 v2, 0x22

    if-eq v1, v2, :cond_5

    packed-switch v1, :pswitch_data_0

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "000"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "00"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v6, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "0"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    iget-object v2, p0, Lew$a;->j6:[C

    iget v8, p0, Lew$a;->DW:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lew$a;->DW:I

    aput-char v5, v2, v8

    iget v5, p0, Lew$a;->DW:I

    add-int/lit8 v8, v5, 0x1

    iput v8, p0, Lew$a;->DW:I

    const/16 v8, 0x75

    aput-char v8, v2, v5

    iget v5, p0, Lew$a;->DW:I

    add-int/lit8 v8, v5, 0x1

    iput v8, p0, Lew$a;->DW:I

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aput-char v8, v2, v5

    iget-object v2, p0, Lew$a;->j6:[C

    iget v5, p0, Lew$a;->DW:I

    add-int/lit8 v8, v5, 0x1

    iput v8, p0, Lew$a;->DW:I

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v2, v5

    iget-object v2, p0, Lew$a;->j6:[C

    iget v5, p0, Lew$a;->DW:I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lew$a;->DW:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v2, v5

    iget-object v2, p0, Lew$a;->j6:[C

    iget v5, p0, Lew$a;->DW:I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lew$a;->DW:I

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, v2, v5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lew$a;->j6:[C

    iget v5, p0, Lew$a;->DW:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lew$a;->DW:I

    aput-char v1, v2, v5

    goto :goto_2

    :pswitch_0
    iget-object v1, p0, Lew$a;->j6:[C

    iget v2, p0, Lew$a;->DW:I

    add-int/lit8 v6, v2, 0x1

    iput v6, p0, Lew$a;->DW:I

    aput-char v5, v1, v2

    iget v2, p0, Lew$a;->DW:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lew$a;->DW:I

    const/16 v5, 0x6e

    aput-char v5, v1, v2

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, Lew$a;->j6:[C

    iget v2, p0, Lew$a;->DW:I

    add-int/lit8 v6, v2, 0x1

    iput v6, p0, Lew$a;->DW:I

    aput-char v5, v1, v2

    iget v2, p0, Lew$a;->DW:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lew$a;->DW:I

    const/16 v5, 0x74

    aput-char v5, v1, v2

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lew$a;->j6:[C

    iget v6, p0, Lew$a;->DW:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lew$a;->DW:I

    aput-char v5, v1, v6

    iget v5, p0, Lew$a;->DW:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lew$a;->DW:I

    aput-char v2, v1, v5

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lew$a;->j6:[C

    iget v2, p0, Lew$a;->DW:I

    add-int/lit8 v6, v2, 0x1

    iput v6, p0, Lew$a;->DW:I

    aput-char v5, v1, v2

    iget v2, p0, Lew$a;->DW:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lew$a;->DW:I

    const/16 v5, 0x72

    aput-char v5, v1, v2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public FH()Z
    .locals 1

    iget v0, p0, Lew$a;->DW:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Hw()I
    .locals 1

    iget v0, p0, Lew$a;->DW:I

    return v0
.end method

.method public j6()V
    .locals 4

    iget v0, p0, Lew$a;->DW:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lew$a;->j6:[C

    aget-char v2, v1, v0

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_0

    const/16 v2, 0x2e

    aput-char v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aput-char v2, v1, v3

    add-int/lit8 v0, v0, 0x2

    aput-char v2, v1, v0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j6(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lew$a;->DW(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Lew$a;)V
    .locals 5

    iget v0, p0, Lew$a;->DW:I

    iget v1, p1, Lew$a;->DW:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lew$a;->j6:[C

    array-length v2, v2

    const/4 v3, 0x0

    if-gt v2, v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [C

    iget-object v1, p0, Lew$a;->j6:[C

    iget v2, p0, Lew$a;->DW:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lew$a;->j6:[C

    :cond_0
    iget-object v0, p1, Lew$a;->j6:[C

    iget-object v1, p0, Lew$a;->j6:[C

    iget v2, p0, Lew$a;->DW:I

    iget v4, p1, Lew$a;->DW:I

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lew$a;->DW:I

    iget p1, p1, Lew$a;->DW:I

    add-int/2addr v0, p1

    iput v0, p0, Lew$a;->DW:I

    return-void
.end method

.method public j6([CII)V
    .locals 4

    iget v0, p0, Lew$a;->DW:I

    add-int v1, v0, p3

    iget-object v2, p0, Lew$a;->j6:[C

    array-length v2, v2

    if-gt v2, v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [C

    iget-object v1, p0, Lew$a;->j6:[C

    iget v2, p0, Lew$a;->DW:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lew$a;->j6:[C

    :cond_0
    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lew$a;->j6:[C

    iget v2, p0, Lew$a;->DW:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lew$a;->DW:I

    aget-char v3, p1, v0

    aput-char v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j6(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lew$a;->DW:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lew$a;->DW:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lew$a;->j6:[C

    aget-char v1, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lew$a;->j6:[C

    iget v2, p0, Lew$a;->DW:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public v5()Ljava/io/Reader;
    .locals 4

    new-instance v0, Ljava/io/CharArrayReader;

    iget-object v1, p0, Lew$a;->j6:[C

    iget v2, p0, Lew$a;->DW:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/io/CharArrayReader;-><init>([CII)V

    return-object v0
.end method
