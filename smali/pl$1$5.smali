.class Lpl$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl$1;->j6(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lpl$1;

.field final synthetic j6:Ljava/util/List;


# direct methods
.method constructor <init>(Lpl$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lpl$1$5;->DW:Lpl$1;

    iput-object p2, p0, Lpl$1$5;->j6:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->J0()V

    iget-object v0, p0, Lpl$1$5;->j6:Ljava/util/List;

    iget-object v1, p0, Lpl$1$5;->DW:Lpl$1;

    iget-object v1, v1, Lpl$1;->j6:Lpl;

    invoke-virtual {v1, v0}, Lpl;->j6(Ljava/util/List;)V

    return-void
.end method
