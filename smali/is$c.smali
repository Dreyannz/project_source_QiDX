.class Lis$c;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lis$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lis$b;",
        ">;",
        "Lis$b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lis$1;)V
    .locals 0

    invoke-direct {p0}, Lis$c;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    invoke-virtual {p0}, Lis$c;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method FH()V
    .locals 3

    invoke-virtual {p0}, Lis$c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Lis$c;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis$b;

    invoke-interface {v1}, Lis$b;->DW()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lis$c;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v1, v1, Lis$c;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public j6()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public j6(Lis$b;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lis$c;->size()I

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Lis$c;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis$b;

    invoke-interface {p1, v0}, Lis$b;->j6(Lis$b;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lis$b;->j6()I

    move-result v2

    const/4 v3, -0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lis$c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    check-cast p1, Lis$c;

    invoke-virtual {p1}, Lis$c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lis$b;

    goto :goto_1

    :cond_5
    move-object v4, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lis$b;

    goto :goto_2

    :cond_6
    move-object v5, v0

    :goto_2
    if-nez v4, :cond_8

    if-nez v5, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    invoke-interface {v5, v4}, Lis$b;->j6(Lis$b;)I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_8
    invoke-interface {v4, v5}, Lis$b;->j6(Lis$b;)I

    move-result v4

    :goto_3
    if-eqz v4, :cond_2

    return v4

    :pswitch_1
    const/4 p1, 0x1

    return p1

    :pswitch_2
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lis$c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis$b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    instance-of v3, v2, Lis$c;

    if-eqz v3, :cond_0

    const/16 v3, 0x2d

    goto :goto_1

    :cond_0
    const/16 v3, 0x2e

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
