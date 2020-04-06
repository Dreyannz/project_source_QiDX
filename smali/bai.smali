.class public Lbai;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbai$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field private j6:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TT;"
        }
    .end annotation
.end field

.field private v5:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/16 v0, 0x100

    invoke-static {v0}, Lbai;->v5(I)[[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbai;->j6:[[Ljava/lang/Object;

    iget-object v0, p0, Lbai;->j6:[[Ljava/lang/Object;

    invoke-static {}, Lbai;->DW()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lbai;->j6:[[Ljava/lang/Object;

    aget-object v0, v0, v2

    iput-object v0, p0, Lbai;->v5:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    invoke-static {p1}, Lbai;->FH(I)I

    move-result v0

    and-int/lit16 p1, p1, 0x3ff

    if-nez p1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-static {v0}, Lbai;->v5(I)[[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbai;->j6:[[Ljava/lang/Object;

    iget-object p1, p0, Lbai;->j6:[[Ljava/lang/Object;

    invoke-static {}, Lbai;->DW()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object p1, p0, Lbai;->j6:[[Ljava/lang/Object;

    aget-object p1, p1, v1

    iput-object p1, p0, Lbai;->v5:[Ljava/lang/Object;

    return-void
.end method

.method static synthetic DW(I)I
    .locals 0

    invoke-static {p0}, Lbai;->Hw(I)I

    move-result p0

    return p0
.end method

.method private static DW()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()[TT;"
        }
    .end annotation

    const/16 v0, 0x400

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic DW(Lbai;)[[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbai;->j6:[[Ljava/lang/Object;

    return-object p0
.end method

.method private static final FH(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0xa

    return p0
.end method

.method static synthetic FH(Lbai;)I
    .locals 0

    iget p0, p0, Lbai;->DW:I

    return p0
.end method

.method private static final Hw(I)I
    .locals 0

    and-int/lit16 p0, p0, 0x3ff

    return p0
.end method

.method static synthetic j6(I)I
    .locals 0

    invoke-static {p0}, Lbai;->FH(I)I

    move-result p0

    return p0
.end method

.method private j6()V
    .locals 2

    iget v0, p0, Lbai;->DW:I

    invoke-static {v0}, Lbai;->FH(I)I

    move-result v0

    iput v0, p0, Lbai;->FH:I

    iget v0, p0, Lbai;->DW:I

    invoke-static {v0}, Lbai;->Hw(I)I

    move-result v0

    iput v0, p0, Lbai;->Hw:I

    iget-object v0, p0, Lbai;->j6:[[Ljava/lang/Object;

    iget v1, p0, Lbai;->FH:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lbai;->v5:[Ljava/lang/Object;

    return-void
.end method

.method private static v5(I)[[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)[[TT;"
        }
    .end annotation

    new-array p0, p0, [[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget v0, p0, Lbai;->DW:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lbai;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_2

    if-lt v0, p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbai;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lbai;->DW:I

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-le p1, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lbai;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Lbai;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lbai;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v0, p0, Lbai;->Hw:I

    const/4 v1, 0x1

    const/16 v2, 0x400

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lbai;->v5:[Ljava/lang/Object;

    aput-object p1, v2, v0

    add-int/2addr v0, v1

    iput v0, p0, Lbai;->Hw:I

    iget p1, p0, Lbai;->DW:I

    add-int/2addr p1, v1

    iput p1, p0, Lbai;->DW:I

    return v1

    :cond_0
    iget v0, p0, Lbai;->FH:I

    add-int/2addr v0, v1

    iput v0, p0, Lbai;->FH:I

    iget-object v2, p0, Lbai;->j6:[[Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    array-length v0, v2

    shl-int/2addr v0, v1

    invoke-static {v0}, Lbai;->v5(I)[[Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lbai;->j6:[[Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lbai;->j6:[[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lbai;->j6:[[Ljava/lang/Object;

    iget v2, p0, Lbai;->FH:I

    aget-object v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {}, Lbai;->DW()[Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lbai;->j6:[[Ljava/lang/Object;

    iget v3, p0, Lbai;->FH:I

    aput-object v0, v2, v3

    :cond_2
    aput-object p1, v0, v4

    iput-object v0, p0, Lbai;->v5:[Ljava/lang/Object;

    iput v1, p0, Lbai;->Hw:I

    iget p1, p0, Lbai;->DW:I

    add-int/2addr p1, v1

    iput p1, p0, Lbai;->DW:I

    return v1
.end method

.method public clear()V
    .locals 6

    iget-object v0, p0, Lbai;->j6:[[Ljava/lang/Object;

    check-cast v0, [[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_0

    iput v2, p0, Lbai;->DW:I

    iput v2, p0, Lbai;->FH:I

    iput v2, p0, Lbai;->Hw:I

    iget-object v0, p0, Lbai;->j6:[[Ljava/lang/Object;

    aget-object v0, v0, v2

    iput-object v0, p0, Lbai;->v5:[Ljava/lang/Object;

    return-void

    :cond_0
    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Lbai;->DW:I

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lbai;->j6:[[Ljava/lang/Object;

    invoke-static {p1}, Lbai;->FH(I)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1}, Lbai;->Hw(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lbai$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbai$a;-><init>(Lbai;Lbai$a;)V

    return-object v0
.end method

.method public j6(Lbai;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbai<",
            "TT;>;)V"
        }
    .end annotation

    iget v0, p1, Lbai;->DW:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lbai;->FH:I

    if-lt v1, v2, :cond_2

    iget v1, p1, Lbai;->Hw:I

    if-eqz v1, :cond_1

    iget-object p1, p1, Lbai;->v5:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lbai;->j6([Ljava/lang/Object;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p1, Lbai;->j6:[[Ljava/lang/Object;

    aget-object v2, v2, v1

    const/16 v3, 0x400

    invoke-virtual {p0, v2, v0, v3}, Lbai;->j6([Ljava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public j6([Ljava/lang/Object;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;II)V"
        }
    .end annotation

    :goto_0
    if-gtz p3, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lbai;->Hw:I

    rsub-int v1, v0, 0x400

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, p2, 0x1

    aget-object p2, p1, p2

    invoke-virtual {p0, p2}, Lbai;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    move p2, v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lbai;->v5:[Ljava/lang/Object;

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lbai;->Hw:I

    add-int/2addr v0, v1

    iput v0, p0, Lbai;->Hw:I

    iget v0, p0, Lbai;->DW:I

    add-int/2addr v0, v1

    iput v0, p0, Lbai;->DW:I

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget v0, p0, Lbai;->DW:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lbai;->j6:[[Ljava/lang/Object;

    invoke-static {p1}, Lbai;->FH(I)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1}, Lbai;->Hw(I)I

    move-result p1

    aget-object v1, v0, p1

    aput-object v2, v0, p1

    iget p1, p0, Lbai;->DW:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbai;->DW:I

    iget p1, p0, Lbai;->Hw:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbai;->Hw:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lbai;->j6()V

    :goto_0
    return-object v1

    :cond_1
    if-ltz p1, :cond_3

    if-le v0, p1, :cond_3

    invoke-virtual {p0, p1}, Lbai;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iget v1, p0, Lbai;->DW:I

    add-int/lit8 v3, v1, -0x1

    if-lt p1, v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v2}, Lbai;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lbai;->DW:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbai;->DW:I

    invoke-direct {p0}, Lbai;->j6()V

    return-object v0

    :cond_2
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lbai;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lbai;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move p1, v1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Lbai;->DW:I

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lbai;->j6:[[Ljava/lang/Object;

    invoke-static {p1}, Lbai;->FH(I)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1}, Lbai;->Hw(I)I

    move-result p1

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lbai;->DW:I

    return v0
.end method
