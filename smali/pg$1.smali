.class Lpg$1;
.super Lcom/qidx/engine/service/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg;->DW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lpg;


# direct methods
.method constructor <init>(Lpg;)V
    .locals 0

    iput-object p1, p0, Lpg$1;->j6:Lpg;

    invoke-direct {p0}, Lcom/qidx/engine/service/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Lcom/qidx/engine/FileHighlightings;)V
    .locals 2

    iget-object v0, p0, Lpg$1;->j6:Lpg;

    iget-object v1, p1, Lcom/qidx/engine/FileHighlightings;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpg;->DW(Ljava/lang/String;)Lpg$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpg$a;->j6(Lcom/qidx/engine/FileHighlightings;)V

    :cond_0
    return-void
.end method

.method public j6(Lcom/qidx/engine/FileHighlightings;)V
    .locals 2

    iget v0, p1, Lcom/qidx/engine/FileHighlightings;->gn:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lpg$1;->j6:Lpg;

    invoke-static {v0}, Lpg;->j6(Lpg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg$c;

    invoke-interface {v1, p1}, Lpg$c;->j6(Lcom/qidx/engine/FileHighlightings;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpg$1;->j6:Lpg;

    iget-object v1, p1, Lcom/qidx/engine/FileHighlightings;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpg;->DW(Ljava/lang/String;)Lpg$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lpg$a;->DW(Lcom/qidx/engine/FileHighlightings;)V

    :cond_1
    return-void
.end method
