.class Lcom/qidx/ui/build/java/a$2;
.super Lcom/qidx/ui/build/packagingservice/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/build/java/a;->FH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/build/java/a;


# direct methods
.method constructor <init>(Lcom/qidx/ui/build/java/a;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/java/a$2;->j6:Lcom/qidx/ui/build/java/a;

    invoke-direct {p0}, Lcom/qidx/ui/build/packagingservice/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 1

    new-instance v0, Lcom/qidx/ui/build/java/a$2$3;

    invoke-direct {v0, p0}, Lcom/qidx/ui/build/java/a$2$3;-><init>(Lcom/qidx/ui/build/java/a$2;)V

    invoke-static {v0}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/qidx/ui/build/java/a$2$2;

    invoke-direct {v0, p0, p1}, Lcom/qidx/ui/build/java/a$2$2;-><init>(Lcom/qidx/ui/build/java/a$2;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j6(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/qidx/ui/build/java/a$2$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/qidx/ui/build/java/a$2$4;-><init>(Lcom/qidx/ui/build/java/a$2;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j6(Z)V
    .locals 0

    new-instance p1, Lcom/qidx/ui/build/java/a$2$1;

    invoke-direct {p1, p0}, Lcom/qidx/ui/build/java/a$2$1;-><init>(Lcom/qidx/ui/build/java/a$2;)V

    invoke-static {p1}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    return-void
.end method
