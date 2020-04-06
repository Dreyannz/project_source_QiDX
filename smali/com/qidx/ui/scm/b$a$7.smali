.class Lcom/qidx/ui/scm/b$a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/scm/b$a;->j6(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/scm/b$a;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qidx/ui/scm/b$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/scm/b$a$7;->DW:Lcom/qidx/ui/scm/b$a;

    iput-object p2, p0, Lcom/qidx/ui/scm/b$a$7;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/scm/b$a$7;->DW:Lcom/qidx/ui/scm/b$a;

    iget-object v1, p0, Lcom/qidx/ui/scm/b$a$7;->j6:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qidx/ui/scm/b$a;->FH(Lcom/qidx/ui/scm/b$a;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
