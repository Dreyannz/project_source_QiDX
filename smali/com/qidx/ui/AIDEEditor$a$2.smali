.class Lcom/qidx/ui/AIDEEditor$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/ui/views/editor/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/AIDEEditor$a;->DW(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/AIDEEditor$a;


# direct methods
.method constructor <init>(Lcom/qidx/ui/AIDEEditor$a;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/AIDEEditor$a$2;->j6:Lcom/qidx/ui/AIDEEditor$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/qidx/ui/views/editor/d;Z)V
    .locals 0

    iget-object p1, p0, Lcom/qidx/ui/AIDEEditor$a$2;->j6:Lcom/qidx/ui/AIDEEditor$a;

    iget-object p1, p1, Lcom/qidx/ui/AIDEEditor$a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-static {p1}, Lcom/qidx/ui/AIDEEditor;->we(Lcom/qidx/ui/AIDEEditor;)Lcom/qidx/ui/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/MainActivity;->u7()V

    iget-object p1, p0, Lcom/qidx/ui/AIDEEditor$a$2;->j6:Lcom/qidx/ui/AIDEEditor$a;

    iget-object p1, p1, Lcom/qidx/ui/AIDEEditor$a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-static {p1}, Lcom/qidx/ui/AIDEEditor;->we(Lcom/qidx/ui/AIDEEditor;)Lcom/qidx/ui/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/MainActivity;->DW()V

    return-void
.end method
