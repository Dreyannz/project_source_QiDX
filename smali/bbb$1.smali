.class Lbbb$1;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbb;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Larx;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lbbb;


# direct methods
.method constructor <init>(Lbbb;)V
    .locals 0

    iput-object p1, p0, Lbbb$1;->j6:Lbbb;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lbbb$1;->j6:Lbbb;

    invoke-static {}, Lbba;->j6()Lbba;

    move-result-object v1

    invoke-static {v0, v1}, Lbbb;->j6(Lbbb;Lbba;)V

    iget-object v0, p0, Lbbb$1;->j6:Lbbb;

    invoke-static {}, Lbba;->j6()Lbba;

    move-result-object v1

    invoke-static {v0, v1}, Lbbb;->DW(Lbbb;Lbba;)V

    iget-object v0, p0, Lbbb$1;->j6:Lbbb;

    invoke-static {}, Lbba;->j6()Lbba;

    move-result-object v1

    invoke-static {v0, v1}, Lbbb;->FH(Lbbb;Lbba;)V

    iget-object v0, p0, Lbbb$1;->j6:Lbbb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbbb;->j6(Lbbb;I)V

    iget-object v0, p0, Lbbb$1;->j6:Lbbb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbbb;->j6(Lbbb;Z)V

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lbbb$1;->j6:Lbbb;

    invoke-static {v0}, Lbbb;->v5(Lbbb;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbb$1;->j6:Lbbb;

    invoke-static {v0}, Lbbb;->Zo(Lbbb;)I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Lbbb$1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Larx;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lbbb$b;

    iget-object v1, p0, Lbbb$1;->j6:Lbbb;

    invoke-direct {v0, v1}, Lbbb$b;-><init>(Lbbb;)V

    return-object v0
.end method

.method public size()I
    .locals 4

    iget-object v0, p0, Lbbb$1;->j6:Lbbb;

    invoke-static {v0}, Lbbb;->v5(Lbbb;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbbb$1;->j6:Lbbb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbbb;->j6(Lbbb;I)V

    iget-object v0, p0, Lbbb$1;->j6:Lbbb;

    invoke-virtual {v0}, Lbbb;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v0, p0, Lbbb$1;->j6:Lbbb;

    invoke-static {v0, v2}, Lbbb;->j6(Lbbb;Z)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbbb$1;->j6:Lbbb;

    invoke-static {v1}, Lbbb;->Zo(Lbbb;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Lbbb;->j6(Lbbb;I)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lbbb$1;->j6:Lbbb;

    invoke-static {v0}, Lbbb;->Zo(Lbbb;)I

    move-result v0

    return v0
.end method
