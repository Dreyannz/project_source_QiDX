.class Lcom/qidx/ui/scm/b$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/scm/b$a;->j6(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:I

.field final synthetic FH:Lcom/qidx/ui/scm/b$a;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qidx/ui/scm/b$a;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/scm/b$a$4;->FH:Lcom/qidx/ui/scm/b$a;

    iput-object p2, p0, Lcom/qidx/ui/scm/b$a$4;->j6:Ljava/lang/String;

    iput p3, p0, Lcom/qidx/ui/scm/b$a$4;->DW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/scm/b$a$4;->FH:Lcom/qidx/ui/scm/b$a;

    iget-object v1, p0, Lcom/qidx/ui/scm/b$a$4;->j6:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qidx/ui/scm/b$a;->DW(Lcom/qidx/ui/scm/b$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/qidx/ui/scm/b$a$4;->FH:Lcom/qidx/ui/scm/b$a;

    iget v1, p0, Lcom/qidx/ui/scm/b$a$4;->DW:I

    invoke-static {v0, v1}, Lcom/qidx/ui/scm/b$a;->DW(Lcom/qidx/ui/scm/b$a;I)I

    iget-object v0, p0, Lcom/qidx/ui/scm/b$a$4;->FH:Lcom/qidx/ui/scm/b$a;

    invoke-static {v0}, Lcom/qidx/ui/scm/b$a;->Hw(Lcom/qidx/ui/scm/b$a;)V

    return-void
.end method
