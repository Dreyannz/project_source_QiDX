.class public Lui$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private DW:I

.field private FH:Lzt;

.field private Hw:[I

.field private final j6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lui$b;",
            ">;"
        }
    .end annotation
.end field

.field private v5:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lui$c;->j6:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lui$c;->DW:I

    const/4 v0, 0x0

    iput-object v0, p0, Lui$c;->FH:Lzt;

    iput-object v0, p0, Lui$c;->Hw:[I

    iput p1, p0, Lui$c;->v5:I

    return-void
.end method

.method private DW(ILui$a;Lzr;)V
    .locals 3

    sget-object v0, Lui$a;->j6:Lui$a;

    if-eq p2, v0, :cond_1

    invoke-virtual {p3}, Lzr;->VH()I

    move-result v0

    iget-object v1, p0, Lui$c;->Hw:[I

    aget v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lui$c;->j6:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui$b;

    invoke-virtual {v1}, Lui$b;->j6()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lui$b;->gn()Lzr;

    move-result-object v2

    invoke-virtual {v2, p3}, Lzr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lui$c;->j6:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Lui$b;->j6(Lui$a;)Lui$b;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lui$c;->FH:Lzt;

    invoke-virtual {p1, p3}, Lzt;->FH(Lzr;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3, p2}, Lui$c;->j6(ILzr;Lui$a;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "shouldn\'t happen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private FH(ILzr;)Z
    .locals 5

    iget-object v0, p0, Lui$c;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_3

    iget-object v3, p0, Lui$c;->j6:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui$b;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lui$b;->j6()I

    move-result v4

    if-eq v4, p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v3, p2}, Lui$b;->j6(Lzr;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v3, p0, Lui$c;->FH:Lzt;

    invoke-virtual {v3, p2}, Lzt;->FH(Lzr;)V

    iget-object v3, p0, Lui$c;->j6:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lui$c;->DW:I

    add-int/2addr v3, v1

    iput v3, p0, Lui$c;->DW:I

    invoke-virtual {p2}, Lzr;->VH()I

    move-result p2

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    iget-object v3, p0, Lui$c;->j6:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lui$b;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lui$b;->gn()Lzr;

    move-result-object v3

    invoke-virtual {v3}, Lzr;->VH()I

    move-result v3

    if-ne v3, p2, :cond_4

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    iget-object v2, p0, Lui$c;->Hw:[I

    aput v0, v2, p2

    invoke-virtual {v4}, Lui$b;->j6()I

    move-result p2

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Lui$c;->j6:Ljava/util/ArrayList;

    sget-object p2, Lui$a;->DW:Lui$a;

    invoke-virtual {v4, p2}, Lui$b;->j6(Lui$a;)Lui$b;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return v1
.end method

.method private static j6(Lzr;)Lzr;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzr;->j6()Labg;

    move-result-object v0

    sget-object v1, Labg;->tp:Labg;

    if-ne v0, v1, :cond_0

    sget-object v0, Labg;->Ws:Labg;

    invoke-virtual {p0, v0}, Lzr;->j6(Labh;)Lzr;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method private j6(II)V
    .locals 4

    iget-object v0, p0, Lui$c;->Hw:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lui$c;->v5:I

    if-ne p1, v3, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v3, p0, Lui$c;->v5:I

    if-lt p1, v3, :cond_5

    if-nez v0, :cond_2

    iget-object p1, p0, Lui$c;->Hw:[I

    array-length p1, p1

    if-lt p2, p1, :cond_4

    :cond_2
    add-int/2addr p2, v1

    new-instance p1, Lzt;

    invoke-direct {p1, p2}, Lzt;-><init>(I)V

    new-array p2, p2, [I

    const/4 v1, -0x1

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    if-nez v0, :cond_3

    iget-object v0, p0, Lui$c;->FH:Lzt;

    invoke-virtual {p1, v0}, Lzt;->j6(Lzt;)V

    iget-object v0, p0, Lui$c;->Hw:[I

    array-length v1, v0

    invoke-static {v0, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iput-object p1, p0, Lui$c;->FH:Lzt;

    iput-object p2, p0, Lui$c;->Hw:[I

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "shouldn\'t happen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j6(ILui$a;Lzr;)V
    .locals 3

    invoke-virtual {p3}, Lzr;->VH()I

    move-result v0

    iget-object v1, p0, Lui$c;->j6:Ljava/util/ArrayList;

    new-instance v2, Lui$b;

    invoke-direct {v2, p1, p2, p3}, Lui$b;-><init>(ILui$a;Lzr;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lui$a;->j6:Lui$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lui$c;->FH:Lzt;

    invoke-virtual {p1, p3}, Lzt;->Hw(Lzr;)V

    iget-object p1, p0, Lui$c;->Hw:[I

    const/4 p2, -0x1

    aput p2, p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lui$c;->FH:Lzt;

    invoke-virtual {p1, p3}, Lzt;->FH(Lzr;)V

    iget-object p1, p0, Lui$c;->Hw:[I

    iget-object p2, p0, Lui$c;->j6:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    aput p2, p1, v0

    :goto_0
    return-void
.end method


# virtual methods
.method public DW(ILzr;)V
    .locals 1

    sget-object v0, Lui$a;->DW:Lui$a;

    invoke-virtual {p0, p1, p2, v0}, Lui$c;->j6(ILzr;Lui$a;)V

    return-void
.end method

.method public j6()Lui;
    .locals 7

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-direct {p0, v1, v0}, Lui$c;->j6(II)V

    iget-object v1, p0, Lui$c;->j6:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lui$c;->DW:I

    sub-int v2, v1, v2

    if-nez v2, :cond_0

    sget-object v0, Lui;->j6:Lui;

    return-object v0

    :cond_0
    new-array v3, v2, [Lui$b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lui$c;->j6:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lui$c;->j6:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lui$b;

    if-eqz v5, :cond_2

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v3, v4

    move v4, v6

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-instance v1, Lui;

    invoke-direct {v1, v2}, Lui;-><init>(I)V

    :goto_2
    if-ge v0, v2, :cond_4

    aget-object v4, v3, v0

    invoke-virtual {v1, v0, v4}, Lui;->j6(ILui$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lui;->l_()V

    return-object v1
.end method

.method public j6(ILzr;)V
    .locals 4

    invoke-virtual {p2}, Lzr;->VH()I

    move-result v0

    invoke-static {p2}, Lui$c;->j6(Lzr;)Lzr;

    move-result-object p2

    invoke-direct {p0, p1, v0}, Lui$c;->j6(II)V

    iget-object v1, p0, Lui$c;->FH:Lzt;

    invoke-virtual {v1, v0}, Lzt;->j6(I)Lzr;

    move-result-object v1

    invoke-virtual {p2, v1}, Lzr;->j6(Lzr;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lui$c;->FH:Lzt;

    invoke-virtual {v2, p2}, Lzt;->DW(Lzr;)Lzr;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lui$a;->Hw:Lui$a;

    invoke-direct {p0, p1, v3, v2}, Lui$c;->DW(ILui$a;Lzr;)V

    :cond_1
    iget-object v2, p0, Lui$c;->Hw:[I

    aget v2, v2, v0

    if-eqz v1, :cond_2

    sget-object v2, Lui$a;->FH:Lui$a;

    invoke-direct {p0, p1, v2, v1}, Lui$c;->j6(ILui$a;Lzr;)V

    goto :goto_0

    :cond_2
    if-ltz v2, :cond_4

    iget-object v1, p0, Lui$c;->j6:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui$b;

    invoke-virtual {v1}, Lui$b;->j6()I

    move-result v3

    if-ne v3, p1, :cond_4

    invoke-virtual {v1, p2}, Lui$b;->j6(Lzr;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lui$c;->j6:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lui$c;->DW:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lui$c;->DW:I

    iget-object p1, p0, Lui$c;->FH:Lzt;

    invoke-virtual {p1, p2}, Lzt;->Hw(Lzr;)V

    iget-object p1, p0, Lui$c;->Hw:[I

    const/4 p2, -0x1

    aput p2, p1, v0

    return-void

    :cond_3
    sget-object v3, Lui$a;->FH:Lui$a;

    invoke-virtual {v1, v3}, Lui$b;->j6(Lui$a;)Lui$b;

    move-result-object v1

    iget-object v3, p0, Lui$c;->j6:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    if-lez v0, :cond_5

    iget-object v1, p0, Lui$c;->FH:Lzt;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lzt;->j6(I)Lzr;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lzr;->we()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lui$a;->Zo:Lui$a;

    invoke-direct {p0, p1, v2, v1}, Lui$c;->DW(ILui$a;Lzr;)V

    :cond_5
    invoke-virtual {p2}, Lzr;->we()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lui$c;->FH:Lzt;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lzt;->j6(I)Lzr;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lui$a;->v5:Lui$a;

    invoke-direct {p0, p1, v1, v0}, Lui$c;->DW(ILui$a;Lzr;)V

    :cond_6
    sget-object v0, Lui$a;->j6:Lui$a;

    invoke-direct {p0, p1, v0, p2}, Lui$c;->j6(ILui$a;Lzr;)V

    return-void
.end method

.method public j6(ILzr;Lui$a;)V
    .locals 2

    invoke-virtual {p2}, Lzr;->VH()I

    move-result v0

    invoke-static {p2}, Lui$c;->j6(Lzr;)Lzr;

    move-result-object p2

    invoke-direct {p0, p1, v0}, Lui$c;->j6(II)V

    iget-object v1, p0, Lui$c;->Hw:[I

    aget v0, v1, v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lui$c;->FH(ILzr;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p3, p2}, Lui$c;->j6(ILui$a;Lzr;)V

    return-void
.end method

.method public j6(ILzt;)V
    .locals 5

    invoke-virtual {p2}, Lzt;->DW()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, p1, v1}, Lui$c;->j6(II)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lui$c;->FH:Lzt;

    invoke-virtual {v2, v1}, Lzt;->j6(I)Lzr;

    move-result-object v2

    invoke-virtual {p2, v1}, Lzt;->j6(I)Lzr;

    move-result-object v3

    invoke-static {v3}, Lui$c;->j6(Lzr;)Lzr;

    move-result-object v3

    if-nez v2, :cond_0

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1, v3}, Lui$c;->j6(ILzr;)V

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, Lui$c;->DW(ILzr;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Lzr;->j6(Lzr;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, p1, v2}, Lui$c;->DW(ILzr;)V

    invoke-virtual {p0, p1, v3}, Lui$c;->j6(ILzr;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
