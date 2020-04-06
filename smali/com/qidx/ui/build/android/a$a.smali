.class Lcom/qidx/ui/build/android/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/build/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lcom/qidx/engine/SyntaxError;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private DW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qidx/ui/build/android/a$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j6:Lcom/qidx/ui/build/android/a;


# direct methods
.method public constructor <init>(Lcom/qidx/ui/build/android/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/ui/build/android/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qidx/ui/build/android/a$a;->j6:Lcom/qidx/ui/build/android/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/qidx/ui/build/android/a$a;->DW:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/build/android/a$a;->j6()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qidx/engine/SyntaxError;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qidx/ui/build/android/a$a;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/ui/build/android/a$b;

    invoke-virtual {v1}, Lcom/qidx/ui/build/android/a$b;->j6()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/build/android/a$a;->j6:Lcom/qidx/ui/build/android/a;

    invoke-static {v1}, Lcom/qidx/ui/build/android/a$b;->j6(Lcom/qidx/ui/build/android/a$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/qidx/ui/build/android/a;->j6(Lcom/qidx/ui/build/android/a;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
