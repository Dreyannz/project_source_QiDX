.class public Ldt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field private VH:I

.field private Zo:I

.field private gn:I

.field final synthetic j6:Ldt;

.field private v5:I


# direct methods
.method private constructor <init>(Ldt;)V
    .locals 1

    iput-object p1, p0, Ldt$a;->j6:Ldt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldt;->j6(Ldt;)[Z

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput v0, p0, Ldt$a;->DW:I

    const/4 p1, -0x1

    iput p1, p0, Ldt$a;->FH:I

    goto :goto_0

    :cond_0
    iput v0, p0, Ldt$a;->DW:I

    iput v0, p0, Ldt$a;->FH:I

    iput v0, p0, Ldt$a;->v5:I

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Ldt;Ldt$1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldt$a;-><init>(Ldt;)V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 6

    iget v0, p0, Ldt$a;->FH:I

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_6

    iget v0, p0, Ldt$a;->v5:I

    if-nez v0, :cond_2

    :goto_0
    iget v0, p0, Ldt$a;->DW:I

    iget-object v5, p0, Ldt$a;->j6:Ldt;

    invoke-static {v5}, Ldt;->DW(Ldt;)[I

    move-result-object v5

    array-length v5, v5

    if-lt v0, v5, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Ldt$a;->j6:Ldt;

    invoke-static {v0}, Ldt;->DW(Ldt;)[I

    move-result-object v0

    iget v5, p0, Ldt$a;->DW:I

    aget v0, v0, v5

    iput v0, p0, Ldt$a;->Zo:I

    iget-object v0, p0, Ldt$a;->j6:Ldt;

    invoke-static {v0}, Ldt;->j6(Ldt;)[Z

    move-result-object v0

    iget v5, p0, Ldt$a;->DW:I

    aget-boolean v0, v0, v5

    if-nez v0, :cond_1

    iget v0, p0, Ldt$a;->Zo:I

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    and-int/2addr v0, v2

    iget-object v1, p0, Ldt$a;->j6:Ldt;

    invoke-static {v1}, Ldt;->DW(Ldt;)[I

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    rem-int/2addr v0, v1

    add-int/2addr v0, v4

    iput v0, p0, Ldt$a;->v5:I

    iget v0, p0, Ldt$a;->Zo:I

    and-int/2addr v0, v2

    iget-object v1, p0, Ldt$a;->j6:Ldt;

    invoke-static {v1}, Ldt;->DW(Ldt;)[I

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Ldt$a;->Hw:I

    iget v0, p0, Ldt$a;->Zo:I

    iput v0, p0, Ldt$a;->gn:I

    iget v0, p0, Ldt$a;->DW:I

    add-int/2addr v0, v4

    iput v0, p0, Ldt$a;->DW:I

    invoke-virtual {p0}, Ldt$a;->DW()Z

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Ldt$a;->DW:I

    add-int/2addr v0, v4

    iput v0, p0, Ldt$a;->DW:I

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Ldt$a;->j6:Ldt;

    invoke-static {v0}, Ldt;->DW(Ldt;)[I

    move-result-object v0

    iget v1, p0, Ldt$a;->Hw:I

    aget v0, v0, v1

    iput v0, p0, Ldt$a;->Zo:I

    iget v0, p0, Ldt$a;->Zo:I

    if-nez v0, :cond_3

    iput v3, p0, Ldt$a;->v5:I

    invoke-virtual {p0}, Ldt$a;->DW()Z

    move-result v0

    return v0

    :cond_3
    iget v5, p0, Ldt$a;->gn:I

    if-ne v0, v5, :cond_5

    if-ne v0, v2, :cond_4

    iput v3, p0, Ldt$a;->Zo:I

    :cond_4
    iget-object v0, p0, Ldt$a;->j6:Ldt;

    invoke-static {v0}, Ldt;->FH(Ldt;)[I

    move-result-object v0

    iget v1, p0, Ldt$a;->Hw:I

    aget v0, v0, v1

    iput v0, p0, Ldt$a;->VH:I

    iget v0, p0, Ldt$a;->v5:I

    add-int/2addr v1, v0

    iget-object v0, p0, Ldt$a;->j6:Ldt;

    invoke-static {v0}, Ldt;->DW(Ldt;)[I

    move-result-object v0

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, p0, Ldt$a;->Hw:I

    return v4

    :cond_5
    iget v0, p0, Ldt$a;->v5:I

    add-int/2addr v1, v0

    iget-object v0, p0, Ldt$a;->j6:Ldt;

    invoke-static {v0}, Ldt;->DW(Ldt;)[I

    move-result-object v0

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, p0, Ldt$a;->Hw:I

    goto :goto_1

    :cond_6
    const/4 v5, -0x1

    if-ne v0, v5, :cond_a

    :goto_2
    iget v0, p0, Ldt$a;->DW:I

    iget-object v5, p0, Ldt$a;->j6:Ldt;

    invoke-static {v5}, Ldt;->DW(Ldt;)[I

    move-result-object v5

    array-length v5, v5

    if-lt v0, v5, :cond_7

    return v3

    :cond_7
    iget-object v0, p0, Ldt$a;->j6:Ldt;

    invoke-static {v0}, Ldt;->DW(Ldt;)[I

    move-result-object v0

    iget v5, p0, Ldt$a;->DW:I

    aget v0, v0, v5

    iput v0, p0, Ldt$a;->Zo:I

    iget v0, p0, Ldt$a;->Zo:I

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_9

    if-ne v0, v2, :cond_8

    iput v3, p0, Ldt$a;->Zo:I

    :cond_8
    iget-object v0, p0, Ldt$a;->j6:Ldt;

    invoke-static {v0}, Ldt;->FH(Ldt;)[I

    move-result-object v0

    iget v1, p0, Ldt$a;->DW:I

    aget v0, v0, v1

    iput v0, p0, Ldt$a;->VH:I

    add-int/2addr v1, v4

    iput v1, p0, Ldt$a;->DW:I

    return v4

    :cond_9
    iget v0, p0, Ldt$a;->DW:I

    add-int/2addr v0, v4

    iput v0, p0, Ldt$a;->DW:I

    goto :goto_2

    :cond_a
    :goto_3
    iget-object v0, p0, Ldt$a;->j6:Ldt;

    invoke-static {v0}, Ldt;->DW(Ldt;)[I

    move-result-object v0

    iget v1, p0, Ldt$a;->DW:I

    aget v0, v0, v1

    iput v0, p0, Ldt$a;->Zo:I

    iget v0, p0, Ldt$a;->Zo:I

    if-nez v0, :cond_b

    return v3

    :cond_b
    iget v5, p0, Ldt$a;->gn:I

    if-ne v0, v5, :cond_d

    if-ne v0, v2, :cond_c

    iput v3, p0, Ldt$a;->Zo:I

    :cond_c
    iget-object v0, p0, Ldt$a;->j6:Ldt;

    invoke-static {v0}, Ldt;->FH(Ldt;)[I

    move-result-object v0

    iget v1, p0, Ldt$a;->DW:I

    aget v0, v0, v1

    iput v0, p0, Ldt$a;->VH:I

    iget v0, p0, Ldt$a;->FH:I

    add-int/2addr v1, v0

    iget-object v0, p0, Ldt$a;->j6:Ldt;

    invoke-static {v0}, Ldt;->DW(Ldt;)[I

    move-result-object v0

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, p0, Ldt$a;->DW:I

    return v4

    :cond_d
    iget v0, p0, Ldt$a;->FH:I

    add-int/2addr v1, v0

    iget-object v0, p0, Ldt$a;->j6:Ldt;

    invoke-static {v0}, Ldt;->DW(Ldt;)[I

    move-result-object v0

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, p0, Ldt$a;->DW:I

    goto :goto_3
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Ldt$a;->Zo:I

    return v0
.end method

.method public Hw()I
    .locals 1

    iget v0, p0, Ldt$a;->VH:I

    return v0
.end method

.method public j6()V
    .locals 2

    iget-object v0, p0, Ldt$a;->j6:Ldt;

    invoke-static {v0}, Ldt;->j6(Ldt;)[Z

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Ldt$a;->DW:I

    const/4 v0, -0x1

    iput v0, p0, Ldt$a;->FH:I

    goto :goto_0

    :cond_0
    iput v1, p0, Ldt$a;->DW:I

    iput v1, p0, Ldt$a;->FH:I

    iput v1, p0, Ldt$a;->v5:I

    :goto_0
    return-void
.end method

.method public j6(I)V
    .locals 1

    const v0, 0x7fffffff

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    iput p1, p0, Ldt$a;->gn:I

    and-int/2addr p1, v0

    iget-object v0, p0, Ldt$a;->j6:Ldt;

    invoke-static {v0}, Ldt;->DW(Ldt;)[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    rem-int v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldt$a;->FH:I

    iget-object v0, p0, Ldt$a;->j6:Ldt;

    invoke-static {v0}, Ldt;->DW(Ldt;)[I

    move-result-object v0

    array-length v0, v0

    rem-int/2addr p1, v0

    iput p1, p0, Ldt$a;->DW:I

    return-void
.end method
