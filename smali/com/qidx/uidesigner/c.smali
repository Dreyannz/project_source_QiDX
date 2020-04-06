.class public Lcom/qidx/uidesigner/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j6:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qidx/uidesigner/c;->DW:Ljava/util/Map;

    iput-object p1, p0, Lcom/qidx/uidesigner/c;->j6:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j6(Lcom/qidx/uidesigner/h$a;Ljava/lang/Object;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qidx/uidesigner/c;->j6:Ljava/lang/Object;

    iget-object v1, p1, Lcom/qidx/uidesigner/h$a;->FH:Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/qidx/uidesigner/c;->DW:Ljava/util/Map;

    iget-object v1, p1, Lcom/qidx/uidesigner/h$a;->FH:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/qidx/uidesigner/h$a;->FH:Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/qidx/uidesigner/c;->j6:Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/uidesigner/c;->DW:Ljava/util/Map;

    iget-object v4, p1, Lcom/qidx/uidesigner/h$a;->FH:Ljava/lang/Class;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p1, Lcom/qidx/uidesigner/h$a;->DW:Ljava/lang/String;

    const-string v4, "()"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/qidx/uidesigner/h$a;->v5:Lcom/qidx/uidesigner/h$b;

    iget-object v1, v1, Lcom/qidx/uidesigner/h$b;->XL:Ljava/lang/Class;

    const-class v4, Ljava/lang/Enum;

    if-ne v1, v4, :cond_2

    iget-object v1, p1, Lcom/qidx/uidesigner/h$a;->Zo:Ljava/lang/Class;

    :cond_2
    iget-object v4, p1, Lcom/qidx/uidesigner/h$a;->DW:Ljava/lang/String;

    iget-object p1, p1, Lcom/qidx/uidesigner/h$a;->DW:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v4, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, v3

    invoke-virtual {v4, p1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object p1, p1, Lcom/qidx/uidesigner/h$a;->DW:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public j6(Lcom/qidx/uidesigner/h$a;)Z
    .locals 1

    iget-object v0, p1, Lcom/qidx/uidesigner/h$a;->j6:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/qidx/uidesigner/h$a;->j6:Ljava/lang/Class;

    iget-object v0, p0, Lcom/qidx/uidesigner/c;->j6:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
