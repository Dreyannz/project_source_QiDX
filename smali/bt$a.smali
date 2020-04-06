.class Lbt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private DW:J

.field private EQ:Ldn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn<",
            "Lbv;",
            ">;"
        }
    .end annotation
.end field

.field private FH:[I

.field private Hw:I

.field private VH:Ldc;

.field private Zo:Ldc;

.field private gn:Ldp;

.field private final j6:Lby;

.field private tp:Ldc;

.field private u7:Ldu;

.field private v5:Ldc;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    new-array v0, v0, [I

    iput-object v0, p0, Lbt$a;->FH:[I

    const/4 v0, 0x0

    iput v0, p0, Lbt$a;->Hw:I

    new-instance v0, Ldc;

    invoke-direct {v0}, Ldc;-><init>()V

    iput-object v0, p0, Lbt$a;->v5:Ldc;

    new-instance v0, Ldc;

    invoke-direct {v0}, Ldc;-><init>()V

    iput-object v0, p0, Lbt$a;->Zo:Ldc;

    new-instance v0, Ldc;

    invoke-direct {v0}, Ldc;-><init>()V

    iput-object v0, p0, Lbt$a;->VH:Ldc;

    new-instance v0, Ldp;

    invoke-direct {v0}, Ldp;-><init>()V

    iput-object v0, p0, Lbt$a;->gn:Ldp;

    new-instance v0, Ldu;

    invoke-direct {v0}, Ldu;-><init>()V

    iput-object v0, p0, Lbt$a;->u7:Ldu;

    new-instance v0, Ldc;

    invoke-direct {v0}, Ldc;-><init>()V

    iput-object v0, p0, Lbt$a;->tp:Ldc;

    iput-object p1, p0, Lbt$a;->j6:Lby;

    new-instance v0, Ldn;

    iget-object p1, p1, Lby;->cb:Lbp;

    invoke-direct {v0, p1}, Ldn;-><init>(Lbp;)V

    iput-object v0, p0, Lbt$a;->EQ:Ldn;

    return-void
.end method


# virtual methods
.method public DW(I)I
    .locals 2

    iget-object v0, p0, Lbt$a;->FH:[I

    iget-object v1, p0, Lbt$a;->VH:Ldc;

    invoke-virtual {v1, p1}, Ldc;->FH(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public DW()Ldp;
    .locals 1

    iget-object v0, p0, Lbt$a;->gn:Ldp;

    return-object v0
.end method

.method public DW(II)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lbt$a;->u7:Ldu;

    invoke-virtual {v0, p1, p2}, Ldu;->j6(II)V

    :cond_0
    return-void
.end method

.method public EQ(I)I
    .locals 2

    iget-object v0, p0, Lbt$a;->v5:Ldc;

    invoke-virtual {v0, p1}, Ldc;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbt$a;->FH:[I

    iget-object v1, p0, Lbt$a;->v5:Ldc;

    invoke-virtual {v1, p1}, Ldc;->FH(I)I

    move-result p1

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public FH(I)I
    .locals 2

    iget-object v0, p0, Lbt$a;->FH:[I

    iget-object v1, p0, Lbt$a;->VH:Ldc;

    invoke-virtual {v1, p1}, Ldc;->FH(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public FH(II)I
    .locals 2

    iget-object v0, p0, Lbt$a;->FH:[I

    iget-object v1, p0, Lbt$a;->VH:Ldc;

    invoke-virtual {v1, p1}, Ldc;->FH(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    aget p1, v0, p1

    return p1
.end method

.method public FH()Ldc;
    .locals 1

    iget-object v0, p0, Lbt$a;->tp:Ldc;

    return-object v0
.end method

.method public Hw(I)I
    .locals 2

    iget-object v0, p0, Lbt$a;->FH:[I

    iget-object v1, p0, Lbt$a;->Zo:Ldc;

    invoke-virtual {v1, p1}, Ldc;->FH(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public Hw(II)I
    .locals 2

    iget-object v0, p0, Lbt$a;->FH:[I

    iget-object v1, p0, Lbt$a;->Zo:Ldc;

    invoke-virtual {v1, p1}, Ldc;->FH(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    aget p1, v0, p1

    return p1
.end method

.method public Hw()Ldu;
    .locals 1

    iget-object v0, p0, Lbt$a;->u7:Ldu;

    return-object v0
.end method

.method public VH(I)I
    .locals 2

    iget-object v0, p0, Lbt$a;->FH:[I

    iget-object v1, p0, Lbt$a;->v5:Ldc;

    invoke-virtual {v1, p1}, Ldc;->FH(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    return p1
.end method

.method public Zo(I)I
    .locals 2

    iget-object v0, p0, Lbt$a;->FH:[I

    iget-object v1, p0, Lbt$a;->Zo:Ldc;

    invoke-virtual {v1, p1}, Ldc;->FH(I)I

    move-result p1

    aget p1, v0, p1

    return p1
.end method

.method public gn(I)Lbv;
    .locals 2

    iget-object v0, p0, Lbt$a;->FH:[I

    iget-object v1, p0, Lbt$a;->v5:Ldc;

    invoke-virtual {v1, p1}, Ldc;->FH(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbt$a;->j6:Lby;

    iget-object v0, v0, Lby;->cb:Lbp;

    invoke-virtual {v0, p1}, Lbp;->FH(I)Lbo;

    move-result-object p1

    check-cast p1, Lbv;

    :goto_0
    return-object p1
.end method

.method public j6(I)I
    .locals 2

    iget-object v0, p0, Lbt$a;->FH:[I

    iget-object v1, p0, Lbt$a;->VH:Ldc;

    invoke-virtual {v1, p1}, Ldc;->FH(I)I

    move-result p1

    aget p1, v0, p1

    return p1
.end method

.method public j6()J
    .locals 2

    iget-wide v0, p0, Lbt$a;->DW:J

    return-wide v0
.end method

.method public j6(II)V
    .locals 1

    iget-object v0, p0, Lbt$a;->tp:Ldc;

    invoke-virtual {v0, p1, p2}, Ldc;->j6(II)V

    return-void
.end method

.method public j6(IIIZLbv;I)V
    .locals 4

    iget v0, p0, Lbt$a;->Hw:I

    add-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lbt$a;->FH:[I

    array-length v2, v1

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Lbt$a;->FH:[I

    array-length v2, v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lbt$a;->FH:[I

    :cond_0
    iget-object v0, p0, Lbt$a;->v5:Ldc;

    iget v1, p0, Lbt$a;->Hw:I

    invoke-virtual {v0, p1, v1}, Ldc;->j6(II)V

    iget-object v0, p0, Lbt$a;->FH:[I

    iget v1, p0, Lbt$a;->Hw:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbt$a;->Hw:I

    aput p3, v0, v1

    iget p3, p0, Lbt$a;->Hw:I

    add-int/lit8 v1, p3, 0x1

    iput v1, p0, Lbt$a;->Hw:I

    aput p2, v0, p3

    iget p2, p0, Lbt$a;->Hw:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lbt$a;->Hw:I

    aput p4, v0, p2

    iget p2, p0, Lbt$a;->Hw:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lbt$a;->Hw:I

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Lbv;->v5()I

    move-result v3

    :goto_0
    aput v3, v0, p2

    iget-object p2, p0, Lbt$a;->FH:[I

    iget p3, p0, Lbt$a;->Hw:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Lbt$a;->Hw:I

    aput p6, p2, p3

    iget-object p2, p0, Lbt$a;->gn:Ldp;

    invoke-virtual {p2, p6, p1}, Ldp;->DW(II)V

    return-void
.end method

.method public j6(IILdk;I)V
    .locals 4

    iget v0, p0, Lbt$a;->Hw:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p3}, Ldk;->Hw()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbt$a;->FH:[I

    array-length v2, v1

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Lbt$a;->FH:[I

    array-length v2, v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lbt$a;->FH:[I

    :cond_0
    iget-object v0, p0, Lbt$a;->VH:Ldc;

    iget v1, p0, Lbt$a;->Hw:I

    invoke-virtual {v0, p1, v1}, Ldc;->j6(II)V

    iget-object v0, p0, Lbt$a;->FH:[I

    iget v1, p0, Lbt$a;->Hw:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbt$a;->Hw:I

    aput p2, v0, v1

    iget v1, p0, Lbt$a;->Hw:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbt$a;->Hw:I

    aput p4, v0, v1

    iget p4, p0, Lbt$a;->Hw:I

    add-int/lit8 v1, p4, 0x1

    iput v1, p0, Lbt$a;->Hw:I

    invoke-virtual {p3}, Ldk;->Hw()I

    move-result v1

    aput v1, v0, p4

    :goto_0
    invoke-virtual {p3}, Ldk;->Hw()I

    move-result p4

    if-ge v3, p4, :cond_1

    iget-object p4, p0, Lbt$a;->FH:[I

    iget v0, p0, Lbt$a;->Hw:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbt$a;->Hw:I

    invoke-virtual {p3, v3}, Ldk;->FH(I)I

    move-result v1

    aput v1, p4, v0

    iget-object p4, p0, Lbt$a;->gn:Ldp;

    invoke-virtual {p3, v3}, Ldk;->FH(I)I

    move-result v0

    invoke-virtual {p4, v0, p1}, Ldp;->DW(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    iget-object p3, p0, Lbt$a;->gn:Ldp;

    invoke-virtual {p3, p2, p1}, Ldp;->DW(II)V

    :cond_2
    return-void
.end method

.method public j6(IILdk;Ldk;)V
    .locals 5

    iget v0, p0, Lbt$a;->Hw:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p3}, Ldk;->Hw()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p4}, Ldk;->Hw()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbt$a;->FH:[I

    array-length v2, v1

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Lbt$a;->FH:[I

    array-length v2, v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lbt$a;->FH:[I

    :cond_0
    iget-object v0, p0, Lbt$a;->Zo:Ldc;

    iget v1, p0, Lbt$a;->Hw:I

    invoke-virtual {v0, p1, v1}, Ldc;->j6(II)V

    iget-object v0, p0, Lbt$a;->FH:[I

    iget v1, p0, Lbt$a;->Hw:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbt$a;->Hw:I

    aput p2, v0, v1

    iget v1, p0, Lbt$a;->Hw:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbt$a;->Hw:I

    invoke-virtual {p3}, Ldk;->Hw()I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lbt$a;->FH:[I

    iget v1, p0, Lbt$a;->Hw:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbt$a;->Hw:I

    invoke-virtual {p4}, Ldk;->Hw()I

    move-result v2

    aput v2, v0, v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3}, Ldk;->Hw()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbt$a;->FH:[I

    iget v2, p0, Lbt$a;->Hw:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lbt$a;->Hw:I

    invoke-virtual {p3, v0}, Ldk;->FH(I)I

    move-result v4

    aput v4, v1, v2

    iget-object v1, p0, Lbt$a;->gn:Ldp;

    invoke-virtual {p3, v0}, Ldk;->FH(I)I

    move-result v2

    invoke-virtual {v1, v2, p1}, Ldp;->DW(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p4}, Ldk;->Hw()I

    move-result p3

    if-ge v3, p3, :cond_2

    iget-object p3, p0, Lbt$a;->FH:[I

    iget v0, p0, Lbt$a;->Hw:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbt$a;->Hw:I

    invoke-virtual {p4, v3}, Ldk;->FH(I)I

    move-result v1

    aput v1, p3, v0

    iget-object p3, p0, Lbt$a;->gn:Ldp;

    invoke-virtual {p4, v3}, Ldk;->FH(I)I

    move-result v0

    invoke-virtual {p3, v0, p1}, Ldp;->DW(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lbt$a;->gn:Ldp;

    invoke-virtual {p3, p2, p1}, Ldp;->DW(II)V

    return-void
.end method

.method public j6(ILbv;)V
    .locals 1

    iget-object v0, p0, Lbt$a;->EQ:Ldn;

    invoke-virtual {v0, p1, p2}, Ldn;->j6(ILbo;)V

    return-void
.end method

.method public j6(J)V
    .locals 0

    iput-wide p1, p0, Lbt$a;->DW:J

    iget-object p1, p0, Lbt$a;->u7:Ldu;

    invoke-virtual {p1}, Ldu;->j6()V

    iget-object p1, p0, Lbt$a;->tp:Ldc;

    invoke-virtual {p1}, Ldc;->j6()V

    iget-object p1, p0, Lbt$a;->v5:Ldc;

    invoke-virtual {p1}, Ldc;->j6()V

    iget-object p1, p0, Lbt$a;->Zo:Ldc;

    invoke-virtual {p1}, Ldc;->j6()V

    iget-object p1, p0, Lbt$a;->VH:Ldc;

    invoke-virtual {p1}, Ldc;->j6()V

    iget-object p1, p0, Lbt$a;->gn:Ldp;

    invoke-virtual {p1}, Ldp;->DW()V

    iget-object p1, p0, Lbt$a;->EQ:Ldn;

    invoke-virtual {p1}, Ldn;->DW()V

    const/4 p1, 0x0

    iput p1, p0, Lbt$a;->Hw:I

    return-void
.end method

.method protected j6(Ldc;)V
    .locals 1

    iget-object v0, p0, Lbt$a;->tp:Ldc;

    invoke-virtual {v0}, Ldc;->j6()V

    iget-object v0, p0, Lbt$a;->tp:Ldc;

    invoke-virtual {v0, p1}, Ldc;->j6(Ldc;)V

    iget-object p1, p0, Lbt$a;->u7:Ldu;

    invoke-virtual {p1}, Ldu;->j6()V

    return-void
.end method

.method public tp(I)I
    .locals 2

    iget-object v0, p0, Lbt$a;->FH:[I

    iget-object v1, p0, Lbt$a;->v5:Ldc;

    invoke-virtual {v1, p1}, Ldc;->FH(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public u7(I)Z
    .locals 2

    iget-object v0, p0, Lbt$a;->FH:[I

    iget-object v1, p0, Lbt$a;->v5:Ldc;

    invoke-virtual {v1, p1}, Ldc;->FH(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v5(I)I
    .locals 2

    iget-object v0, p0, Lbt$a;->FH:[I

    iget-object v1, p0, Lbt$a;->Zo:Ldc;

    invoke-virtual {v1, p1}, Ldc;->FH(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public v5(II)I
    .locals 3

    iget-object v0, p0, Lbt$a;->FH:[I

    iget-object v1, p0, Lbt$a;->Zo:Ldc;

    invoke-virtual {v1, p1}, Ldc;->FH(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v1, p2

    iget-object p2, p0, Lbt$a;->FH:[I

    iget-object v2, p0, Lbt$a;->Zo:Ldc;

    invoke-virtual {v2, p1}, Ldc;->FH(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    aget p1, p2, p1

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public v5()Ldn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldn<",
            "Lbv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbt$a;->EQ:Ldn;

    return-object v0
.end method
