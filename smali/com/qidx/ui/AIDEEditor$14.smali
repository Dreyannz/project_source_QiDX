.class Lcom/qidx/ui/AIDEEditor$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/ui/views/CodeEditText$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/AIDEEditor;->cn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/AIDEEditor;


# direct methods
.method constructor <init>(Lcom/qidx/ui/AIDEEditor;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/AIDEEditor$14;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor$14;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->BT()V

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor$14;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v0, p1, p2}, Lcom/qidx/ui/AIDEEditor;->u7(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor$14;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qidx/ui/AIDEEditor;->j6(IIII)V

    :cond_0
    iget-object p1, p0, Lcom/qidx/ui/AIDEEditor$14;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {p1}, Lcom/qidx/ui/AIDEEditor;->J8()V

    return-void
.end method
