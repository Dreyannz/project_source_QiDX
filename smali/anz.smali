.class public Lanz;
.super Laoc;
.source "SourceFile"


# static fields
.field public static final j6:Lanz;


# instance fields
.field protected final DW:[B

.field protected final FH:Lbat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanz;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lanz;-><init>([B)V

    sput-object v0, Lanz;->j6:Lanz;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Laoc;-><init>()V

    iput-object p1, p0, Lanz;->DW:[B

    iget-object p1, p0, Lanz;->DW:[B

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lbaz;->DW([BII)Lbat;

    move-result-object p1

    iput-object p1, p0, Lanz;->FH:Lbat;

    return-void
.end method

.method private DW(I)I
    .locals 1

    iget-object v0, p0, Lanz;->FH:Lbat;

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lbat;->j6(I)I

    move-result p1

    return p1
.end method

.method private j6(I)I
    .locals 1

    iget-object v0, p0, Lanz;->FH:Lbat;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lbat;->j6(I)I

    move-result p1

    return p1
.end method

.method public static j6(Ljava/io/InputStream;)Z
    .locals 4

    const/16 v0, 0x1f40

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    :goto_1
    invoke-static {v0, v1}, Lanz;->j6([BI)Z

    move-result p0

    return p0

    :cond_1
    add-int/2addr v1, v2

    goto :goto_0
.end method

.method public static j6([B)Z
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Lanz;->j6([BI)Z

    move-result p0

    return p0
.end method

.method public static j6([BI)Z
    .locals 3

    const/16 v0, 0x1f40

    if-le p1, v0, :cond_0

    const/16 p1, 0x1f40

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p1, :cond_1

    return v0

    :cond_1
    aget-byte v2, p0, v1

    if-nez v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public DW()Z
    .locals 3

    iget-object v0, p0, Lanz;->FH:Lbat;

    invoke-virtual {v0}, Lbat;->j6()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lbat;->j6(I)I

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lanz;->DW:[B

    sub-int/2addr v0, v2

    aget-byte v0, v1, v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public j6()I
    .locals 1

    iget-object v0, p0, Lanz;->FH:Lbat;

    invoke-virtual {v0}, Lbat;->j6()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    return v0
.end method

.method public j6(Ljava/io/OutputStream;I)V
    .locals 3

    invoke-direct {p0, p2}, Lanz;->j6(I)I

    move-result v0

    invoke-direct {p0, p2}, Lanz;->DW(I)I

    move-result p2

    iget-object v1, p0, Lanz;->DW:[B

    add-int/lit8 v2, p2, -0x1

    aget-byte v1, v1, v2

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    iget-object v1, p0, Lanz;->DW:[B

    sub-int/2addr p2, v0

    invoke-virtual {p1, v1, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
