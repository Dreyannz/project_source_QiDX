.class public abstract Laoa;
.super Laod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laod<",
        "Lanz;",
        ">;"
    }
.end annotation


# static fields
.field public static final DW:Laoa;

.field public static final FH:Laoa;

.field public static final Hw:Laoa;

.field public static final j6:Laoa;

.field public static final v5:Laoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laoa$1;

    invoke-direct {v0}, Laoa$1;-><init>()V

    sput-object v0, Laoa;->j6:Laoa;

    new-instance v0, Laoa$2;

    invoke-direct {v0}, Laoa$2;-><init>()V

    sput-object v0, Laoa;->DW:Laoa;

    new-instance v0, Laoa$3;

    invoke-direct {v0}, Laoa$3;-><init>()V

    sput-object v0, Laoa;->FH:Laoa;

    new-instance v0, Laoa$4;

    invoke-direct {v0}, Laoa$4;-><init>()V

    sput-object v0, Laoa;->Hw:Laoa;

    new-instance v0, Laoa$5;

    invoke-direct {v0}, Laoa$5;-><init>()V

    sput-object v0, Laoa;->v5:Laoa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laod;-><init>()V

    return-void
.end method

.method private static DW(Lbat;II)I
    .locals 1

    :goto_0
    if-lez p1, :cond_1

    invoke-virtual {p0, p1}, Lbat;->j6(I)I

    move-result v0

    if-le p2, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private static j6(Lbat;II)I
    .locals 2

    invoke-virtual {p0}, Lbat;->j6()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Lbat;->j6(I)I

    move-result v1

    if-lt v1, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method


# virtual methods
.method public j6(Lanz;I)I
    .locals 2

    iget-object v0, p1, Lanz;->FH:Lbat;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lbat;->j6(I)I

    move-result v0

    iget-object v1, p1, Lanz;->FH:Lbat;

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {v1, p2}, Lbat;->j6(I)I

    move-result p2

    iget-object p1, p1, Lanz;->DW:[B

    invoke-virtual {p0, p1, v0, p2}, Laoa;->j6([BII)I

    move-result p1

    return p1
.end method

.method public bridge synthetic j6(Laoc;I)I
    .locals 0

    check-cast p1, Lanz;

    invoke-virtual {p0, p1, p2}, Laoa;->j6(Lanz;I)I

    move-result p1

    return p1
.end method

.method protected abstract j6([BII)I
.end method

.method public j6(Lanz;Lanz;Lanq;)Lanq;
    .locals 9

    iget v0, p3, Lanq;->j6:I

    iget v1, p3, Lanq;->DW:I

    if-eq v0, v1, :cond_9

    iget v0, p3, Lanq;->FH:I

    iget v1, p3, Lanq;->Hw:I

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p1, Lanz;->DW:[B

    iget-object v1, p2, Lanz;->DW:[B

    iget-object v2, p1, Lanz;->FH:Lbat;

    iget v3, p3, Lanq;->j6:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lbat;->j6(I)I

    move-result v2

    iget-object v3, p1, Lanz;->FH:Lbat;

    iget v5, p3, Lanq;->FH:I

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Lbat;->j6(I)I

    move-result v3

    iget-object v5, p1, Lanz;->FH:Lbat;

    iget v6, p3, Lanq;->DW:I

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Lbat;->j6(I)I

    move-result v5

    iget-object v6, p2, Lanz;->FH:Lbat;

    iget v7, p3, Lanq;->Hw:I

    add-int/2addr v7, v4

    invoke-virtual {v6, v7}, Lbat;->j6(I)I

    move-result v6

    if-ltz v2, :cond_8

    if-ltz v3, :cond_8

    array-length v7, v0

    if-gt v5, v7, :cond_8

    array-length v7, v1

    if-gt v6, v7, :cond_8

    :goto_0
    if-ge v2, v5, :cond_2

    if-ge v3, v6, :cond_2

    aget-byte v7, v0, v2

    aget-byte v8, v1, v3

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v2, v5, :cond_4

    if-ge v3, v6, :cond_4

    add-int/lit8 v7, v5, -0x1

    aget-byte v7, v0, v7

    add-int/lit8 v8, v6, -0x1

    aget-byte v8, v1, v8

    if-eq v7, v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p1, Lanz;->FH:Lbat;

    iget v1, p3, Lanq;->j6:I

    invoke-static {v0, v1, v2}, Laoa;->j6(Lbat;II)I

    move-result v0

    iput v0, p3, Lanq;->j6:I

    iget-object v0, p2, Lanz;->FH:Lbat;

    iget v1, p3, Lanq;->FH:I

    invoke-static {v0, v1, v3}, Laoa;->j6(Lbat;II)I

    move-result v0

    iput v0, p3, Lanq;->FH:I

    iget-object v0, p1, Lanz;->FH:Lbat;

    iget v1, p3, Lanq;->DW:I

    invoke-static {v0, v1, v5}, Laoa;->DW(Lbat;II)I

    move-result v0

    iput v0, p3, Lanq;->DW:I

    iget-object v0, p1, Lanz;->FH:Lbat;

    iget v1, p3, Lanq;->DW:I

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lbat;->j6(I)I

    move-result v0

    if-ge v5, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    iget-object v1, p1, Lanz;->FH:Lbat;

    iget v2, p3, Lanq;->DW:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lbat;->j6(I)I

    move-result v1

    sub-int/2addr v1, v5

    add-int/2addr v6, v1

    :cond_6
    iget-object v1, p2, Lanz;->FH:Lbat;

    iget v2, p3, Lanq;->Hw:I

    invoke-static {v1, v2, v6}, Laoa;->DW(Lbat;II)I

    move-result v1

    iput v1, p3, Lanq;->Hw:I

    if-nez v0, :cond_7

    iget-object v0, p2, Lanz;->FH:Lbat;

    iget v1, p3, Lanq;->Hw:I

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lbat;->j6(I)I

    move-result v0

    if-ge v6, v0, :cond_7

    iget v0, p3, Lanq;->DW:I

    add-int/2addr v0, v4

    iput v0, p3, Lanq;->DW:I

    :cond_7
    invoke-super {p0, p1, p2, p3}, Laod;->j6(Laoc;Laoc;Lanq;)Lanq;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_9
    :goto_4
    return-object p3
.end method

.method public bridge synthetic j6(Laoc;Laoc;Lanq;)Lanq;
    .locals 0

    check-cast p1, Lanz;

    check-cast p2, Lanz;

    invoke-virtual {p0, p1, p2, p3}, Laoa;->j6(Lanz;Lanz;Lanq;)Lanq;

    move-result-object p1

    return-object p1
.end method
