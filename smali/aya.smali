.class public Laya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Hw:[B


# instance fields
.field private final DW:[B

.field private FH:Z

.field private final j6:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Laya;->Hw:[B

    return-void

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
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laya;->j6:Ljava/io/OutputStream;

    const/4 p1, 0x5

    new-array p1, p1, [B

    iput-object p1, p0, Laya;->DW:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Laya;->FH:Z

    return-void
.end method

.method private j6(I)V
    .locals 1

    iget-object v0, p0, Laya;->DW:[B

    invoke-static {v0, p1}, Laya;->j6([BI)V

    return-void
.end method

.method static j6([BI)V
    .locals 4

    const/4 v0, 0x3

    :goto_0
    if-ltz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v0, -0x1

    sget-object v2, Laya;->Hw:[B

    and-int/lit8 v3, p1, 0xf

    aget-byte v2, v2, v3

    aput-byte v2, p0, v0

    ushr-int/lit8 p1, p1, 0x4

    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    if-gez v0, :cond_2

    return-void

    :cond_2
    add-int/lit8 p1, v0, -0x1

    const/16 v1, 0x30

    aput-byte v1, p0, v0

    move v0, p1

    goto :goto_1
.end method


# virtual methods
.method public DW()V
    .locals 1

    iget-object v0, p0, Laya;->j6:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public j6()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laya;->j6(I)V

    iget-object v1, p0, Laya;->j6:Ljava/io/OutputStream;

    iget-object v2, p0, Laya;->DW:[B

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    iget-boolean v0, p0, Laya;->FH:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laya;->DW()V

    :cond_0
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lare;->DW(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Laya;->j6([B)V

    return-void
.end method

.method public j6(Z)V
    .locals 0

    iput-boolean p1, p0, Laya;->FH:Z

    return-void
.end method

.method public j6([B)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x4

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Laya;->j6(I)V

    iget-object v0, p0, Laya;->j6:Ljava/io/OutputStream;

    iget-object v2, p0, Laya;->DW:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Laya;->j6:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
