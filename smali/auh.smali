.class Lauh;
.super Latq;
.source "SourceFile"


# instance fields
.field private final j6:Latq;


# direct methods
.method constructor <init>(Latq;)V
    .locals 0

    invoke-direct {p0}, Latq;-><init>()V

    iput-object p1, p0, Lauh;->j6:Latq;

    return-void
.end method

.method private j6(Latx;)Latx;
    .locals 3

    :goto_0
    iget-object v0, p1, Latx;->u7:[Latx;

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    return-object p1

    :cond_0
    iget v1, p1, Latx;->we:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    iget v1, p1, Latx;->we:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    array-length p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    const/4 p1, 0x0

    aget-object p1, v0, p1

    goto :goto_0
.end method

.method private j6([Latx;)[Latx;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-lt v1, v3, :cond_4

    array-length v1, p1

    if-ne v2, v1, :cond_1

    array-length v1, p1

    :goto_1
    if-lt v0, v1, :cond_0

    return-object p1

    :cond_0
    aget-object v2, p1, v0

    iget v3, v2, Latx;->we:I

    and-int/lit8 v3, v3, -0x11

    iput v3, v2, Latx;->we:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-array v3, v2, [Latx;

    array-length v4, p1

    const/4 v1, 0x0

    :goto_2
    if-lt v0, v4, :cond_2

    return-object v3

    :cond_2
    aget-object v2, p1, v0

    if-eqz v2, :cond_3

    add-int/lit8 v5, v1, 0x1

    aput-object v2, v3, v1

    iget v1, v2, Latx;->we:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v2, Latx;->we:I

    move v1, v5

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    aget-object v3, p1, v1

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget v4, v3, Latx;->we:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_6

    const/4 v3, 0x0

    aput-object v3, p1, v1

    goto :goto_3

    :cond_6
    iget v4, v3, Latx;->we:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Latx;->we:I

    add-int/lit8 v2, v2, 0x1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method DW()I
    .locals 1

    iget-object v0, p0, Lauh;->j6:Latq;

    invoke-virtual {v0}, Latq;->DW()I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    return v0
.end method

.method j6()Latx;
    .locals 7

    iget-object v0, p0, Lauh;->j6:Latq;

    invoke-virtual {v0}, Latq;->j6()Latx;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Latx;->u7:[Latx;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v3, v2, :cond_2

    if-eqz v4, :cond_1

    invoke-direct {p0, v1}, Lauh;->j6([Latx;)[Latx;

    move-result-object v1

    iput-object v1, v0, Latx;->u7:[Latx;

    :cond_1
    return-object v0

    :cond_2
    aget-object v5, v1, v3

    invoke-direct {p0, v5}, Lauh;->j6(Latx;)Latx;

    move-result-object v6

    if-eq v5, v6, :cond_3

    aput-object v6, v1, v3

    const/4 v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method j6(Lath;)V
    .locals 1

    iget-object v0, p0, Lauh;->j6:Latq;

    invoke-virtual {v0, p1}, Latq;->j6(Lath;)V

    return-void
.end method
