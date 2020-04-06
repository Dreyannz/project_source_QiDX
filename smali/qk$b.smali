.class Lqk$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final DW:[B

.field private final FH:I

.field private final j6:[B


# direct methods
.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [B

    iput-object v1, p0, Lqk$b;->j6:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lqk$b;->DW:[B

    array-length v1, p1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    array-length v1, p1

    if-gt v1, v0, :cond_2

    array-length v1, p1

    iput v1, p0, Lqk$b;->FH:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lqk$b;->j6:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v2

    iget-object v3, p0, Lqk$b;->DW:[B

    iget v4, p0, Lqk$b;->FH:I

    rem-int v4, v2, v4

    aget-byte v4, p1, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lqk$b;->j6:[B

    aget-byte v3, v2, v1

    add-int/2addr p1, v3

    iget-object v3, p0, Lqk$b;->DW:[B

    aget-byte v3, v3, v1

    add-int/2addr p1, v3

    and-int/lit16 p1, p1, 0xff

    aget-byte v3, v2, p1

    aget-byte v4, v2, v1

    aput-byte v4, v2, p1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key must be between 1 and 256 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method


# virtual methods
.method public DW([B)[B
    .locals 0

    invoke-virtual {p0, p1}, Lqk$b;->j6([B)[B

    move-result-object p1

    return-object p1
.end method

.method public j6([B)[B
    .locals 7

    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    iget-object v4, p0, Lqk$b;->j6:[B

    aget-byte v5, v4, v2

    add-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    aget-byte v5, v4, v3

    aget-byte v6, v4, v2

    aput-byte v6, v4, v3

    aput-byte v5, v4, v2

    aget-byte v5, v4, v2

    aget-byte v6, v4, v3

    add-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    aget-byte v5, p1, v1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
