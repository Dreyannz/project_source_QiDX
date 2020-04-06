.class Lcom/qidx/ui/a$1;
.super Lcom/qidx/engine/service/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/a;->u7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private DW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qidx/engine/SourceEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j6:Lcom/qidx/ui/a;


# direct methods
.method constructor <init>(Lcom/qidx/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/a$1;->j6:Lcom/qidx/ui/a;

    invoke-direct {p0}, Lcom/qidx/engine/service/c$a;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/a$1;->DW:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/a$1;->DW:Ljava/util/List;

    return-void
.end method

.method public j6(Ljava/lang/String;JII)V
    .locals 0

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object p2

    invoke-virtual {p2}, Lpg;->Hw()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/qidx/ui/a$1$1;

    invoke-direct {p1, p0}, Lcom/qidx/ui/a$1$1;-><init>(Lcom/qidx/ui/a$1;)V

    invoke-static {p1}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public j6(Ljava/lang/String;JIIILcom/qidx/engine/SourceEntity;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object p5

    invoke-virtual {p5}, Lpg;->Hw()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object p1

    invoke-virtual {p1}, Lpg;->Zo()J

    move-result-wide p7

    cmp-long p1, p2, p7

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/qidx/ui/a$1;->DW:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x3e8

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lcom/qidx/ui/a$1;->DW:Ljava/util/List;

    new-instance p2, Lcom/qidx/ui/a$1$2;

    invoke-direct {p2, p0}, Lcom/qidx/ui/a$1$2;-><init>(Lcom/qidx/ui/a$1;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object p1, p0, Lcom/qidx/ui/a$1;->DW:Ljava/util/List;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/qidx/ui/a$1;->DW:Ljava/util/List;

    new-instance p2, Lcom/qidx/ui/a$1$3;

    invoke-direct {p2, p0, p4, p6, p1}, Lcom/qidx/ui/a$1$3;-><init>(Lcom/qidx/ui/a$1;IILjava/util/List;)V

    invoke-static {p2}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public j6(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qidx/engine/SourceEntity;

    iget-object v1, p0, Lcom/qidx/ui/a$1;->j6:Lcom/qidx/ui/a;

    invoke-static {v1}, Lcom/qidx/ui/a;->j6(Lcom/qidx/ui/a;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/qidx/engine/SourceEntity;->FH()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    iget-object v1, p0, Lcom/qidx/ui/a$1;->DW:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
