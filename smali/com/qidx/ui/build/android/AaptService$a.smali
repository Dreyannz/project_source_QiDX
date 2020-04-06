.class Lcom/qidx/ui/build/android/AaptService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/build/android/AaptService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/qidx/ui/build/android/AaptService$b;",
        ">;"
    }
.end annotation


# instance fields
.field private DW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qidx/ui/build/android/AaptService$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j6:Lcom/qidx/ui/build/android/AaptService;


# direct methods
.method public constructor <init>(Lcom/qidx/ui/build/android/AaptService;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/ui/build/android/AaptService$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qidx/ui/build/android/AaptService$a;->j6:Lcom/qidx/ui/build/android/AaptService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/qidx/ui/build/android/AaptService$a;->DW:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/build/android/AaptService$a;->j6()Lcom/qidx/ui/build/android/AaptService$b;

    move-result-object v0

    return-object v0
.end method

.method public j6()Lcom/qidx/ui/build/android/AaptService$b;
    .locals 5

    iget-object v0, p0, Lcom/qidx/ui/build/android/AaptService$a;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qidx/ui/build/android/AaptService$c;

    invoke-virtual {v2}, Lcom/qidx/ui/build/android/AaptService$c;->j6()Lcom/qidx/ui/build/android/AaptService$b;

    move-result-object v3

    iget-boolean v4, v3, Lcom/qidx/ui/build/android/AaptService$b;->j6:Z

    or-int/2addr v1, v4

    iget-object v4, v3, Lcom/qidx/ui/build/android/AaptService$b;->DW:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/build/android/AaptService$a;->j6:Lcom/qidx/ui/build/android/AaptService;

    invoke-static {v2}, Lcom/qidx/ui/build/android/AaptService$c;->j6(Lcom/qidx/ui/build/android/AaptService$c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/qidx/ui/build/android/AaptService$c;->DW(Lcom/qidx/ui/build/android/AaptService$c;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, v3, Lcom/qidx/ui/build/android/AaptService$b;->DW:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lcom/qidx/ui/build/android/AaptService;->j6(Lcom/qidx/ui/build/android/AaptService;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, Lcom/qidx/ui/build/android/AaptService$b;->FH:Ljava/util/Map;

    return-object v3

    :cond_1
    new-instance v0, Lcom/qidx/ui/build/android/AaptService$b;

    invoke-direct {v0, v1}, Lcom/qidx/ui/build/android/AaptService$b;-><init>(Z)V

    return-object v0
.end method
