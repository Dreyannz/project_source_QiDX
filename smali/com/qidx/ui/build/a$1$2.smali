.class Lcom/qidx/ui/build/a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/build/a$1;->j6(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/build/a$1;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qidx/ui/build/a$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/a$1$2;->DW:Lcom/qidx/ui/build/a$1;

    iput-object p2, p0, Lcom/qidx/ui/build/a$1$2;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/build/a$1$2;->DW:Lcom/qidx/ui/build/a$1;

    iget-object v0, v0, Lcom/qidx/ui/build/a$1;->j6:Lcom/qidx/ui/build/a;

    invoke-static {v0}, Lcom/qidx/ui/build/a;->j6(Lcom/qidx/ui/build/a;)Lcom/qidx/ui/build/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/build/a$1$2;->DW:Lcom/qidx/ui/build/a$1;

    iget-object v0, v0, Lcom/qidx/ui/build/a$1;->j6:Lcom/qidx/ui/build/a;

    invoke-static {v0}, Lcom/qidx/ui/build/a;->j6(Lcom/qidx/ui/build/a;)Lcom/qidx/ui/build/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/build/a$1$2;->j6:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/qidx/ui/build/b;->j6(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
