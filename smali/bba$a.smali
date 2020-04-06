.class public Lbba$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Larx;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private DW:I

.field private j6:[Larx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lbba$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Larx;

    iput-object p1, p0, Lbba$a;->j6:[Larx;

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 4

    iget-object v0, p0, Lbba$a;->j6:[Larx;

    iget v1, p0, Lbba$a;->DW:I

    sget-object v2, Lary;->j6:Lary;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    return-void
.end method

.method public DW(I)V
    .locals 3

    iget-object v0, p0, Lbba$a;->j6:[Larx;

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lbba$a;->DW:I

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lbba$a;->DW:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbba$a;->DW:I

    return-void
.end method

.method public FH()Lbba;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbba<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lbba;

    iget-object v1, p0, Lbba$a;->j6:[Larx;

    iget v2, p0, Lbba$a;->DW:I

    invoke-direct {v0, v1, v2}, Lbba;-><init>([Larx;I)V

    return-object v0
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Lbba$a;->DW:I

    return v0
.end method

.method public j6(I)Larx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lbba$a;->j6:[Larx;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public j6(ILarx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Lbba$a;->j6:[Larx;

    aput-object p2, v0, p1

    return-void
.end method

.method public j6(Larx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lbba$a;->j6:[Larx;

    array-length v1, v0

    iget v2, p0, Lbba$a;->DW:I

    if-ne v1, v2, :cond_0

    mul-int/lit8 v1, v2, 0x2

    new-array v1, v1, [Larx;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lbba$a;->j6:[Larx;

    :cond_0
    iget-object v0, p0, Lbba$a;->j6:[Larx;

    iget v1, p0, Lbba$a;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbba$a;->DW:I

    aput-object p1, v0, v1

    return-void
.end method

.method public j6([Larx;II)V
    .locals 4

    iget-object v0, p0, Lbba$a;->j6:[Larx;

    array-length v0, v0

    iget v1, p0, Lbba$a;->DW:I

    add-int v2, v1, p3

    if-ge v0, v2, :cond_0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Larx;

    iget-object v1, p0, Lbba$a;->j6:[Larx;

    iget v2, p0, Lbba$a;->DW:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lbba$a;->j6:[Larx;

    :cond_0
    iget-object v0, p0, Lbba$a;->j6:[Larx;

    iget v1, p0, Lbba$a;->DW:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lbba$a;->DW:I

    add-int/2addr p1, p3

    iput p1, p0, Lbba$a;->DW:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbba$a;->FH()Lbba;

    move-result-object v0

    invoke-virtual {v0}, Lbba;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
