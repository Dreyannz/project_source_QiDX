.class Lpl$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl$1;->j6(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Lpl$1;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpl$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl$1$3;->FH:Lpl$1;

    iput-object p2, p0, Lpl$1$3;->j6:Ljava/lang/String;

    iput-object p3, p0, Lpl$1$3;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->J0()V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f0d05e0

    invoke-static {v3, v2}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lpl$1$3;->j6:Ljava/lang/String;

    aput-object v4, v3, v1

    const v1, 0x7f0d05df

    invoke-static {v1, v3}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lpl$1$3;->DW:Ljava/lang/String;

    new-instance v4, Lpl$1$3$1;

    invoke-direct {v4, p0}, Lpl$1$3$1;-><init>(Lpl$1$3;)V

    invoke-static {v0, v2, v1, v3, v4}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/common/x;)V

    return-void
.end method
