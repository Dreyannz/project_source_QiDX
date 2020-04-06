.class Lcom/qidx/engine/b$b$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/engine/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field private DW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qidx/engine/SourceEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j6:Lcom/qidx/engine/b$b;


# direct methods
.method private constructor <init>(Lcom/qidx/engine/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/engine/b$b$o;->j6:Lcom/qidx/engine/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qidx/engine/b$b;Lcom/qidx/engine/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/engine/b$b$o;-><init>(Lcom/qidx/engine/b$b;)V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/b$b$o;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    iget-object v1, p0, Lcom/qidx/engine/b$b$o;->DW:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/qidx/engine/b;->FH(Lcom/qidx/engine/b;Ljava/util/List;)Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/engine/b$b$o;->DW:Ljava/util/List;

    return-void
.end method

.method public j6()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qidx/engine/b$b$o;->DW:Ljava/util/List;

    return-void
.end method

.method public j6(Lbo;)V
    .locals 3

    invoke-virtual {p1}, Lbo;->cT()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/qidx/engine/SourceEntity;

    iget-object v1, p0, Lcom/qidx/engine/b$b$o;->j6:Lcom/qidx/engine/b$b;

    invoke-static {v1}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;)Law;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/qidx/engine/SourceEntity;-><init>(Lby;Lbo;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qidx/engine/SourceEntity;

    iget-object v1, p0, Lcom/qidx/engine/b$b$o;->j6:Lcom/qidx/engine/b$b;

    invoke-static {v1}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;)Law;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/qidx/engine/SourceEntity;-><init>(Lby;Lbo;)V

    :goto_0
    iget-object p1, p0, Lcom/qidx/engine/b$b$o;->DW:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j6(Lcl;)V
    .locals 4

    iget-object v0, p0, Lcom/qidx/engine/b$b$o;->DW:Ljava/util/List;

    new-instance v1, Lcom/qidx/engine/SourceEntity;

    iget-object v2, p0, Lcom/qidx/engine/b$b$o;->j6:Lcom/qidx/engine/b$b;

    invoke-static {v2}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;)Law;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcom/qidx/engine/SourceEntity;-><init>(Lby;ZLcl;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/qidx/engine/b$b$o;->DW:Ljava/util/List;

    new-instance v1, Lcom/qidx/engine/SourceEntity;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/qidx/engine/SourceEntity;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
