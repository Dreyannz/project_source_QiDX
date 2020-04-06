.class public Larq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Larn;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:[Larn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private j6:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Larq;->j6(I)V

    return-void
.end method

.method private DW()V
    .locals 4

    iget-object v0, p0, Larq;->Hw:[Larn;

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v2}, Larq;->j6(I)V

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    return-void

    :cond_0
    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-direct {p0, v3}, Larq;->DW(Larn;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private DW(Larn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget v0, p0, Larq;->FH:I

    iget v1, p1, Larn;->j6:I

    and-int/2addr v1, v0

    iget-object v2, p0, Larq;->Hw:[Larn;

    :goto_0
    aget-object v3, v2, v1

    if-nez v3, :cond_0

    aput-object p1, v2, v1

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v0

    goto :goto_0
.end method

.method private final DW(I)[Larn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TV;"
        }
    .end annotation

    new-array p1, p1, [Larn;

    return-object p1
.end method

.method static synthetic DW(Larq;)[Larn;
    .locals 0

    iget-object p0, p0, Larq;->Hw:[Larn;

    return-object p0
.end method

.method static synthetic j6(Larq;)I
    .locals 0

    iget p0, p0, Larq;->j6:I

    return p0
.end method

.method private j6(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x1

    iput v0, p0, Larq;->DW:I

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Larq;->FH:I

    invoke-direct {p0, p1}, Larq;->DW(I)[Larn;

    move-result-object p1

    iput-object p1, p0, Larq;->Hw:[Larn;

    return-void
.end method


# virtual methods
.method public DW(Laqw;)Z
    .locals 0

    invoke-virtual {p0, p1}, Larq;->j6(Laqw;)Larn;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Larq$1;

    invoke-direct {v0, p0}, Larq$1;-><init>(Larq;)V

    return-object v0
.end method

.method public j6(Laqw;)Larn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqw;",
            ")TV;"
        }
    .end annotation

    iget v0, p0, Larq;->FH:I

    iget v1, p1, Laqw;->j6:I

    and-int/2addr v1, v0

    iget-object v2, p0, Larq;->Hw:[Larn;

    :goto_0
    aget-object v3, v2, v1

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v3, p1}, Laqw;->j6(Laqw;Laqw;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v0

    goto :goto_0
.end method

.method public j6(Larn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:TV;>(TQ;)V"
        }
    .end annotation

    iget v0, p0, Larq;->j6:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Larq;->j6:I

    iget v1, p0, Larq;->DW:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Larq;->DW()V

    :cond_0
    invoke-direct {p0, p1}, Larq;->DW(Larn;)V

    return-void
.end method

.method public j6()Z
    .locals 1

    iget v0, p0, Larq;->j6:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
