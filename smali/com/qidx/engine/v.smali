.class public final Lcom/qidx/engine/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private final FH:Ljava/lang/String;

.field private final j6:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/qidx/engine/v;->j6:I

    iput p3, p0, Lcom/qidx/engine/v;->DW:I

    iput-object p1, p0, Lcom/qidx/engine/v;->FH:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Lcom/qidx/engine/v;->DW:I

    return v0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/v;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public Hw()Lcom/qidx/engine/v;
    .locals 4

    new-instance v0, Lcom/qidx/engine/v;

    iget-object v1, p0, Lcom/qidx/engine/v;->FH:Ljava/lang/String;

    iget v2, p0, Lcom/qidx/engine/v;->j6:I

    iget v3, p0, Lcom/qidx/engine/v;->DW:I

    invoke-direct {v0, v1, v2, v3}, Lcom/qidx/engine/v;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/engine/v;->Hw()Lcom/qidx/engine/v;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/qidx/engine/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/qidx/engine/v;

    iget v0, p0, Lcom/qidx/engine/v;->j6:I

    iget v2, p1, Lcom/qidx/engine/v;->j6:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/qidx/engine/v;->DW:I

    iget v2, p1, Lcom/qidx/engine/v;->DW:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/qidx/engine/v;->FH:Ljava/lang/String;

    iget-object p1, p1, Lcom/qidx/engine/v;->FH:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/v;->FH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/qidx/engine/v;->j6:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/qidx/engine/v;->DW:I

    add-int/2addr v0, v1

    return v0
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Lcom/qidx/engine/v;->j6:I

    return v0
.end method
