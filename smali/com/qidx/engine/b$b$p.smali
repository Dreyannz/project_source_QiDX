.class Lcom/qidx/engine/b$b$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/engine/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p"
.end annotation


# instance fields
.field private DW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qidx/engine/FindResult;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Lbr;

.field private Hw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbf;",
            "Lci;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j6:Lcom/qidx/engine/b$b;

.field private v5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/qidx/engine/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/engine/b$b$p;->j6:Lcom/qidx/engine/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/qidx/engine/b$b$p;->Hw:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qidx/engine/b$b;Lcom/qidx/engine/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/engine/b$b$p;-><init>(Lcom/qidx/engine/b$b;)V

    return-void
.end method

.method private FH()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/engine/b$b$p;->FH:Lbr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbr;->BT()Lbd;

    move-result-object v0

    invoke-interface {v0}, Lbd;->Zo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf;

    iget-object v2, p0, Lcom/qidx/engine/b$b$p;->j6:Lcom/qidx/engine/b$b;

    invoke-static {v2}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;)Law;

    move-result-object v2

    iget-object v2, v2, Law;->ef:Lcj;

    iget-object v3, p0, Lcom/qidx/engine/b$b$p;->Hw:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci;

    invoke-virtual {v2, v1}, Lcj;->j6(Lci;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/engine/b$b$p;->FH:Lbr;

    iput-object v0, p0, Lcom/qidx/engine/b$b$p;->Hw:Ljava/util/Map;

    iput-object v0, p0, Lcom/qidx/engine/b$b$p;->v5:Ljava/util/List;

    :cond_1
    return-void
.end method

.method private j6(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/qidx/engine/b$b$p;->v5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lcom/qidx/engine/b$b$p;->v5:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private j6(II)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/qidx/engine/FindResult$Highlighting;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/qidx/engine/b$b$p;->FH:Lbr;

    invoke-virtual {v1}, Lbr;->BT()Lbd;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qidx/engine/b$b$p;->FH:Lbr;

    invoke-virtual {v1}, Lbr;->BT()Lbd;

    move-result-object v1

    invoke-interface {v1}, Lbd;->Zo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbf;

    iget-object v3, p0, Lcom/qidx/engine/b$b$p;->Hw:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lci;

    invoke-interface {v2}, Lbf;->Hw()Lbh;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    iget v5, v3, Lci;->u7:I

    if-ge v4, v5, :cond_1

    iget-object v5, v3, Lci;->Zo:[I

    aget v5, v5, v4

    const/16 v6, 0xc8

    if-gt v5, v6, :cond_0

    iget-object v5, v3, Lci;->FH:[I

    aget v5, v5, v4

    if-gt v5, p1, :cond_0

    iget-object v5, v3, Lci;->Hw:[I

    aget v5, v5, v4

    if-lt v5, p2, :cond_0

    iget-object v5, v3, Lci;->j6:[I

    aget v5, v5, v4

    iget-object v6, p0, Lcom/qidx/engine/b$b$p;->j6:Lcom/qidx/engine/b$b;

    invoke-static {v6, v2, v5}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;Lbh;I)Lcom/qidx/engine/f;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v5, Lcom/qidx/engine/FindResult$Highlighting;

    iget-object v6, v3, Lci;->FH:[I

    aget v9, v6, v4

    iget-object v6, v3, Lci;->v5:[I

    aget v10, v6, v4

    iget-object v6, v3, Lci;->Hw:[I

    aget v11, v6, v4

    iget-object v6, v3, Lci;->Zo:[I

    aget v12, v6, v4

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/qidx/engine/FindResult$Highlighting;-><init>(Lcom/qidx/engine/f;IIII)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/qidx/engine/b$b$p;->j6:Lcom/qidx/engine/b$b;

    invoke-static {v2}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;)Law;

    move-result-object v2

    iget-object v2, v2, Law;->ef:Lcj;

    invoke-virtual {v2, v3}, Lcj;->j6(Lci;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private j6(Lbr;)V
    .locals 5

    iget-object v0, p0, Lcom/qidx/engine/b$b$p;->FH:Lbr;

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Lcom/qidx/engine/b$b$p;->FH()V

    iput-object p1, p0, Lcom/qidx/engine/b$b$p;->FH:Lbr;

    :try_start_0
    invoke-virtual {p1}, Lbr;->lg()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/engine/b$b$p;->v5:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qidx/engine/b$b$p;->Hw:Ljava/util/Map;

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbr;->rN()Ljava/io/Reader;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v1

    invoke-interface {v1}, Lbd;->Zo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbf;

    iget-object v3, p0, Lcom/qidx/engine/b$b$p;->Hw:Ljava/util/Map;

    iget-object v4, p0, Lcom/qidx/engine/b$b$p;->j6:Lcom/qidx/engine/b$b;

    invoke-static {v4}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;)Law;

    move-result-object v4

    iget-object v4, v4, Law;->ef:Lcj;

    invoke-virtual {v4}, Lcj;->DW()Lci;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/engine/b$b$p;->Hw:Ljava/util/Map;

    invoke-interface {v1, p1, v0, v2}, Lbd;->j6(Lbr;Ljava/io/Reader;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/b$b$p;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Od(Lcom/qidx/engine/b;)Lcom/qidx/engine/af;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/engine/b$b$p;->DW:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/qidx/engine/af;->j6(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/qidx/engine/b$b$p;->FH()V

    return-void
.end method

.method public j6()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qidx/engine/b$b$p;->DW:Ljava/util/List;

    iget-object v0, p0, Lcom/qidx/engine/b$b$p;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Od(Lcom/qidx/engine/b;)Lcom/qidx/engine/af;

    move-result-object v0

    invoke-interface {v0}, Lcom/qidx/engine/af;->j6()V

    invoke-direct {p0}, Lcom/qidx/engine/b$b$p;->FH()V

    return-void
.end method

.method public j6(Lbr;IIII)V
    .locals 9

    if-lez p2, :cond_0

    if-ne p2, p4, :cond_0

    invoke-direct {p0, p1}, Lcom/qidx/engine/b$b$p;->j6(Lbr;)V

    iget-object v0, p0, Lcom/qidx/engine/b$b$p;->DW:Ljava/util/List;

    new-instance v8, Lcom/qidx/engine/FindResult;

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2}, Lcom/qidx/engine/b$b$p;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2, p4}, Lcom/qidx/engine/b$b$p;->j6(II)Ljava/util/List;

    move-result-object v4

    move-object v1, v8

    move v5, p2

    move v6, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/qidx/engine/FindResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/b$b$p;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Od(Lcom/qidx/engine/b;)Lcom/qidx/engine/af;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qidx/engine/af;->j6(Ljava/lang/String;)V

    return-void
.end method
