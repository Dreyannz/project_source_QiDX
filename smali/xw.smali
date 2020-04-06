.class public Lxw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:[I

.field private final FH:[I

.field private final Hw:[I

.field private final VH:[I

.field private final Zo:[I

.field private final j6:I

.field private final v5:[I


# direct methods
.method public constructor <init>(I[I[I[I[I[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxw;->j6:I

    iput-object p2, p0, Lxw;->DW:[I

    iput-object p3, p0, Lxw;->FH:[I

    iput-object p4, p0, Lxw;->Hw:[I

    iput-object p5, p0, Lxw;->v5:[I

    iput-object p6, p0, Lxw;->Zo:[I

    iput-object p7, p0, Lxw;->VH:[I

    return-void
.end method


# virtual methods
.method public DW()[I
    .locals 1

    iget-object v0, p0, Lxw;->DW:[I

    return-object v0
.end method

.method public FH()[I
    .locals 1

    iget-object v0, p0, Lxw;->FH:[I

    return-object v0
.end method

.method public Hw()[I
    .locals 1

    iget-object v0, p0, Lxw;->Hw:[I

    return-object v0
.end method

.method public VH()[I
    .locals 1

    iget-object v0, p0, Lxw;->VH:[I

    return-object v0
.end method

.method public Zo()[I
    .locals 1

    iget-object v0, p0, Lxw;->Zo:[I

    return-object v0
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Lxw;->j6:I

    return v0
.end method

.method public j6(Lyo$a;)V
    .locals 4

    iget v0, p0, Lxw;->j6:I

    invoke-virtual {p1, v0}, Lyo$a;->v5(I)V

    iget-object v0, p0, Lxw;->DW:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Lyo$a;->v5(I)V

    iget-object v0, p0, Lxw;->Hw:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Lyo$a;->v5(I)V

    iget-object v0, p0, Lxw;->Zo:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Lyo$a;->v5(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxw;->DW:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Lyo$a;->v5(I)V

    iget-object v2, p0, Lxw;->FH:[I

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Lyo$a;->v5(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lxw;->Hw:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Lyo$a;->v5(I)V

    iget-object v2, p0, Lxw;->v5:[I

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Lyo$a;->v5(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v1, p0, Lxw;->Zo:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lyo$a;->v5(I)V

    iget-object v1, p0, Lxw;->VH:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lyo$a;->v5(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public v5()[I
    .locals 1

    iget-object v0, p0, Lxw;->v5:[I

    return-object v0
.end method
