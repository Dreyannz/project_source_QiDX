.class Lcom/qidx/ui/AIDEEditor$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/AIDEEditor$a;->DW(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/qidx/ui/AIDEEditor$a$5;->j6:Lcom/qidx/ui/AIDEEditor$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor$a$5;->j6:Lcom/qidx/ui/AIDEEditor$a;

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor$a;->FH()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/qidx/ui/AIDEEditor$a;->j6(Lcom/qidx/ui/AIDEEditor$a;II)V

    return-void
.end method
