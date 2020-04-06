.class Lcom/qidx/ui/build/nativeexecutable/b$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/build/nativeexecutable/b$1;->j6(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/build/nativeexecutable/b$1;

.field final synthetic j6:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/qidx/ui/build/nativeexecutable/b$1;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/nativeexecutable/b$1$4;->DW:Lcom/qidx/ui/build/nativeexecutable/b$1;

    iput-object p2, p0, Lcom/qidx/ui/build/nativeexecutable/b$1$4;->j6:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/build/nativeexecutable/b$1$4;->DW:Lcom/qidx/ui/build/nativeexecutable/b$1;

    iget-object v0, v0, Lcom/qidx/ui/build/nativeexecutable/b$1;->j6:Lcom/qidx/ui/build/nativeexecutable/b;

    const-string v1, "NDK"

    iget-object v2, p0, Lcom/qidx/ui/build/nativeexecutable/b$1$4;->j6:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/qidx/ui/build/nativeexecutable/b;->j6(Lcom/qidx/ui/build/nativeexecutable/b;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/qidx/ui/build/nativeexecutable/b$1$4;->DW:Lcom/qidx/ui/build/nativeexecutable/b$1;

    iget-object v0, v0, Lcom/qidx/ui/build/nativeexecutable/b$1;->j6:Lcom/qidx/ui/build/nativeexecutable/b;

    invoke-static {v0}, Lcom/qidx/ui/build/nativeexecutable/b;->DW(Lcom/qidx/ui/build/nativeexecutable/b;)V

    return-void
.end method
