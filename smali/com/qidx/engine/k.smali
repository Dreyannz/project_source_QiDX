.class public final Lcom/qidx/engine/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/lang/String;

.field private final FH:Ljava/lang/String;

.field private final j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qidx/engine/k;->j6:Ljava/lang/String;

    iput-object p2, p0, Lcom/qidx/engine/k;->DW:Ljava/lang/String;

    iput-object p3, p0, Lcom/qidx/engine/k;->FH:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/k;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/k;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public Hw()Lcom/qidx/engine/k;
    .locals 4

    new-instance v0, Lcom/qidx/engine/k;

    iget-object v1, p0, Lcom/qidx/engine/k;->j6:Ljava/lang/String;

    iget-object v2, p0, Lcom/qidx/engine/k;->DW:Ljava/lang/String;

    iget-object v3, p0, Lcom/qidx/engine/k;->FH:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/qidx/engine/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/engine/k;->Hw()Lcom/qidx/engine/k;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/qidx/engine/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/qidx/engine/k;

    iget-object v0, p0, Lcom/qidx/engine/k;->j6:Ljava/lang/String;

    iget-object v2, p1, Lcom/qidx/engine/k;->j6:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qidx/engine/k;->DW:Ljava/lang/String;

    iget-object v2, p1, Lcom/qidx/engine/k;->DW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qidx/engine/k;->FH:Ljava/lang/String;

    iget-object p1, p1, Lcom/qidx/engine/k;->FH:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/k;->j6:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/qidx/engine/k;->DW:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/qidx/engine/k;->FH:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/k;->j6:Ljava/lang/String;

    return-object v0
.end method
