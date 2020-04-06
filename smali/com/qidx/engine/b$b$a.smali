.class Lcom/qidx/engine/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/engine/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private DW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qidx/engine/SourceEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j6:Lcom/qidx/engine/b$b;


# direct methods
.method private constructor <init>(Lcom/qidx/engine/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/engine/b$b$a;->j6:Lcom/qidx/engine/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qidx/engine/b$b;Lcom/qidx/engine/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/engine/b$b$a;-><init>(Lcom/qidx/engine/b$b;)V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qidx/engine/b$b$a;->DW:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/qidx/engine/b$b$a;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/engine/b$b$a;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/qidx/engine/ad;->j6(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j6()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/b$b$a;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/engine/b$b$a;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/engine/b$b$a;->DW:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/qidx/engine/ad;->j6(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/engine/b$b$a;->DW:Ljava/util/ArrayList;

    return-void
.end method

.method public j6(Lbo;)V
    .locals 2

    new-instance v0, Lcom/qidx/engine/SourceEntity;

    iget-object v1, p0, Lcom/qidx/engine/b$b$a;->j6:Lcom/qidx/engine/b$b;

    invoke-static {v1}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;)Law;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/qidx/engine/SourceEntity;-><init>(Lby;Lbo;)V

    iget-object p1, p0, Lcom/qidx/engine/b$b$a;->j6:Lcom/qidx/engine/b$b;

    invoke-static {p1}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;)Law;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qidx/engine/SourceEntity;->DW(Lby;)V

    iget-object p1, p0, Lcom/qidx/engine/b$b$a;->DW:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/b$b$a;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/engine/b$b$a;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qidx/engine/ad;->j6(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
