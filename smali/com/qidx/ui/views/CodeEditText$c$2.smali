.class Lcom/qidx/ui/views/CodeEditText$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/views/CodeEditText$c;->KD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/views/CodeEditText$c;


# direct methods
.method constructor <init>(Lcom/qidx/ui/views/CodeEditText$c;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditText$c$2;->j6:Lcom/qidx/ui/views/CodeEditText$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c$2;->j6:Lcom/qidx/ui/views/CodeEditText$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qidx/ui/views/CodeEditText$c;->j6(Lcom/qidx/ui/views/CodeEditText$c;Z)Z

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c$2;->j6:Lcom/qidx/ui/views/CodeEditText$c;

    invoke-static {v0}, Lcom/qidx/ui/views/CodeEditText$c;->DW(Lcom/qidx/ui/views/CodeEditText$c;)F

    move-result v2

    iget-object v3, p0, Lcom/qidx/ui/views/CodeEditText$c$2;->j6:Lcom/qidx/ui/views/CodeEditText$c;

    invoke-static {v3}, Lcom/qidx/ui/views/CodeEditText$c;->FH(Lcom/qidx/ui/views/CodeEditText$c;)F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/qidx/ui/views/CodeEditText$c;->j6(Lcom/qidx/ui/views/CodeEditText$c;FF)I

    move-result v7

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c$2;->j6:Lcom/qidx/ui/views/CodeEditText$c;

    invoke-static {v0}, Lcom/qidx/ui/views/CodeEditText$c;->DW(Lcom/qidx/ui/views/CodeEditText$c;)F

    move-result v2

    iget-object v3, p0, Lcom/qidx/ui/views/CodeEditText$c$2;->j6:Lcom/qidx/ui/views/CodeEditText$c;

    invoke-static {v3}, Lcom/qidx/ui/views/CodeEditText$c;->FH(Lcom/qidx/ui/views/CodeEditText$c;)F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/qidx/ui/views/CodeEditText$c;->DW(Lcom/qidx/ui/views/CodeEditText$c;FF)I

    move-result v0

    if-lez v7, :cond_0

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/qidx/ui/views/CodeEditText$c$2;->j6:Lcom/qidx/ui/views/CodeEditText$c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/qidx/ui/views/CodeEditText$c;->performHapticFeedback(II)Z

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c$2;->j6:Lcom/qidx/ui/views/CodeEditText$c;

    iget-object v4, v1, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c$2;->j6:Lcom/qidx/ui/views/CodeEditText$c;

    invoke-static {v1, v7, v0}, Lcom/qidx/ui/views/CodeEditText$c;->j6(Lcom/qidx/ui/views/CodeEditText$c;II)I

    move-result v6

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c$2;->j6:Lcom/qidx/ui/views/CodeEditText$c;

    invoke-static {v1, v7, v0}, Lcom/qidx/ui/views/CodeEditText$c;->DW(Lcom/qidx/ui/views/CodeEditText$c;II)I

    move-result v8

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c$2;->j6:Lcom/qidx/ui/views/CodeEditText$c;

    iget-object v0, v0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {v0}, Lcom/qidx/ui/views/CodeEditText;->gn(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v9

    move v5, v7

    invoke-static/range {v4 .. v9}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;IIIILjava/util/List;)V

    :cond_0
    return-void
.end method
