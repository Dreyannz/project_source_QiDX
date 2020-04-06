.class Lcom/qidx/ui/build/a$1;
.super Lcom/qidx/engine/service/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/build/a;->u7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/build/a;


# direct methods
.method constructor <init>(Lcom/qidx/ui/build/a;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/a$1;->j6:Lcom/qidx/ui/build/a;

    invoke-direct {p0}, Lcom/qidx/engine/service/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/qidx/ui/build/a$1$2;

    invoke-direct {v0, p0, p1}, Lcom/qidx/ui/build/a$1$2;-><init>(Lcom/qidx/ui/build/a$1;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j6(Z)V
    .locals 1

    new-instance v0, Lcom/qidx/ui/build/a$1$1;

    invoke-direct {v0, p0, p1}, Lcom/qidx/ui/build/a$1$1;-><init>(Lcom/qidx/ui/build/a$1;Z)V

    invoke-static {v0}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    return-void
.end method
