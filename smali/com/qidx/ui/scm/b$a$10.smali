.class Lcom/qidx/ui/scm/b$a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/scm/b$a;->Hw(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/scm/b$b;

.field final synthetic FH:Lcom/qidx/ui/scm/b$a;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qidx/ui/scm/b$a;Ljava/lang/String;Lcom/qidx/ui/scm/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/scm/b$a$10;->FH:Lcom/qidx/ui/scm/b$a;

    iput-object p2, p0, Lcom/qidx/ui/scm/b$a$10;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/qidx/ui/scm/b$a$10;->DW:Lcom/qidx/ui/scm/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/qidx/ui/scm/b$a$10;->FH:Lcom/qidx/ui/scm/b$a;

    invoke-static {v0}, Lcom/qidx/ui/scm/b$a;->VH(Lcom/qidx/ui/scm/b$a;)V

    invoke-static {}, Lcom/qidx/ui/f;->tp()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "Git"

    iget-object v3, p0, Lcom/qidx/ui/scm/b$a$10;->j6:Ljava/lang/String;

    new-instance v4, Lcom/qidx/ui/scm/b$a$10$1;

    invoke-direct {v4, p0}, Lcom/qidx/ui/scm/b$a$10$1;-><init>(Lcom/qidx/ui/scm/b$a$10;)V

    new-instance v5, Lcom/qidx/ui/scm/b$a$10$2;

    invoke-direct {v5, p0}, Lcom/qidx/ui/scm/b$a$10$2;-><init>(Lcom/qidx/ui/scm/b$a$10;)V

    new-instance v6, Lcom/qidx/ui/scm/b$a$10$3;

    invoke-direct {v6, p0}, Lcom/qidx/ui/scm/b$a$10$3;-><init>(Lcom/qidx/ui/scm/b$a$10;)V

    invoke-static/range {v1 .. v6}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
