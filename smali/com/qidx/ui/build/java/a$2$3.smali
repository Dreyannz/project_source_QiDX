.class Lcom/qidx/ui/build/java/a$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/build/java/a$2;->j6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/build/java/a$2;


# direct methods
.method constructor <init>(Lcom/qidx/ui/build/java/a$2;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/java/a$2$3;->j6:Lcom/qidx/ui/build/java/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/build/java/a$2$3;->j6:Lcom/qidx/ui/build/java/a$2;

    iget-object v0, v0, Lcom/qidx/ui/build/java/a$2;->j6:Lcom/qidx/ui/build/java/a;

    const-string v1, "Packaging was interrupted!"

    invoke-static {v0, v1}, Lcom/qidx/ui/build/java/a;->j6(Lcom/qidx/ui/build/java/a;Ljava/lang/String;)V

    return-void
.end method
