.class Lbt$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private DW:Ldc;

.field private FH:Ldu;

.field private Hw:Ldu;

.field private VH:I

.field private Zo:I

.field private gn:I

.field private j6:Ldf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf<",
            "Ldf<",
            "Ldk;",
            ">;>;"
        }
    .end annotation
.end field

.field private v5:I


# direct methods
.method public constructor <init>(Lby;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldf;

    invoke-direct {v0}, Ldf;-><init>()V

    iput-object v0, p0, Lbt$b;->j6:Ldf;

    new-instance v0, Ldc;

    invoke-direct {v0}, Ldc;-><init>()V

    iput-object v0, p0, Lbt$b;->DW:Ldc;

    new-instance v0, Ldu;

    invoke-direct {v0}, Ldu;-><init>()V

    iput-object v0, p0, Lbt$b;->FH:Ldu;

    new-instance v0, Ldu;

    invoke-direct {v0}, Ldu;-><init>()V

    iput-object v0, p0, Lbt$b;->Hw:Ldu;

    iget-object v0, p1, Lby;->ro:Lbu;

    const-string v1, "prototype"

    invoke-virtual {v0, v1}, Lbu;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbt$b;->v5:I

    iget-object v0, p1, Lby;->ro:Lbu;

    const-string v1, "()"

    invoke-virtual {v0, v1}, Lbu;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbt$b;->Zo:I

    iget-object v0, p1, Lby;->ro:Lbu;

    const-string v1, "function"

    invoke-virtual {v0, v1}, Lbu;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbt$b;->gn:I

    iget-object p1, p1, Lby;->ro:Lbu;

    const-string v0, "[]"

    invoke-virtual {p1, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbt$b;->VH:I

    return-void
.end method

.method private DW(IILbt$a;)V
    .locals 6

    invoke-virtual {p3, p1}, Lbt$a;->v5(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lbt$b;->FH:Ldu;

    invoke-virtual {p3, p2}, Lbt$a;->FH(I)I

    move-result v4

    invoke-virtual {p3, p1, v2}, Lbt$a;->v5(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ldu;->j6(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Lbt$a;->Hw(I)I

    move-result v0

    invoke-virtual {p3, p2}, Lbt$a;->DW(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lbt$b;->FH:Ldu;

    invoke-virtual {p3, p1, v1}, Lbt$a;->Hw(II)I

    move-result v3

    invoke-virtual {p3, p2, v1}, Lbt$a;->FH(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ldu;->j6(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p2}, Lbt$a;->j6(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lbt$b;->FH:Ldu;

    invoke-virtual {p3, p2}, Lbt$a;->j6(I)I

    move-result p2

    invoke-virtual {p3, p1}, Lbt$a;->Zo(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Ldu;->j6(II)V

    :cond_2
    return-void
.end method

.method private j6(IILbt$a;)V
    .locals 1

    iget-object v0, p0, Lbt$b;->FH:Ldu;

    invoke-virtual {p3, p1}, Lbt$a;->Zo(I)I

    move-result p1

    invoke-virtual {p3, p2}, Lbt$a;->VH(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ldu;->DW(II)V

    return-void
.end method

.method private j6(Ldf;IILbt$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf<",
            "Ldk;",
            ">;II",
            "Lbt$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    iget v1, p0, Lbt$b;->gn:I

    if-eq p3, v1, :cond_0

    invoke-virtual {p1, p3}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ldk;->Hw()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p4, p2}, Lbt$a;->VH(I)I

    move-result v3

    invoke-virtual {v1, v2}, Ldk;->FH(I)I

    move-result v4

    invoke-virtual {p4, v4}, Lbt$a;->VH(I)I

    move-result v4

    iget-object v5, p0, Lbt$b;->FH:Ldu;

    invoke-virtual {v5, v3, v4}, Ldu;->DW(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lbt$b;->Zo:I

    if-ne p3, v1, :cond_1

    iget v1, p0, Lbt$b;->gn:I

    invoke-virtual {p1, v1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Ldk;->Hw()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ldk;->FH(I)I

    move-result v3

    invoke-direct {p0, v3, p2, p4}, Lbt$b;->DW(IILbt$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget v1, p0, Lbt$b;->gn:I

    if-ne p3, v1, :cond_2

    iget v1, p0, Lbt$b;->Zo:I

    invoke-virtual {p1, v1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1}, Ldk;->Hw()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ldk;->FH(I)I

    move-result v3

    invoke-direct {p0, p2, v3, p4}, Lbt$b;->DW(IILbt$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, Lbt$b;->v5:I

    if-ne p3, v1, :cond_3

    iget v1, p0, Lbt$b;->gn:I

    invoke-virtual {p1, v1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1}, Ldk;->Hw()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Ldk;->FH(I)I

    move-result v3

    invoke-direct {p0, v3, p2, p4}, Lbt$b;->j6(IILbt$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iget v1, p0, Lbt$b;->gn:I

    if-ne p3, v1, :cond_4

    iget p3, p0, Lbt$b;->v5:I

    invoke-virtual {p1, p3}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk;

    if-eqz p1, :cond_4

    :goto_4
    invoke-virtual {p1}, Ldk;->Hw()I

    move-result p3

    if-ge v0, p3, :cond_4

    invoke-virtual {p1, v0}, Ldk;->FH(I)I

    move-result p3

    invoke-direct {p0, p2, p3, p4}, Lbt$b;->j6(IILbt$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method


# virtual methods
.method public j6(Lbt$a;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lbt$b;->FH:Ldu;

    invoke-virtual {v0}, Ldu;->j6()V

    iget-object v0, p0, Lbt$b;->FH:Ldu;

    invoke-virtual {p1}, Lbt$a;->Hw()Ldu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldu;->j6(Ldu;)V

    iget-object v0, p0, Lbt$b;->j6:Ldf;

    invoke-virtual {v0}, Ldf;->j6()V

    iget-object v0, p0, Lbt$b;->DW:Ldc;

    invoke-virtual {v0}, Ldc;->j6()V

    iget-object v0, p0, Lbt$b;->DW:Ldc;

    invoke-virtual {p1}, Lbt$a;->FH()Ldc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldc;->j6(Ldc;)V

    iget-object v0, p0, Lbt$b;->DW:Ldc;

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->j6()V

    :goto_0
    iget-object v0, p0, Lbt$b;->DW:Ldc;

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbt$b;->DW:Ldc;

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->Hw()I

    move-result v0

    iget-object v1, p0, Lbt$b;->DW:Ldc;

    iget-object v1, v1, Ldc;->j6:Ldc$a;

    invoke-virtual {v1}, Ldc$a;->FH()I

    move-result v1

    iget-object v2, p0, Lbt$b;->j6:Ldf;

    invoke-virtual {v2, v0}, Ldf;->j6(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lbt$b;->j6:Ldf;

    new-instance v3, Ldf;

    invoke-direct {v3}, Ldf;-><init>()V

    invoke-virtual {v2, v0, v3}, Ldf;->j6(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lbt$b;->j6:Ldf;

    invoke-virtual {v2, v0}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf;

    invoke-virtual {p1, v1}, Lbt$a;->EQ(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2, p1}, Lbt$b;->j6(Ldf;IILbt$a;)V

    invoke-virtual {v0, v2}, Ldf;->j6(I)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ldk;

    invoke-direct {v3}, Ldk;-><init>()V

    invoke-virtual {v0, v2, v3}, Ldf;->j6(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v0, v2}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk;

    invoke-virtual {v0, v1}, Ldk;->DW(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbt$b;->Hw:Ldu;

    invoke-virtual {v0}, Ldu;->j6()V

    iget-object v0, p0, Lbt$b;->Hw:Ldu;

    iget-object v1, p0, Lbt$b;->FH:Ldu;

    invoke-virtual {v0, v1}, Ldu;->j6(Ldu;)V

    iget-object v0, p0, Lbt$b;->FH:Ldu;

    invoke-virtual {v0}, Ldu;->j6()V

    iget-object v0, p0, Lbt$b;->Hw:Ldu;

    iget-object v0, v0, Ldu;->j6:Ldu$a;

    invoke-virtual {v0}, Ldu$a;->j6()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_3
    :goto_1
    iget-object v2, p0, Lbt$b;->Hw:Ldu;

    iget-object v2, v2, Ldu;->j6:Ldu$a;

    invoke-virtual {v2}, Ldu$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lbt$b;->DW:Ldc;

    iget-object v3, p0, Lbt$b;->Hw:Ldu;

    iget-object v3, v3, Ldu;->j6:Ldu$a;

    invoke-virtual {v3}, Ldu$a;->FH()I

    move-result v3

    invoke-virtual {v2, v3}, Ldc;->FH(I)I

    move-result v2

    iget-object v3, p0, Lbt$b;->DW:Ldc;

    iget-object v4, p0, Lbt$b;->Hw:Ldu;

    iget-object v4, v4, Ldu;->j6:Ldu$a;

    invoke-virtual {v4}, Ldu$a;->Hw()I

    move-result v4

    invoke-virtual {v3, v4}, Ldc;->FH(I)I

    move-result v3

    if-eq v2, v3, :cond_3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    if-eq v3, v4, :cond_3

    iget-object v1, p0, Lbt$b;->j6:Ldf;

    invoke-virtual {v1, v2}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf;

    iget-object v4, p0, Lbt$b;->j6:Ldf;

    invoke-virtual {v4, v3}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldf;

    iget-object v5, v1, Ldf;->j6:Ldf$a;

    invoke-virtual {v5}, Ldf$a;->j6()V

    :cond_4
    iget-object v5, v1, Ldf;->j6:Ldf$a;

    invoke-virtual {v5}, Ldf$a;->DW()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Ldf;->j6:Ldf$a;

    invoke-virtual {v5}, Ldf$a;->FH()I

    move-result v5

    iget-object v6, v1, Ldf;->j6:Ldf$a;

    invoke-virtual {v6}, Ldf$a;->Hw()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldk;

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6}, Ldk;->Hw()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v6, v7}, Ldk;->FH(I)I

    move-result v8

    invoke-direct {p0, v4, v8, v5, p1}, Lbt$b;->j6(Ldf;IILbt$a;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    iget-object v5, v1, Ldf;->j6:Ldf$a;

    invoke-virtual {v5}, Ldf$a;->j6()V

    :cond_6
    iget-object v5, v1, Ldf;->j6:Ldf$a;

    invoke-virtual {v5}, Ldf$a;->DW()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Ldf;->j6:Ldf$a;

    invoke-virtual {v5}, Ldf$a;->FH()I

    move-result v5

    invoke-virtual {v4, v5}, Ldf;->j6(I)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Ldk;

    invoke-direct {v6}, Ldk;-><init>()V

    invoke-virtual {v4, v5, v6}, Ldf;->j6(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v4, v5}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldk;

    iget-object v6, v1, Ldf;->j6:Ldf$a;

    invoke-virtual {v6}, Ldf$a;->Hw()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldk;

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v6}, Ldk;->Hw()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-virtual {v6, v7}, Ldk;->FH(I)I

    move-result v8

    invoke-virtual {v5, v8}, Ldk;->DW(I)V

    iget-object v9, p0, Lbt$b;->DW:Ldc;

    invoke-virtual {v9, v8, v3}, Ldc;->j6(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lbt$b;->j6:Ldf;

    invoke-virtual {v1, v2}, Ldf;->DW(I)V

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_9
    if-nez v1, :cond_2

    iget-object v0, p0, Lbt$b;->DW:Ldc;

    invoke-virtual {p1, v0}, Lbt$a;->j6(Ldc;)V

    return-void
.end method
