.class final Lcom/qidx/ui/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/s;->tp(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/s$2;->j6:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/s$2;->j6:Landroid/app/Activity;

    const-string v2, "key_outdated"

    invoke-virtual {v0, v1, v2}, Lpc;->FH(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qidx/ui/s$2;->j6:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qidx/ui/s;->VH(Landroid/app/Activity;)V

    return-void
.end method
