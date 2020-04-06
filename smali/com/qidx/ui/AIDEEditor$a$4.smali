.class Lcom/qidx/ui/AIDEEditor$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/AIDEEditor$a;->a_(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/AIDEEditor$a;

.field final synthetic j6:I


# direct methods
.method constructor <init>(Lcom/qidx/ui/AIDEEditor$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/AIDEEditor$a$4;->DW:Lcom/qidx/ui/AIDEEditor$a;

    iput p2, p0, Lcom/qidx/ui/AIDEEditor$a$4;->j6:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpc;->j6(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor$a$4;->DW:Lcom/qidx/ui/AIDEEditor$a;

    iget v1, p0, Lcom/qidx/ui/AIDEEditor$a$4;->j6:I

    invoke-static {v0, v1}, Lcom/qidx/ui/AIDEEditor$a;->j6(Lcom/qidx/ui/AIDEEditor$a;I)V

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    const-string v1, "debug-aide"

    invoke-virtual {v0, v1}, Lpj;->DW(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
