.class public Lrq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final DW:I

.field private final FH:I

.field private final Hw:Laba;

.field private final j6:I


# direct methods
.method public constructor <init>(IIILaba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    if-lt p2, p1, :cond_1

    if-ltz p3, :cond_0

    iput p1, p0, Lrq$a;->j6:I

    iput p2, p0, Lrq$a;->DW:I

    iput p3, p0, Lrq$a;->FH:I

    iput-object p4, p0, Lrq$a;->Hw:Laba;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "handlerPc < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endPc < startPc"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startPc < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Lrq$a;->DW:I

    return v0
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Lrq$a;->FH:I

    return v0
.end method

.method public Hw()Laba;
    .locals 1

    iget-object v0, p0, Lrq$a;->Hw:Laba;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Laba;->j6:Laba;

    :goto_0
    return-object v0
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Lrq$a;->j6:I

    return v0
.end method

.method public j6(I)Z
    .locals 1

    iget v0, p0, Lrq$a;->j6:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lrq$a;->DW:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
