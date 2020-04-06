.class Lcom/qidx/ui/scm/b$4$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/scm/b$4$1$1;->j6(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/scm/b$4$1$1;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qidx/ui/scm/b$4$1$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/scm/b$4$1$1$1;->DW:Lcom/qidx/ui/scm/b$4$1$1;

    iput-object p2, p0, Lcom/qidx/ui/scm/b$4$1$1$1;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/scm/b$4$1$1$1;->DW:Lcom/qidx/ui/scm/b$4$1$1;

    iget-object v0, v0, Lcom/qidx/ui/scm/b$4$1$1;->DW:Lcom/qidx/ui/scm/b$4$1;

    iget-object v0, v0, Lcom/qidx/ui/scm/b$4$1;->FH:Lcom/qidx/ui/scm/b$4;

    iget-object v0, v0, Lcom/qidx/ui/scm/b$4;->FH:Lcom/qidx/ui/scm/b;

    iget-object v1, p0, Lcom/qidx/ui/scm/b$4$1$1$1;->DW:Lcom/qidx/ui/scm/b$4$1$1;

    iget-object v1, v1, Lcom/qidx/ui/scm/b$4$1$1;->DW:Lcom/qidx/ui/scm/b$4$1;

    iget-object v1, v1, Lcom/qidx/ui/scm/b$4$1;->FH:Lcom/qidx/ui/scm/b$4;

    iget-object v1, v1, Lcom/qidx/ui/scm/b$4;->j6:Ljava/lang/String;

    iget-object v2, p0, Lcom/qidx/ui/scm/b$4$1$1$1;->j6:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/qidx/ui/scm/b;->j6(Lcom/qidx/ui/scm/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
