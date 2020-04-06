.class Lse$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private DW:Ljava/util/BitSet;

.field private FH:Ljava/util/BitSet;

.field private Hw:I

.field final synthetic j6:Lse;


# direct methods
.method constructor <init>(Lse;I)V
    .locals 1

    iput-object p1, p0, Lse$b;->j6:Lse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lse$b;->Hw:I

    new-instance p2, Ljava/util/BitSet;

    invoke-static {p1}, Lse;->j6(Lse;)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Lse$b;->FH:Ljava/util/BitSet;

    new-instance p2, Ljava/util/BitSet;

    invoke-static {p1}, Lse;->j6(Lse;)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Lse$b;->DW:Ljava/util/BitSet;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lse;->j6(Lse;Z)Z

    return-void
.end method

.method constructor <init>(Lse;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lse$b;-><init>(Lse;I)V

    invoke-virtual {p0, p3}, Lse$b;->j6(I)V

    return-void
.end method

.method static synthetic DW(Lse$b;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, Lse$b;->FH:Ljava/util/BitSet;

    return-object p0
.end method

.method static synthetic j6(Lse$b;)I
    .locals 0

    iget p0, p0, Lse$b;->Hw:I

    return p0
.end method


# virtual methods
.method DW()Ladb;
    .locals 4

    new-instance v0, Ladb;

    iget-object v1, p0, Lse$b;->DW:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ladb;-><init>(I)V

    iget-object v1, p0, Lse$b;->DW:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Lse$b;->j6:Lse;

    invoke-static {v3, v1}, Lse;->j6(Lse;I)Lzd;

    move-result-object v3

    invoke-virtual {v3}, Lzd;->FH()Ladb;

    move-result-object v3

    invoke-virtual {v3, v2}, Ladb;->DW(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ladb;->FH(I)V

    iget-object v3, p0, Lse$b;->DW:Ljava/util/BitSet;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ladb;->l_()V

    return-object v0
.end method

.method DW(I)V
    .locals 1

    iget-object v0, p0, Lse$b;->DW:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method j6()I
    .locals 1

    iget v0, p0, Lse$b;->Hw:I

    return v0
.end method

.method j6(I)V
    .locals 1

    iget-object v0, p0, Lse$b;->FH:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method j6(Lrv;[I)V
    .locals 9

    iget-object v0, p0, Lse$b;->DW:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lse$b;->j6:Lse;

    invoke-static {v2, v0}, Lse;->j6(Lse;I)Lzd;

    move-result-object v2

    invoke-virtual {v2}, Lzd;->FH()Ladb;

    move-result-object v2

    invoke-virtual {v2, v1}, Ladb;->DW(I)I

    move-result v4

    iget v2, p0, Lse$b;->Hw:I

    invoke-virtual {p1, v2, v0}, Lrv;->j6(II)Lrv;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v3, p0, Lse$b;->j6:Lse;

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lse;->j6(Lse;IILse$b;Lrv;[I)V

    goto :goto_1

    :cond_0
    invoke-static {p2, v0}, Laco;->DW([II)V

    :goto_1
    iget-object v2, p0, Lse$b;->DW:Ljava/util/BitSet;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_0

    :cond_1
    return-void
.end method
