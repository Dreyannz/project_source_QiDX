.class public Lbbh;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final DW:[B

.field private final FH:Ljava/io/InputStream;

.field private Hw:I

.field private VH:Z

.field private Zo:Z

.field private final j6:[B

.field private v5:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lbbh;->j6:[B

    const/16 v0, 0x1fa0

    new-array v0, v0, [B

    iput-object v0, p0, Lbbh;->DW:[B

    iput-object p1, p0, Lbbh;->FH:Ljava/io/InputStream;

    return-void
.end method

.method private j6()Z
    .locals 4

    iget-object v0, p0, Lbbh;->FH:Ljava/io/InputStream;

    iget-object v1, p0, Lbbh;->DW:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iput v0, p0, Lbbh;->Hw:I

    iget v0, p0, Lbbh;->Hw:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return v3

    :cond_0
    iget-boolean v2, p0, Lbbh;->VH:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lbbh;->DW:[B

    invoke-static {v2, v0}, Lanz;->j6([BI)Z

    move-result v0

    iput-boolean v0, p0, Lbbh;->Zo:Z

    iput-boolean v1, p0, Lbbh;->VH:Z

    :cond_1
    iput v3, p0, Lbbh;->v5:I

    return v1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lbbh;->FH:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 3

    iget-object v0, p0, Lbbh;->j6:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lbbh;->read([BII)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbbh;->j6:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lbbh;->Hw:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    add-int/2addr p3, p2

    move v0, p2

    :goto_0
    if-lt v0, p3, :cond_2

    goto :goto_1

    :cond_2
    iget v2, p0, Lbbh;->v5:I

    iget v3, p0, Lbbh;->Hw:I

    if-ne v2, v3, :cond_3

    invoke-direct {p0}, Lbbh;->j6()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    move p3, v0

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lbbh;->DW:[B

    iget v3, p0, Lbbh;->v5:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lbbh;->v5:I

    aget-byte v2, v2, v3

    iget-boolean v3, p0, Lbbh;->Zo:Z

    if-nez v3, :cond_8

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    goto :goto_4

    :cond_4
    iget v2, p0, Lbbh;->v5:I

    iget v4, p0, Lbbh;->Hw:I

    if-ne v2, v4, :cond_6

    invoke-direct {p0}, Lbbh;->j6()Z

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 p3, v0, 0x1

    aput-byte v3, p1, v0

    :goto_2
    if-ne p2, p3, :cond_5

    goto :goto_3

    :cond_5
    sub-int v1, p3, p2

    :goto_3
    return v1

    :cond_6
    iget-object v2, p0, Lbbh;->DW:[B

    iget v4, p0, Lbbh;->v5:I

    aget-byte v2, v2, v4

    const/16 v5, 0xa

    if-ne v2, v5, :cond_7

    add-int/lit8 v2, v0, 0x1

    aput-byte v5, p1, v0

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lbbh;->v5:I

    move v0, v2

    goto :goto_0

    :cond_7
    add-int/lit8 v2, v0, 0x1

    aput-byte v3, p1, v0

    move v0, v2

    goto :goto_0

    :cond_8
    :goto_4
    add-int/lit8 v3, v0, 0x1

    aput-byte v2, p1, v0

    move v0, v3

    goto :goto_0
.end method
