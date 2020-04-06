.class Lcom/qidx/engine/b$b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/engine/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private DW:I

.field private FH:[Lcom/qidx/engine/f;

.field private Hw:[I

.field private VH:[I

.field private Zo:[I

.field final synthetic j6:Lcom/qidx/engine/b$b;

.field private v5:[I


# direct methods
.method private constructor <init>(Lcom/qidx/engine/b$b;)V
    .locals 1

    iput-object p1, p0, Lcom/qidx/engine/b$b$e;->j6:Lcom/qidx/engine/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2710

    new-array v0, p1, [Lcom/qidx/engine/f;

    iput-object v0, p0, Lcom/qidx/engine/b$b$e;->FH:[Lcom/qidx/engine/f;

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/qidx/engine/b$b$e;->Hw:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/qidx/engine/b$b$e;->v5:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/qidx/engine/b$b$e;->Zo:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/qidx/engine/b$b$e;->VH:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/qidx/engine/b$b;Lcom/qidx/engine/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/engine/b$b$e;-><init>(Lcom/qidx/engine/b$b;)V

    return-void
.end method

.method private j6(I)V
    .locals 4

    iget-object v0, p0, Lcom/qidx/engine/b$b$e;->FH:[Lcom/qidx/engine/f;

    array-length v1, v0

    if-gt v1, p1, :cond_0

    mul-int/lit8 p1, p1, 0x5

    div-int/lit8 p1, p1, 0x4

    new-array v1, p1, [Lcom/qidx/engine/f;

    iget v2, p0, Lcom/qidx/engine/b$b$e;->DW:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/qidx/engine/b$b$e;->FH:[Lcom/qidx/engine/f;

    new-array v0, p1, [I

    iget-object v1, p0, Lcom/qidx/engine/b$b$e;->Hw:[I

    iget v2, p0, Lcom/qidx/engine/b$b$e;->DW:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/qidx/engine/b$b$e;->Hw:[I

    new-array v0, p1, [I

    iget-object v1, p0, Lcom/qidx/engine/b$b$e;->Zo:[I

    iget v2, p0, Lcom/qidx/engine/b$b$e;->DW:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/qidx/engine/b$b$e;->Zo:[I

    new-array v0, p1, [I

    iget-object v1, p0, Lcom/qidx/engine/b$b$e;->v5:[I

    iget v2, p0, Lcom/qidx/engine/b$b$e;->DW:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/qidx/engine/b$b$e;->v5:[I

    new-array p1, p1, [I

    iget-object v0, p0, Lcom/qidx/engine/b$b$e;->VH:[I

    iget v1, p0, Lcom/qidx/engine/b$b$e;->DW:I

    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/qidx/engine/b$b$e;->VH:[I

    :cond_0
    return-void
.end method

.method private j6(Lcom/qidx/engine/f;IIII)V
    .locals 2

    iget v0, p0, Lcom/qidx/engine/b$b$e;->DW:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/qidx/engine/b$b$e;->j6(I)V

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/qidx/engine/b$b$e;->FH:[Lcom/qidx/engine/f;

    iget v1, p0, Lcom/qidx/engine/b$b$e;->DW:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/qidx/engine/b$b$e;->Hw:[I

    aput p2, p1, v1

    iget-object p1, p0, Lcom/qidx/engine/b$b$e;->v5:[I

    aput p3, p1, v1

    iget-object p1, p0, Lcom/qidx/engine/b$b$e;->Zo:[I

    aput p4, p1, v1

    iget-object p1, p0, Lcom/qidx/engine/b$b$e;->VH:[I

    aput p5, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/qidx/engine/b$b$e;->DW:I

    :cond_0
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/qidx/engine/b$b$e;->DW:I

    return-void
.end method

.method public DW(Lbf;IIII)V
    .locals 6

    sget-object v1, Lcom/qidx/engine/f;->DW:Lcom/qidx/engine/f;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/qidx/engine/b$b$e;->j6(Lcom/qidx/engine/f;IIII)V

    return-void
.end method

.method public FH(Lbf;IIII)V
    .locals 6

    sget-object v1, Lcom/qidx/engine/f;->FH:Lcom/qidx/engine/f;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/qidx/engine/b$b$e;->j6(Lcom/qidx/engine/f;IIII)V

    return-void
.end method

.method public Hw(Lbf;IIII)V
    .locals 6

    sget-object v1, Lcom/qidx/engine/f;->Hw:Lcom/qidx/engine/f;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/qidx/engine/b$b$e;->j6(Lcom/qidx/engine/f;IIII)V

    return-void
.end method

.method public j6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/qidx/engine/b$b$e;->DW:I

    return-void
.end method

.method public j6(Lbf;IIII)V
    .locals 6

    sget-object v1, Lcom/qidx/engine/f;->Zo:Lcom/qidx/engine/f;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/qidx/engine/b$b$e;->j6(Lcom/qidx/engine/f;IIII)V

    return-void
.end method

.method public j6(Lbf;Lci;)V
    .locals 5

    iget v0, p0, Lcom/qidx/engine/b$b$e;->DW:I

    iget v1, p2, Lci;->u7:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/qidx/engine/b$b$e;->j6(I)V

    iget-object v0, p2, Lci;->FH:[I

    iget-object v1, p0, Lcom/qidx/engine/b$b$e;->Hw:[I

    iget v2, p0, Lcom/qidx/engine/b$b$e;->DW:I

    iget v3, p2, Lci;->u7:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p2, Lci;->Hw:[I

    iget-object v1, p0, Lcom/qidx/engine/b$b$e;->Zo:[I

    iget v2, p0, Lcom/qidx/engine/b$b$e;->DW:I

    iget v3, p2, Lci;->u7:I

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p2, Lci;->v5:[I

    iget-object v1, p0, Lcom/qidx/engine/b$b$e;->v5:[I

    iget v2, p0, Lcom/qidx/engine/b$b$e;->DW:I

    iget v3, p2, Lci;->u7:I

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p2, Lci;->Zo:[I

    iget-object v1, p0, Lcom/qidx/engine/b$b$e;->VH:[I

    iget v2, p0, Lcom/qidx/engine/b$b$e;->DW:I

    iget v3, p2, Lci;->u7:I

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1}, Lbf;->Hw()Lbh;

    move-result-object p1

    :goto_0
    iget v0, p2, Lci;->u7:I

    if-ge v4, v0, :cond_1

    iget-object v0, p2, Lci;->j6:[I

    aget v0, v0, v4

    iget-object v1, p2, Lci;->FH:[I

    aget v1, v1, v4

    if-lez v1, :cond_0

    iget-object v1, p2, Lci;->Hw:[I

    aget v1, v1, v4

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/qidx/engine/b$b$e;->FH:[Lcom/qidx/engine/f;

    iget v2, p0, Lcom/qidx/engine/b$b$e;->DW:I

    iget-object v3, p0, Lcom/qidx/engine/b$b$e;->j6:Lcom/qidx/engine/b$b;

    invoke-static {v3, p1, v0}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;Lbh;I)Lcom/qidx/engine/f;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/qidx/engine/b$b$e;->FH:[Lcom/qidx/engine/f;

    iget v1, p0, Lcom/qidx/engine/b$b$e;->DW:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    :goto_1
    iget v0, p0, Lcom/qidx/engine/b$b$e;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qidx/engine/b$b$e;->DW:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j6(Lbr;)V
    .locals 12

    iget-object v0, p0, Lcom/qidx/engine/b$b$e;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->d8(Lcom/qidx/engine/b;)Lcom/qidx/engine/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/engine/b$b$e;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->d8(Lcom/qidx/engine/b;)Lcom/qidx/engine/g;

    move-result-object v1

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lbr;->aM()J

    move-result-wide v4

    iget-object v6, p0, Lcom/qidx/engine/b$b$e;->FH:[Lcom/qidx/engine/f;

    iget-object v7, p0, Lcom/qidx/engine/b$b$e;->Hw:[I

    iget-object v8, p0, Lcom/qidx/engine/b$b$e;->v5:[I

    iget-object v9, p0, Lcom/qidx/engine/b$b$e;->Zo:[I

    iget-object v10, p0, Lcom/qidx/engine/b$b$e;->VH:[I

    iget v11, p0, Lcom/qidx/engine/b$b$e;->DW:I

    invoke-interface/range {v1 .. v11}, Lcom/qidx/engine/g;->DW(Ljava/lang/String;IJ[Lcom/qidx/engine/f;[I[I[I[II)V

    :cond_0
    return-void
.end method

.method public j6(Lbr;I)V
    .locals 12

    iget-object v0, p0, Lcom/qidx/engine/b$b$e;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->d8(Lcom/qidx/engine/b;)Lcom/qidx/engine/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/engine/b$b$e;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->d8(Lcom/qidx/engine/b;)Lcom/qidx/engine/g;

    move-result-object v1

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbr;->aM()J

    move-result-wide v4

    iget-object v6, p0, Lcom/qidx/engine/b$b$e;->FH:[Lcom/qidx/engine/f;

    iget-object v7, p0, Lcom/qidx/engine/b$b$e;->Hw:[I

    iget-object v8, p0, Lcom/qidx/engine/b$b$e;->v5:[I

    iget-object v9, p0, Lcom/qidx/engine/b$b$e;->Zo:[I

    iget-object v10, p0, Lcom/qidx/engine/b$b$e;->VH:[I

    iget v11, p0, Lcom/qidx/engine/b$b$e;->DW:I

    move v3, p2

    invoke-interface/range {v1 .. v11}, Lcom/qidx/engine/g;->j6(Ljava/lang/String;IJ[Lcom/qidx/engine/f;[I[I[I[II)V

    :cond_0
    return-void
.end method

.method public v5(Lbf;IIII)V
    .locals 6

    sget-object v1, Lcom/qidx/engine/f;->v5:Lcom/qidx/engine/f;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/qidx/engine/b$b$e;->j6(Lcom/qidx/engine/f;IIII)V

    return-void
.end method
