.class public Lcom/qidx/ui/trainer/c$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/trainer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private DW:Lcom/qidx/ui/trainer/c$c;

.field private j6:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>(Lcom/qidx/ui/trainer/c$c;Lorg/w3c/dom/Element;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/qidx/ui/trainer/c$j;->j6:Lorg/w3c/dom/Element;

    iput-object p1, p0, Lcom/qidx/ui/trainer/c$j;->DW:Lcom/qidx/ui/trainer/c$c;

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/trainer/c$j;->j6:Lorg/w3c/dom/Element;

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/qidx/ui/trainer/c;->Hw(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/trainer/c$j;->j6:Lorg/w3c/dom/Element;

    const-string v1, "title"

    invoke-static {v0, v1}, Lcom/qidx/ui/trainer/c;->FH(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/trainer/c$j;->j6:Lorg/w3c/dom/Element;

    const-string v1, "description"

    invoke-static {v0, v1}, Lcom/qidx/ui/trainer/c;->FH(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/trainer/c$j;->Zo()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (en)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public VH()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/trainer/c$j;->j6:Lorg/w3c/dom/Element;

    const-string v1, "project_dir"

    invoke-static {v0, v1}, Lcom/qidx/ui/trainer/c;->Hw(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Zo()Z
    .locals 2

    const-string v0, "en"

    invoke-virtual {p0}, Lcom/qidx/ui/trainer/c$j;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "en"

    invoke-static {}, Lcom/qidx/ui/trainer/c;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public gn()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/qidx/ui/trainer/c$j;->j6:Lorg/w3c/dom/Element;

    const-string v3, "CodeFile"

    invoke-static {v2, v3}, Lcom/qidx/ui/trainer/c;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/qidx/ui/trainer/c$j;->j6:Lorg/w3c/dom/Element;

    const-string v3, "CodeFile"

    invoke-static {v2, v3, v1}, Lcom/qidx/ui/trainer/c;->j6(Lorg/w3c/dom/Node;Ljava/lang/String;I)Lorg/w3c/dom/Element;

    move-result-object v2

    const-string v3, "name"

    invoke-static {v2, v3}, Lcom/qidx/ui/trainer/c;->Hw(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public j6()Lcom/qidx/ui/trainer/c$c;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/trainer/c$j;->DW:Lcom/qidx/ui/trainer/c$c;

    return-object v0
.end method

.method public u7()J
    .locals 3

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qidx/ui/trainer/c$j;->j6:Lorg/w3c/dom/Element;

    const-string v2, "release_date"

    invoke-static {v1, v2}, Lcom/qidx/ui/trainer/c;->Hw(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public v5()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/trainer/c$j;->j6:Lorg/w3c/dom/Element;

    const-string v1, "title"

    invoke-static {v0, v1}, Lcom/qidx/ui/trainer/c;->DW(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
