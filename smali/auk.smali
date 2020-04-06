.class Lauk;
.super Latq;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private final j6:Latn;


# direct methods
.method constructor <init>(Latq;)V
    .locals 6

    invoke-direct {p0}, Latq;-><init>()V

    new-instance v0, Latn;

    invoke-direct {v0}, Latn;-><init>()V

    iput-object v0, p0, Lauk;->j6:Latn;

    invoke-virtual {p1}, Latq;->DW()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lauk;->DW:I

    iget-object v0, p0, Lauk;->j6:Latn;

    invoke-virtual {p1, v0}, Latq;->j6(Lath;)V

    :goto_0
    invoke-virtual {p1}, Latq;->j6()Latx;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Latx;->u7:[Latx;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v2, :cond_1

    iget-object v1, p0, Lauk;->j6:Latn;

    invoke-virtual {v1, v0}, Latn;->j6(Latx;)V

    goto :goto_0

    :cond_1
    aget-object v4, v1, v3

    iget v5, v4, Latx;->EQ:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Latx;->EQ:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method


# virtual methods
.method DW()I
    .locals 1

    iget v0, p0, Lauk;->DW:I

    return v0
.end method

.method j6()Latx;
    .locals 6

    :goto_0
    iget-object v0, p0, Lauk;->j6:Latn;

    invoke-virtual {v0}, Latn;->j6()Latx;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, Latx;->EQ:I

    if-lez v1, :cond_1

    iget v1, v0, Latx;->we:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Latx;->we:I

    goto :goto_0

    :cond_1
    iget-object v1, v0, Latx;->u7:[Latx;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v2, :cond_2

    return-object v0

    :cond_2
    aget-object v4, v1, v3

    iget v5, v4, Latx;->EQ:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Latx;->EQ:I

    if-nez v5, :cond_3

    iget v5, v4, Latx;->we:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_3

    iget v5, v4, Latx;->we:I

    and-int/lit8 v5, v5, -0x21

    iput v5, v4, Latx;->we:I

    iget-object v5, p0, Lauk;->j6:Latn;

    invoke-virtual {v5, v4}, Latn;->DW(Latx;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method j6(Lath;)V
    .locals 1

    iget-object v0, p0, Lauk;->j6:Latn;

    invoke-virtual {p1, v0}, Lath;->j6(Lath;)V

    return-void
.end method
