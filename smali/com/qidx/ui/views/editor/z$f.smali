.class Lcom/qidx/ui/views/editor/z$f;
.super Lcom/qidx/ui/views/editor/z$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/views/editor/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic v5:Lcom/qidx/ui/views/editor/z;


# direct methods
.method public constructor <init>(Lcom/qidx/ui/views/editor/z;Lcom/qidx/ui/views/editor/z$e;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/editor/z$f;->v5:Lcom/qidx/ui/views/editor/z;

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/views/editor/z$d;-><init>(Lcom/qidx/ui/views/editor/z;Lcom/qidx/ui/views/editor/z$d;)V

    return-void
.end method

.method public constructor <init>(Lcom/qidx/ui/views/editor/z;Lqm;II)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/editor/z$f;->v5:Lcom/qidx/ui/views/editor/z;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qidx/ui/views/editor/z$d;-><init>(Lcom/qidx/ui/views/editor/z;Lqm;II)V

    return-void
.end method


# virtual methods
.method public j6()Lcom/qidx/ui/views/editor/z$b;
    .locals 2

    new-instance v0, Lcom/qidx/ui/views/editor/z$e;

    iget-object v1, p0, Lcom/qidx/ui/views/editor/z$f;->v5:Lcom/qidx/ui/views/editor/z;

    invoke-direct {v0, v1, p0}, Lcom/qidx/ui/views/editor/z$e;-><init>(Lcom/qidx/ui/views/editor/z;Lcom/qidx/ui/views/editor/z$f;)V

    return-object v0
.end method

.method public j6(Lcom/qidx/ui/views/editor/d;)V
    .locals 2

    iget v0, p0, Lcom/qidx/ui/views/editor/z$f;->DW:I

    iget-object v1, p0, Lcom/qidx/ui/views/editor/z$f;->v5:Lcom/qidx/ui/views/editor/z;

    invoke-virtual {p1, v0, v1}, Lcom/qidx/ui/views/editor/d;->j6(ILjava/lang/Object;)V

    return-void
.end method

.method public j6(Lcom/qidx/ui/views/editor/z$b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
