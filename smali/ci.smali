.class public final Lci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DW:[I

.field public FH:[I

.field public Hw:[I

.field public VH:[C

.field public Zo:[I

.field public gn:I

.field public j6:[I

.field public u7:I

.field public v5:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    new-array v1, v0, [I

    iput-object v1, p0, Lci;->j6:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lci;->DW:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lci;->FH:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lci;->Hw:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lci;->v5:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lci;->Zo:[I

    const/16 v0, 0x3e8

    new-array v0, v0, [C

    iput-object v0, p0, Lci;->VH:[C

    const/4 v0, 0x1

    iput v0, p0, Lci;->gn:I

    return-void
.end method


# virtual methods
.method public DW(I)I
    .locals 1

    iget-object v0, p0, Lci;->VH:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public FH(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public Hw(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lci;->VH:[C

    invoke-virtual {p0, p1}, Lci;->FH(I)I

    move-result v2

    invoke-virtual {p0, p1}, Lci;->DW(I)I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public j6([CII)I
    .locals 4

    iget v0, p0, Lci;->gn:I

    add-int v1, v0, p3

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lci;->VH:[C

    array-length v3, v2

    if-lt v1, v3, :cond_0

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [C

    iget-object v1, p0, Lci;->VH:[C

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lci;->VH:[C

    :cond_0
    iget v0, p0, Lci;->gn:I

    iget-object v1, p0, Lci;->VH:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lci;->gn:I

    int-to-char v2, p3

    aput-char v2, v1, v0

    iget v2, p0, Lci;->gn:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lci;->gn:I

    add-int/2addr p1, p3

    iput p1, p0, Lci;->gn:I

    return v0
.end method

.method public j6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lci;->u7:I

    const/4 v0, 0x1

    iput v0, p0, Lci;->gn:I

    return-void
.end method

.method public j6(I)V
    .locals 4

    iget-object v0, p0, Lci;->j6:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :goto_0
    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lci;->j6:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    new-array p1, v0, [I

    iget-object v1, p0, Lci;->j6:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lci;->j6:[I

    new-array p1, v0, [I

    iget-object v1, p0, Lci;->DW:[I

    array-length v2, v1

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lci;->DW:[I

    new-array p1, v0, [I

    iget-object v1, p0, Lci;->FH:[I

    array-length v2, v1

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lci;->FH:[I

    new-array p1, v0, [I

    iget-object v1, p0, Lci;->v5:[I

    array-length v2, v1

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lci;->v5:[I

    new-array p1, v0, [I

    iget-object v1, p0, Lci;->Hw:[I

    array-length v2, v1

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lci;->Hw:[I

    new-array p1, v0, [I

    iget-object v0, p0, Lci;->Zo:[I

    array-length v1, v0

    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lci;->Zo:[I

    :cond_1
    return-void
.end method

.method public j6(IIIIII)V
    .locals 2

    iget v0, p0, Lci;->u7:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lci;->j6(I)V

    iget-object v1, p0, Lci;->j6:[I

    aput p1, v1, v0

    iget-object p1, p0, Lci;->DW:[I

    aput p2, p1, v0

    iget-object p1, p0, Lci;->FH:[I

    aput p3, p1, v0

    iget-object p1, p0, Lci;->v5:[I

    aput p4, p1, v0

    iget-object p1, p0, Lci;->Hw:[I

    aput p5, p1, v0

    iget-object p1, p0, Lci;->Zo:[I

    aput p6, p1, v0

    iget p1, p0, Lci;->u7:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lci;->u7:I

    return-void
.end method
