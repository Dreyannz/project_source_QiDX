.class Lcom/qidx/engine/b$b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/engine/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/engine/b$b;


# direct methods
.method private constructor <init>(Lcom/qidx/engine/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/engine/b$b$f;->j6:Lcom/qidx/engine/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qidx/engine/b$b;Lcom/qidx/engine/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/engine/b$b$f;-><init>(Lcom/qidx/engine/b$b;)V

    return-void
.end method


# virtual methods
.method public j6(Lbr;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/b$b$f;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->N0(Lcom/qidx/engine/b;)Lcom/qidx/engine/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/engine/b$b$f;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->N0(Lcom/qidx/engine/b;)Lcom/qidx/engine/i;

    move-result-object v0

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/qidx/engine/i;->j6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
