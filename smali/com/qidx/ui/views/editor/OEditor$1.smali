.class Lcom/qidx/ui/views/editor/OEditor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/ui/views/editor/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/views/editor/OEditor;->Hw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/views/editor/OEditor;


# direct methods
.method constructor <init>(Lcom/qidx/ui/views/editor/OEditor;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/editor/OEditor$1;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/qidx/ui/views/editor/d;)V
    .locals 1

    iget-object p1, p0, Lcom/qidx/ui/views/editor/OEditor$1;->j6:Lcom/qidx/ui/views/editor/OEditor;

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->sy:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-virtual {p1, v0}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;)Lcom/qidx/ui/views/editor/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/qidx/ui/views/editor/c;->j6(Z)V

    return-void
.end method

.method public j6(Lcom/qidx/ui/views/editor/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qidx/ui/views/editor/d;",
            "Ljava/util/List<",
            "Lqo;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/qidx/ui/views/editor/OEditor$1;->j6:Lcom/qidx/ui/views/editor/OEditor;

    sget-object p2, Lcom/qidx/ui/views/editor/OEditor$d;->sy:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-virtual {p1, p2}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;)Lcom/qidx/ui/views/editor/c;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/qidx/ui/views/editor/c;->j6(Z)V

    return-void
.end method
