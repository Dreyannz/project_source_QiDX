.class Lcom/qidx/ui/views/editor/z$e;
.super Lcom/qidx/ui/views/editor/z$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/views/editor/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic v5:Lcom/qidx/ui/views/editor/z;


# direct methods
.method public constructor <init>(Lcom/qidx/ui/views/editor/z;Lcom/qidx/ui/views/editor/z$f;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/editor/z$e;->v5:Lcom/qidx/ui/views/editor/z;

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/views/editor/z$d;-><init>(Lcom/qidx/ui/views/editor/z;Lcom/qidx/ui/views/editor/z$d;)V

    return-void
.end method

.method public constructor <init>(Lcom/qidx/ui/views/editor/z;Lqm;II)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/editor/z$e;->v5:Lcom/qidx/ui/views/editor/z;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qidx/ui/views/editor/z$d;-><init>(Lcom/qidx/ui/views/editor/z;Lqm;II)V

    return-void
.end method


# virtual methods
.method public j6()Lcom/qidx/ui/views/editor/z$b;
    .locals 2

    new-instance v0, Lcom/qidx/ui/views/editor/z$f;

    iget-object v1, p0, Lcom/qidx/ui/views/editor/z$e;->v5:Lcom/qidx/ui/views/editor/z;

    invoke-direct {v0, v1, p0}, Lcom/qidx/ui/views/editor/z$f;-><init>(Lcom/qidx/ui/views/editor/z;Lcom/qidx/ui/views/editor/z$e;)V

    return-object v0
.end method

.method public j6(Lcom/qidx/ui/views/editor/d;)V
    .locals 3

    iget v0, p0, Lcom/qidx/ui/views/editor/z$e;->j6:I

    iget v1, p0, Lcom/qidx/ui/views/editor/z$e;->DW:I

    iget-object v2, p0, Lcom/qidx/ui/views/editor/z$e;->v5:Lcom/qidx/ui/views/editor/z;

    invoke-virtual {p1, v0, v1, v2}, Lcom/qidx/ui/views/editor/d;->DW(IILjava/lang/Object;)V

    return-void
.end method

.method public j6(Lcom/qidx/ui/views/editor/z$b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
