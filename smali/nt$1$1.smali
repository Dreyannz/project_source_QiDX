.class Lnt$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lnt$1;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnt$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnt$1$1;->DW:Lnt$1;

    iput-object p2, p0, Lnt$1$1;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    new-instance v1, Lnj;

    iget-object v2, p0, Lnt$1$1;->j6:Ljava/lang/String;

    invoke-direct {v1, v2}, Lnj;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V

    return-void
.end method
