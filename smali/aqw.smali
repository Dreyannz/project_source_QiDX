.class public abstract Laqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static final VH:[C

.field private static final Zo:[B


# instance fields
.field DW:I

.field FH:I

.field Hw:I

.field j6:I

.field v5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Laqw;->Zo:[B

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Laqw;->VH:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private VH()[C
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [C

    invoke-direct {p0, v0}, Laqw;->j6([C)V

    return-object v0
.end method

.method private Zo()[B
    .locals 3

    const/16 v0, 0x28

    new-array v0, v0, [B

    iget v1, p0, Laqw;->j6:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Laqw;->j6([BII)V

    iget v1, p0, Laqw;->DW:I

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Laqw;->j6([BII)V

    iget v1, p0, Laqw;->FH:I

    const/16 v2, 0x10

    invoke-static {v0, v2, v1}, Laqw;->j6([BII)V

    iget v1, p0, Laqw;->Hw:I

    const/16 v2, 0x18

    invoke-static {v0, v2, v1}, Laqw;->j6([BII)V

    iget v1, p0, Laqw;->v5:I

    const/16 v2, 0x20

    invoke-static {v0, v2, v1}, Laqw;->j6([BII)V

    return-object v0
.end method

.method private static j6(Ljava/io/OutputStream;I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private static j6([BII)V
    .locals 4

    add-int/lit8 v0, p1, 0x7

    :goto_0
    if-lt v0, p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v0, -0x1

    sget-object v2, Laqw;->Zo:[B

    and-int/lit8 v3, p2, 0xf

    aget-byte v2, v2, v3

    aput-byte v2, p0, v0

    ushr-int/lit8 p2, p2, 0x4

    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, p1, :cond_2

    return-void

    :cond_2
    add-int/lit8 p2, v0, -0x1

    const/16 v1, 0x30

    aput-byte v1, p0, v0

    move v0, p2

    goto :goto_1
.end method

.method private j6([C)V
    .locals 2

    iget v0, p0, Laqw;->j6:I

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Laqw;->j6([CII)V

    iget v0, p0, Laqw;->DW:I

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Laqw;->j6([CII)V

    iget v0, p0, Laqw;->FH:I

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Laqw;->j6([CII)V

    iget v0, p0, Laqw;->Hw:I

    const/16 v1, 0x18

    invoke-static {p1, v1, v0}, Laqw;->j6([CII)V

    iget v0, p0, Laqw;->v5:I

    const/16 v1, 0x20

    invoke-static {p1, v1, v0}, Laqw;->j6([CII)V

    return-void
.end method

.method static j6([CII)V
    .locals 4

    add-int/lit8 v0, p1, 0x7

    :goto_0
    if-lt v0, p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v0, -0x1

    sget-object v2, Laqw;->VH:[C

    and-int/lit8 v3, p2, 0xf

    aget-char v2, v2, v3

    aput-char v2, p0, v0

    ushr-int/lit8 p2, p2, 0x4

    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, p1, :cond_2

    return-void

    :cond_2
    add-int/lit8 p2, v0, -0x1

    const/16 v1, 0x30

    aput-char v1, p0, v0

    move v0, p2

    goto :goto_1
.end method

.method public static j6(Laqw;Laqw;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Laqw;->DW:I

    iget v2, p1, Laqw;->DW:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Laqw;->FH:I

    iget v2, p1, Laqw;->FH:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Laqw;->Hw:I

    iget v2, p1, Laqw;->Hw:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Laqw;->v5:I

    iget v2, p1, Laqw;->v5:I

    if-ne v1, v2, :cond_1

    iget p0, p0, Laqw;->j6:I

    iget p1, p1, Laqw;->j6:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final DW()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-direct {p0}, Laqw;->VH()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public DW(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Laqw;->Zo()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public DW([BI)V
    .locals 2

    iget v0, p0, Laqw;->j6:I

    invoke-static {p1, p2, v0}, Lbaw;->DW([BII)V

    add-int/lit8 v0, p2, 0x4

    iget v1, p0, Laqw;->DW:I

    invoke-static {p1, v0, v1}, Lbaw;->DW([BII)V

    add-int/lit8 v0, p2, 0x8

    iget v1, p0, Laqw;->FH:I

    invoke-static {p1, v0, v1}, Lbaw;->DW([BII)V

    add-int/lit8 v0, p2, 0xc

    iget v1, p0, Laqw;->Hw:I

    invoke-static {p1, v0, v1}, Lbaw;->DW([BII)V

    add-int/lit8 p2, p2, 0x10

    iget v0, p0, Laqw;->v5:I

    invoke-static {p1, p2, v0}, Lbaw;->DW([BII)V

    return-void
.end method

.method public final DW(Laqw;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Laqw;->j6(Laqw;Laqw;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final FH()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Laqw;->DW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    iget v1, p0, Laqw;->j6:I

    invoke-static {p1, v0, v1}, Laqw;->j6([BII)V

    add-int/lit8 v0, p2, 0x8

    iget v1, p0, Laqw;->DW:I

    invoke-static {p1, v0, v1}, Laqw;->j6([BII)V

    add-int/lit8 v0, p2, 0x10

    iget v1, p0, Laqw;->FH:I

    invoke-static {p1, v0, v1}, Laqw;->j6([BII)V

    add-int/lit8 v0, p2, 0x18

    iget v1, p0, Laqw;->Hw:I

    invoke-static {p1, v0, v1}, Laqw;->j6([BII)V

    add-int/lit8 p2, p2, 0x20

    iget v0, p0, Laqw;->v5:I

    invoke-static {p1, p2, v0}, Laqw;->j6([BII)V

    return-void
.end method

.method public final Hw()Larn;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Larn;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Larn;

    return-object v0

    :cond_0
    new-instance v0, Larn;

    invoke-direct {v0, p0}, Larn;-><init>(Laqw;)V

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Laqw;

    invoke-virtual {p0, p1}, Laqw;->j6(Laqw;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Laqw;

    if-eqz v0, :cond_0

    check-cast p1, Laqw;

    invoke-virtual {p0, p1}, Laqw;->DW(Laqw;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Laqw;->DW:I

    return v0
.end method

.method public final j6()I
    .locals 1

    iget v0, p0, Laqw;->j6:I

    ushr-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public final j6(Laqw;)I
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Laqw;->j6:I

    iget v1, p1, Laqw;->j6:I

    invoke-static {v0, v1}, Lbaw;->j6(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget v0, p0, Laqw;->DW:I

    iget v1, p1, Laqw;->DW:I

    invoke-static {v0, v1}, Lbaw;->j6(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget v0, p0, Laqw;->FH:I

    iget v1, p1, Laqw;->FH:I

    invoke-static {v0, v1}, Lbaw;->j6(II)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget v0, p0, Laqw;->Hw:I

    iget v1, p1, Laqw;->Hw:I

    invoke-static {v0, v1}, Lbaw;->j6(II)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget v0, p0, Laqw;->v5:I

    iget p1, p1, Laqw;->v5:I

    invoke-static {v0, p1}, Lbaw;->j6(II)I

    move-result p1

    return p1
.end method

.method public final j6([BI)I
    .locals 2

    iget v0, p0, Laqw;->j6:I

    invoke-static {p1, p2}, Lbaw;->DW([BI)I

    move-result v1

    invoke-static {v0, v1}, Lbaw;->j6(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Laqw;->DW:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {p1, v1}, Lbaw;->DW([BI)I

    move-result v1

    invoke-static {v0, v1}, Lbaw;->j6(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget v0, p0, Laqw;->FH:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {p1, v1}, Lbaw;->DW([BI)I

    move-result v1

    invoke-static {v0, v1}, Lbaw;->j6(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget v0, p0, Laqw;->Hw:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {p1, v1}, Lbaw;->DW([BI)I

    move-result v1

    invoke-static {v0, v1}, Lbaw;->j6(II)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget v0, p0, Laqw;->v5:I

    add-int/lit8 p2, p2, 0x10

    invoke-static {p1, p2}, Lbaw;->DW([BI)I

    move-result p1

    invoke-static {v0, p1}, Lbaw;->j6(II)I

    move-result p1

    return p1
.end method

.method public final j6([II)I
    .locals 2

    iget v0, p0, Laqw;->j6:I

    aget v1, p1, p2

    invoke-static {v0, v1}, Lbaw;->j6(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Laqw;->DW:I

    add-int/lit8 v1, p2, 0x1

    aget v1, p1, v1

    invoke-static {v0, v1}, Lbaw;->j6(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget v0, p0, Laqw;->FH:I

    add-int/lit8 v1, p2, 0x2

    aget v1, p1, v1

    invoke-static {v0, v1}, Lbaw;->j6(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget v0, p0, Laqw;->Hw:I

    add-int/lit8 v1, p2, 0x3

    aget v1, p1, v1

    invoke-static {v0, v1}, Lbaw;->j6(II)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget v0, p0, Laqw;->v5:I

    add-int/lit8 p2, p2, 0x4

    aget p1, p1, p2

    invoke-static {v0, p1}, Lbaw;->j6(II)I

    move-result p1

    return p1
.end method

.method public j6(I)Laqu;
    .locals 9

    iget v0, p0, Laqw;->j6:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Laqu;->j6(III)I

    move-result v4

    iget v0, p0, Laqw;->DW:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Laqu;->j6(III)I

    move-result v5

    iget v0, p0, Laqw;->FH:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Laqu;->j6(III)I

    move-result v6

    iget v0, p0, Laqw;->Hw:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Laqu;->j6(III)I

    move-result v7

    iget v0, p0, Laqw;->v5:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Laqu;->j6(III)I

    move-result v8

    new-instance v0, Laqu;

    move-object v2, v0

    move v3, p1

    invoke-direct/range {v2 .. v8}, Laqu;-><init>(IIIIII)V

    return-object v0
.end method

.method public j6(Ljava/io/OutputStream;)V
    .locals 1

    iget v0, p0, Laqw;->j6:I

    invoke-static {p1, v0}, Laqw;->j6(Ljava/io/OutputStream;I)V

    iget v0, p0, Laqw;->DW:I

    invoke-static {p1, v0}, Laqw;->j6(Ljava/io/OutputStream;I)V

    iget v0, p0, Laqw;->FH:I

    invoke-static {p1, v0}, Laqw;->j6(Ljava/io/OutputStream;I)V

    iget v0, p0, Laqw;->Hw:I

    invoke-static {p1, v0}, Laqw;->j6(Ljava/io/OutputStream;I)V

    iget v0, p0, Laqw;->v5:I

    invoke-static {p1, v0}, Laqw;->j6(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public j6([CLjava/io/Writer;)V
    .locals 2

    invoke-direct {p0, p1}, Laqw;->j6([C)V

    const/4 v0, 0x0

    const/16 v1, 0x28

    invoke-virtual {p2, p1, v0, v1}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public j6([CLjava/lang/StringBuilder;)V
    .locals 2

    invoke-direct {p0, p1}, Laqw;->j6([C)V

    const/4 v0, 0x0

    const/16 v1, 0x28

    invoke-virtual {p2, p1, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnyObjectId["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Laqw;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract v5()Larn;
.end method
