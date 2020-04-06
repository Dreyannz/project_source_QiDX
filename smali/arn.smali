.class public Larn;
.super Laqw;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final VH:Ljava/lang/String;

.field private static final Zo:Larn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Larn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Larn;-><init>(IIIII)V

    sput-object v6, Larn;->Zo:Larn;

    sget-object v0, Larn;->Zo:Larn;

    invoke-virtual {v0}, Larn;->DW()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Larn;->VH:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Laqw;-><init>()V

    iput p1, p0, Larn;->j6:I

    iput p2, p0, Larn;->DW:I

    iput p3, p0, Larn;->FH:I

    iput p4, p0, Larn;->Hw:I

    iput p5, p0, Larn;->v5:I

    return-void
.end method

.method protected constructor <init>(Laqw;)V
    .locals 1

    invoke-direct {p0}, Laqw;-><init>()V

    iget v0, p1, Laqw;->j6:I

    iput v0, p0, Larn;->j6:I

    iget v0, p1, Laqw;->DW:I

    iput v0, p0, Larn;->DW:I

    iget v0, p1, Laqw;->FH:I

    iput v0, p0, Larn;->FH:I

    iget v0, p1, Laqw;->Hw:I

    iput v0, p0, Larn;->Hw:I

    iget p1, p1, Laqw;->v5:I

    iput p1, p0, Larn;->v5:I

    return-void
.end method

.method public static DW(Ljava/lang/String;)Larn;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Larn;->Zo([BI)Larn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final DW([II)Larn;
    .locals 7

    new-instance v6, Larn;

    aget v1, p0, p1

    add-int/lit8 v0, p1, 0x1

    aget v2, p0, v0

    add-int/lit8 v0, p1, 0x2

    aget v3, p0, v0

    add-int/lit8 v0, p1, 0x3

    aget v4, p0, v0

    add-int/lit8 p1, p1, 0x4

    aget v5, p0, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Larn;-><init>(IIIII)V

    return-object v6
.end method

.method public static final Hw([BI)Larn;
    .locals 6

    invoke-static {p0, p1}, Lbaw;->DW([BI)I

    move-result v1

    add-int/lit8 v0, p1, 0x4

    invoke-static {p0, v0}, Lbaw;->DW([BI)I

    move-result v2

    add-int/lit8 v0, p1, 0x8

    invoke-static {p0, v0}, Lbaw;->DW([BI)I

    move-result v3

    add-int/lit8 v0, p1, 0xc

    invoke-static {p0, v0}, Lbaw;->DW([BI)I

    move-result v4

    add-int/lit8 p1, p1, 0x10

    invoke-static {p0, p1}, Lbaw;->DW([BI)I

    move-result v5

    new-instance p0, Larn;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Larn;-><init>(IIIII)V

    return-object p0
.end method

.method public static final Zo()Larn;
    .locals 1

    sget-object v0, Larn;->Zo:Larn;

    return-object v0
.end method

.method private static final Zo([BI)Larn;
    .locals 7

    :try_start_0
    invoke-static {p0, p1}, Lbaz;->DW([BI)I

    move-result v1

    add-int/lit8 v0, p1, 0x8

    invoke-static {p0, v0}, Lbaz;->DW([BI)I

    move-result v2

    add-int/lit8 v0, p1, 0x10

    invoke-static {p0, v0}, Lbaz;->DW([BI)I

    move-result v3

    add-int/lit8 v0, p1, 0x18

    invoke-static {p0, v0}, Lbaz;->DW([BI)I

    move-result v4

    add-int/lit8 v0, p1, 0x20

    invoke-static {p0, v0}, Lbaz;->DW([BI)I

    move-result v5

    new-instance v6, Larn;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Larn;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    new-instance v0, Laoy;

    const/16 v1, 0x28

    invoke-direct {v0, p0, p1, v1}, Laoy;-><init>([BII)V

    throw v0
.end method

.method public static final j6([B)Larn;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Larn;->Hw([BI)Larn;

    move-result-object p0

    return-object p0
.end method

.method public static final j6(Larn;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Larn;->DW()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Larn;->VH:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static final j6(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Lbaz;->j6(B)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    return v2
.end method

.method public static j6([BI[BI)Z
    .locals 2

    aget-byte v0, p0, p1

    aget-byte v1, p2, p3

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x1

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x2

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x3

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x4

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x5

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x5

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x6

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x6

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x7

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x7

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x8

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x8

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x9

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x9

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0xa

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0xa

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0xb

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0xb

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0xc

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0xc

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0xd

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0xd

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0xe

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0xe

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0xf

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0xf

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x10

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x10

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x11

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x11

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x12

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x12

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x13

    aget-byte p0, p0, p1

    add-int/lit8 p3, p3, 0x13

    aget-byte p1, p2, p3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final v5([BI)Larn;
    .locals 0

    invoke-static {p0, p1}, Larn;->Zo([BI)Larn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public v5()Larn;
    .locals 0

    return-object p0
.end method
