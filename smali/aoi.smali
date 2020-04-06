.class abstract Laoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected DW:[Laoo;

.field protected FH:I

.field protected j6:Laoj;


# direct methods
.method protected constructor <init>(Laoj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoi;->j6:Laoj;

    new-array p1, p2, [Laoo;

    iput-object p1, p0, Laoi;->DW:[Laoo;

    return-void
.end method


# virtual methods
.method public abstract DW()V
.end method

.method protected FH()V
    .locals 4

    iget v0, p0, Laoi;->FH:I

    iget-object v1, p0, Laoi;->DW:[Laoo;

    array-length v2, v1

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_0

    new-array v2, v0, [Laoo;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Laoi;->DW:[Laoo;

    :cond_0
    iget-object v0, p0, Laoi;->j6:Laoj;

    iget-object v1, p0, Laoi;->DW:[Laoo;

    iget v2, p0, Laoi;->FH:I

    invoke-virtual {v0, v1, v2}, Laoj;->j6([Laoo;I)V

    return-void
.end method

.method public Hw()Z
    .locals 1

    invoke-virtual {p0}, Laoi;->DW()V

    iget-object v0, p0, Laoi;->j6:Laoj;

    invoke-virtual {v0}, Laoj;->VH()V

    iget-object v0, p0, Laoi;->j6:Laoj;

    invoke-virtual {v0}, Laoj;->gn()Z

    move-result v0

    return v0
.end method

.method public j6()Laoj;
    .locals 1

    iget-object v0, p0, Laoi;->j6:Laoj;

    return-object v0
.end method

.method protected j6(II)V
    .locals 4

    iget v0, p0, Laoi;->FH:I

    add-int v1, v0, p2

    iget-object v2, p0, Laoi;->DW:[Laoo;

    array-length v2, v2

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x10

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Laoo;

    iget-object v1, p0, Laoi;->DW:[Laoo;

    iget v2, p0, Laoi;->FH:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Laoi;->DW:[Laoo;

    :cond_0
    iget-object v0, p0, Laoi;->j6:Laoj;

    iget-object v1, p0, Laoi;->DW:[Laoo;

    iget v2, p0, Laoi;->FH:I

    invoke-virtual {v0, p1, v1, v2, p2}, Laoj;->j6(I[Laoo;II)V

    iget p1, p0, Laoi;->FH:I

    add-int/2addr p1, p2

    iput p1, p0, Laoi;->FH:I

    return-void
.end method

.method protected j6(Laoo;)V
    .locals 4

    iget-object v0, p0, Laoi;->DW:[Laoo;

    array-length v1, v0

    iget v2, p0, Laoi;->FH:I

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v2, 0x10

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Laoo;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Laoi;->DW:[Laoo;

    :cond_0
    iget-object v0, p0, Laoi;->DW:[Laoo;

    iget v1, p0, Laoi;->FH:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laoi;->FH:I

    aput-object p1, v0, v1

    return-void
.end method
