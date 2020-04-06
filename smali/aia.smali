.class public Laia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public DW:I

.field EQ:Lahx;

.field public FH:I

.field public Hw:J

.field J0:Lahr;

.field public VH:I

.field public Zo:I

.field public gn:J

.field public j6:[B

.field tp:Lahs;

.field public u7:Ljava/lang/String;

.field public v5:[B

.field we:I


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lahp;

    invoke-direct {v0}, Lahp;-><init>()V

    invoke-direct {p0, v0}, Laia;-><init>(Lahr;)V

    return-void
.end method

.method public constructor <init>(Lahr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laia;->J0:Lahr;

    return-void
.end method


# virtual methods
.method public DW(I)I
    .locals 1

    iget-object v0, p0, Laia;->EQ:Lahx;

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lahx;->DW(I)I

    move-result p1

    return p1
.end method

.method DW()V
    .locals 5

    iget-object v0, p0, Laia;->tp:Lahs;

    iget v0, v0, Lahs;->Zo:I

    iget v1, p0, Laia;->VH:I

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Laia;->tp:Lahs;

    iget-object v1, v1, Lahs;->FH:[B

    array-length v1, v1

    iget-object v2, p0, Laia;->tp:Lahs;

    iget v2, v2, Lahs;->v5:I

    if-le v1, v2, :cond_2

    iget-object v1, p0, Laia;->v5:[B

    array-length v1, v1

    iget v2, p0, Laia;->Zo:I

    if-le v1, v2, :cond_2

    iget-object v1, p0, Laia;->tp:Lahs;

    iget-object v1, v1, Lahs;->FH:[B

    array-length v1, v1

    iget-object v2, p0, Laia;->tp:Lahs;

    iget v2, v2, Lahs;->v5:I

    add-int/2addr v2, v0

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Laia;->v5:[B

    array-length v1, v1

    :cond_2
    iget-object v1, p0, Laia;->tp:Lahs;

    iget-object v1, v1, Lahs;->FH:[B

    iget-object v2, p0, Laia;->tp:Lahs;

    iget v2, v2, Lahs;->v5:I

    iget-object v3, p0, Laia;->v5:[B

    iget v4, p0, Laia;->Zo:I

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Laia;->Zo:I

    add-int/2addr v1, v0

    iput v1, p0, Laia;->Zo:I

    iget-object v1, p0, Laia;->tp:Lahs;

    iget v2, v1, Lahs;->v5:I

    add-int/2addr v2, v0

    iput v2, v1, Lahs;->v5:I

    iget-wide v1, p0, Laia;->gn:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Laia;->gn:J

    iget v1, p0, Laia;->VH:I

    sub-int/2addr v1, v0

    iput v1, p0, Laia;->VH:I

    iget-object v1, p0, Laia;->tp:Lahs;

    iget v2, v1, Lahs;->Zo:I

    sub-int/2addr v2, v0

    iput v2, v1, Lahs;->Zo:I

    iget-object v0, p0, Laia;->tp:Lahs;

    iget v0, v0, Lahs;->Zo:I

    if-nez v0, :cond_3

    iget-object v0, p0, Laia;->tp:Lahs;

    const/4 v1, 0x0

    iput v1, v0, Lahs;->v5:I

    :cond_3
    return-void
.end method

.method public FH(I)I
    .locals 1

    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Laia;->j6(II)I

    move-result p1

    return p1
.end method

.method public Hw(I)I
    .locals 1

    iget-object v0, p0, Laia;->tp:Lahs;

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lahs;->VH(I)I

    move-result p1

    return p1
.end method

.method public j6()I
    .locals 1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Laia;->j6(I)I

    move-result v0

    return v0
.end method

.method public j6(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laia;->j6(IZ)I

    move-result p1

    return p1
.end method

.method public j6(II)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Laia;->j6(IIZ)I

    move-result p1

    return p1
.end method

.method public j6(IIZ)I
    .locals 1

    new-instance v0, Lahs;

    invoke-direct {v0, p0}, Lahs;-><init>(Laia;)V

    iput-object v0, p0, Laia;->tp:Lahs;

    iget-object v0, p0, Laia;->tp:Lahs;

    if-eqz p3, :cond_0

    neg-int p2, p2

    :cond_0
    invoke-virtual {v0, p1, p2}, Lahs;->FH(II)I

    move-result p1

    return p1
.end method

.method public j6(IZ)I
    .locals 1

    new-instance v0, Lahx;

    invoke-direct {v0, p0}, Lahx;-><init>(Laia;)V

    iput-object v0, p0, Laia;->EQ:Lahx;

    iget-object v0, p0, Laia;->EQ:Lahx;

    if-eqz p2, :cond_0

    neg-int p1, p1

    :cond_0
    invoke-virtual {v0, p1}, Lahx;->j6(I)I

    move-result p1

    return p1
.end method

.method j6([BII)I
    .locals 3

    iget v0, p0, Laia;->FH:I

    if-le v0, p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-nez p3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget v0, p0, Laia;->FH:I

    sub-int/2addr v0, p3

    iput v0, p0, Laia;->FH:I

    iget-object v0, p0, Laia;->tp:Lahs;

    iget v0, v0, Lahs;->VH:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Laia;->J0:Lahr;

    iget-object v1, p0, Laia;->j6:[B

    iget v2, p0, Laia;->DW:I

    invoke-interface {v0, v1, v2, p3}, Lahr;->j6([BII)V

    :cond_2
    iget-object v0, p0, Laia;->j6:[B

    iget v1, p0, Laia;->DW:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Laia;->DW:I

    add-int/2addr p1, p3

    iput p1, p0, Laia;->DW:I

    iget-wide p1, p0, Laia;->Hw:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Laia;->Hw:J

    return p3
.end method
