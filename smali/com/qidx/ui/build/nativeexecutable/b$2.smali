.class Lcom/qidx/ui/build/nativeexecutable/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/ui/build/nativeexecutable/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/build/nativeexecutable/b;->FH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/build/nativeexecutable/b;


# direct methods
.method constructor <init>(Lcom/qidx/ui/build/nativeexecutable/b;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/nativeexecutable/b$2;->j6:Lcom/qidx/ui/build/nativeexecutable/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    new-instance v0, Lcom/qidx/ui/build/nativeexecutable/b$2$1;

    invoke-direct {v0, p0}, Lcom/qidx/ui/build/nativeexecutable/b$2$1;-><init>(Lcom/qidx/ui/build/nativeexecutable/b$2;)V

    invoke-static {v0}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j6()V
    .locals 1

    new-instance v0, Lcom/qidx/ui/build/nativeexecutable/b$2$3;

    invoke-direct {v0, p0}, Lcom/qidx/ui/build/nativeexecutable/b$2$3;-><init>(Lcom/qidx/ui/build/nativeexecutable/b$2;)V

    invoke-static {v0}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j6(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/qidx/ui/build/nativeexecutable/b$2$2;

    invoke-direct {v0, p0, p1}, Lcom/qidx/ui/build/nativeexecutable/b$2$2;-><init>(Lcom/qidx/ui/build/nativeexecutable/b$2;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    return-void
.end method
