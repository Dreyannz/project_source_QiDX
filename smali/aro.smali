.class public Laro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laro$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Laro$a;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field private j6:[[Laro$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TV;"
        }
    .end annotation
.end field

.field private v5:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laro;->Hw:I

    iput v0, p0, Laro;->v5:I

    iget v1, p0, Laro;->Hw:I

    invoke-static {v1}, Laro;->j6(I)I

    move-result v1

    iput v1, p0, Laro;->FH:I

    const/16 v1, 0x400

    new-array v1, v1, [[Laro$a;

    iput-object v1, p0, Laro;->j6:[[Laro$a;

    iget-object v1, p0, Laro;->j6:[[Laro$a;

    invoke-direct {p0}, Laro;->Hw()[Laro$a;

    move-result-object v2

    aput-object v2, v1, v0

    return-void
.end method

.method static synthetic DW(Laro;)[[Laro$a;
    .locals 0

    iget-object p0, p0, Laro;->j6:[[Laro$a;

    return-object p0
.end method

.method static synthetic FH(Laro;)I
    .locals 0

    iget p0, p0, Laro;->Hw:I

    return p0
.end method

.method private FH()V
    .locals 12

    iget v0, p0, Laro;->Hw:I

    const/4 v1, 0x1

    shl-int v2, v1, v0

    shl-int v3, v1, v0

    add-int/2addr v0, v1

    iput v0, p0, Laro;->Hw:I

    iget v0, p0, Laro;->Hw:I

    shl-int v4, v1, v0

    sub-int/2addr v4, v1

    iput v4, p0, Laro;->v5:I

    invoke-static {v0}, Laro;->j6(I)I

    move-result v0

    iput v0, p0, Laro;->FH:I

    iget v0, p0, Laro;->Hw:I

    shl-int v0, v1, v0

    iget-object v4, p0, Laro;->j6:[[Laro$a;

    array-length v5, v4

    const/4 v6, 0x0

    if-ge v5, v0, :cond_0

    shl-int/2addr v0, v1

    new-array v0, v0, [[Laro$a;

    invoke-static {v4, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Laro;->j6:[[Laro$a;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Laro;->j6:[[Laro$a;

    aget-object v1, v1, v0

    invoke-direct {p0}, Laro;->Hw()[Laro$a;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    array-length v7, v1

    if-lt v5, v7, :cond_2

    iget-object v1, p0, Laro;->j6:[[Laro$a;

    add-int v5, v2, v0

    aput-object v4, v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    aget-object v7, v1, v5

    const/4 v8, 0x0

    move-object v9, v8

    :goto_2
    if-nez v7, :cond_3

    aput-object v8, v1, v5

    aput-object v9, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v10, v7, Laro$a;->Zo:Laro$a;

    iget v11, v7, Laro$a;->j6:I

    and-int/2addr v11, v3

    if-nez v11, :cond_4

    iput-object v8, v7, Laro$a;->Zo:Laro$a;

    move-object v8, v7

    goto :goto_3

    :cond_4
    iput-object v9, v7, Laro$a;->Zo:Laro$a;

    move-object v9, v7

    :goto_3
    move-object v7, v10

    goto :goto_2
.end method

.method private final Hw()[Laro$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    const/16 v0, 0x800

    new-array v0, v0, [Laro$a;

    return-object v0
.end method

.method private static final j6(I)I
    .locals 1

    add-int/lit8 p0, p0, 0xb

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method

.method static synthetic j6(Laro;)I
    .locals 0

    iget p0, p0, Laro;->DW:I

    return p0
.end method

.method private static final j6(Laqw;Laqw;)Z
    .locals 2

    iget v0, p0, Laqw;->DW:I

    iget v1, p1, Laqw;->DW:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Laqw;->FH:I

    iget v1, p1, Laqw;->FH:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Laqw;->Hw:I

    iget v1, p1, Laqw;->Hw:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Laqw;->v5:I

    iget v1, p1, Laqw;->v5:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Laqw;->j6:I

    iget p1, p1, Laqw;->j6:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Laro;->DW:I

    return v0
.end method

.method public DW(Laro$a;)Laro$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:TV;>(TQ;)TV;"
        }
    .end annotation

    iget v0, p1, Laro$a;->j6:I

    iget-object v1, p0, Laro;->j6:[[Laro$a;

    iget v2, p0, Laro;->v5:I

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    ushr-int/lit8 v0, v0, 0x15

    aget-object v2, v1, v0

    :goto_0
    if-nez v2, :cond_1

    aget-object v2, v1, v0

    iput-object v2, p1, Laro$a;->Zo:Laro$a;

    aput-object p1, v1, v0

    iget v0, p0, Laro;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laro;->DW:I

    iget v1, p0, Laro;->FH:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Laro;->FH()V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {v2, p1}, Laro;->j6(Laqw;Laqw;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    iget-object v2, v2, Laro$a;->Zo:Laro$a;

    goto :goto_0
.end method

.method public DW(Laqw;)Z
    .locals 0

    invoke-virtual {p0, p1}, Laro;->j6(Laqw;)Laro$a;

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

    new-instance v0, Laro$1;

    invoke-direct {v0, p0}, Laro$1;-><init>(Laro;)V

    return-object v0
.end method

.method public j6(Laqw;)Laro$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqw;",
            ")TV;"
        }
    .end annotation

    iget v0, p1, Laqw;->j6:I

    iget-object v1, p0, Laro;->j6:[[Laro$a;

    iget v2, p0, Laro;->v5:I

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    ushr-int/lit8 v0, v0, 0x15

    aget-object v0, v1, v0

    :goto_0
    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Laro;->j6(Laqw;Laqw;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, v0, Laro$a;->Zo:Laro$a;

    goto :goto_0
.end method

.method public j6()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Laro;->DW:I

    iget-object v1, p0, Laro;->j6:[[Laro$a;

    check-cast v1, [[Laro$a;

    array-length v2, v1

    :goto_0
    if-lt v0, v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v1, v0

    if-nez v3, :cond_1

    :goto_1
    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public j6(Laro$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:TV;>(TQ;)V"
        }
    .end annotation

    iget v0, p0, Laro;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laro;->DW:I

    iget v1, p0, Laro;->FH:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Laro;->FH()V

    :cond_0
    iget v0, p1, Laro$a;->j6:I

    iget-object v1, p0, Laro;->j6:[[Laro$a;

    iget v2, p0, Laro;->v5:I

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    ushr-int/lit8 v0, v0, 0x15

    aget-object v2, v1, v0

    iput-object v2, p1, Laro$a;->Zo:Laro$a;

    aput-object p1, v1, v0

    return-void
.end method
