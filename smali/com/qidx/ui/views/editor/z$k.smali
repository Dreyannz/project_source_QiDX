.class Lcom/qidx/ui/views/editor/z$k;
.super Lcom/qidx/ui/views/editor/z$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/views/editor/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field DW:I

.field Hw:[C

.field final synthetic Zo:Lcom/qidx/ui/views/editor/z;

.field j6:I

.field v5:[C


# direct methods
.method public constructor <init>(Lcom/qidx/ui/views/editor/z;Lcom/qidx/ui/views/editor/z$k;)V
    .locals 1

    iput-object p1, p0, Lcom/qidx/ui/views/editor/z$k;->Zo:Lcom/qidx/ui/views/editor/z;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qidx/ui/views/editor/z$b;-><init>(Lcom/qidx/ui/views/editor/z;Lqm;)V

    iget-object p1, p2, Lcom/qidx/ui/views/editor/z$k;->v5:[C

    iput-object p1, p0, Lcom/qidx/ui/views/editor/z$k;->Hw:[C

    iget-object p1, p2, Lcom/qidx/ui/views/editor/z$k;->Hw:[C

    iput-object p1, p0, Lcom/qidx/ui/views/editor/z$k;->v5:[C

    iget p1, p2, Lcom/qidx/ui/views/editor/z$k;->j6:I

    iput p1, p0, Lcom/qidx/ui/views/editor/z$k;->j6:I

    iget p1, p2, Lcom/qidx/ui/views/editor/z$k;->DW:I

    iput p1, p0, Lcom/qidx/ui/views/editor/z$k;->DW:I

    return-void
.end method

.method public constructor <init>(Lcom/qidx/ui/views/editor/z;Lqm;II[C[C)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/editor/z$k;->Zo:Lcom/qidx/ui/views/editor/z;

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/views/editor/z$b;-><init>(Lcom/qidx/ui/views/editor/z;Lqm;)V

    iput p4, p0, Lcom/qidx/ui/views/editor/z$k;->j6:I

    iput p3, p0, Lcom/qidx/ui/views/editor/z$k;->DW:I

    iput-object p6, p0, Lcom/qidx/ui/views/editor/z$k;->v5:[C

    iput-object p5, p0, Lcom/qidx/ui/views/editor/z$k;->Hw:[C

    return-void
.end method

.method private j6([C[C)[C
    .locals 3

    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [C

    array-length v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    array-length v1, p2

    if-eqz v1, :cond_1

    array-length p1, p1

    array-length v1, p2

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public j6()Lcom/qidx/ui/views/editor/z$b;
    .locals 2

    new-instance v0, Lcom/qidx/ui/views/editor/z$k;

    iget-object v1, p0, Lcom/qidx/ui/views/editor/z$k;->Zo:Lcom/qidx/ui/views/editor/z;

    invoke-direct {v0, v1, p0}, Lcom/qidx/ui/views/editor/z$k;-><init>(Lcom/qidx/ui/views/editor/z;Lcom/qidx/ui/views/editor/z$k;)V

    return-object v0
.end method

.method public j6(Lcom/qidx/ui/views/editor/d;)V
    .locals 4

    iget v0, p0, Lcom/qidx/ui/views/editor/z$k;->j6:I

    iget v1, p0, Lcom/qidx/ui/views/editor/z$k;->DW:I

    iget-object v2, p0, Lcom/qidx/ui/views/editor/z$k;->Hw:[C

    array-length v2, v2

    iget-object v3, p0, Lcom/qidx/ui/views/editor/z$k;->Zo:Lcom/qidx/ui/views/editor/z;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qidx/ui/views/editor/d;->j6(IIILjava/lang/Object;)V

    iget v0, p0, Lcom/qidx/ui/views/editor/z$k;->j6:I

    iget v1, p0, Lcom/qidx/ui/views/editor/z$k;->DW:I

    iget-object v2, p0, Lcom/qidx/ui/views/editor/z$k;->v5:[C

    iget-object v3, p0, Lcom/qidx/ui/views/editor/z$k;->Zo:Lcom/qidx/ui/views/editor/z;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qidx/ui/views/editor/d;->j6(II[CLjava/lang/Object;)V

    return-void
.end method

.method public j6(Lcom/qidx/ui/views/editor/z$b;)Z
    .locals 4

    instance-of v0, p1, Lcom/qidx/ui/views/editor/z$k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/qidx/ui/views/editor/z$k;

    iget v0, p1, Lcom/qidx/ui/views/editor/z$k;->DW:I

    iget v1, p0, Lcom/qidx/ui/views/editor/z$k;->DW:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/qidx/ui/views/editor/z$k;->j6:I

    iget v1, p0, Lcom/qidx/ui/views/editor/z$k;->j6:I

    iget-object v2, p0, Lcom/qidx/ui/views/editor/z$k;->v5:[C

    array-length v3, v2

    add-int/2addr v1, v3

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/qidx/ui/views/editor/z$k;->v5:[C

    invoke-direct {p0, v2, v0}, Lcom/qidx/ui/views/editor/z$k;->j6([C[C)[C

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/ui/views/editor/z$k;->v5:[C

    iget-object v0, p0, Lcom/qidx/ui/views/editor/z$k;->Hw:[C

    iget-object p1, p1, Lcom/qidx/ui/views/editor/z$k;->Hw:[C

    invoke-direct {p0, v0, p1}, Lcom/qidx/ui/views/editor/z$k;->j6([C[C)[C

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/ui/views/editor/z$k;->Hw:[C

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
