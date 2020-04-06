.class public Landroid/arch/lifecycle/d;
.super Landroid/arch/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/d$a;
    }
.end annotation


# instance fields
.field private DW:Landroid/arch/lifecycle/b$b;

.field private final FH:Landroid/arch/lifecycle/c;

.field private Hw:I

.field private VH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/arch/lifecycle/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private Zo:Z

.field private j6:La;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La<",
            "Ljava/lang/Object;",
            "Landroid/arch/lifecycle/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private v5:Z


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/c;)V
    .locals 1

    invoke-direct {p0}, Landroid/arch/lifecycle/b;-><init>()V

    new-instance v0, La;

    invoke-direct {v0}, La;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/d;->j6:La;

    const/4 v0, 0x0

    iput v0, p0, Landroid/arch/lifecycle/d;->Hw:I

    iput-boolean v0, p0, Landroid/arch/lifecycle/d;->v5:Z

    iput-boolean v0, p0, Landroid/arch/lifecycle/d;->Zo:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/d;->VH:Ljava/util/ArrayList;

    iput-object p1, p0, Landroid/arch/lifecycle/d;->FH:Landroid/arch/lifecycle/c;

    sget-object p1, Landroid/arch/lifecycle/b$b;->DW:Landroid/arch/lifecycle/b$b;

    iput-object p1, p0, Landroid/arch/lifecycle/d;->DW:Landroid/arch/lifecycle/b$b;

    return-void
.end method

.method static DW(Landroid/arch/lifecycle/b$a;)Landroid/arch/lifecycle/b$b;
    .locals 3

    sget-object v0, Landroid/arch/lifecycle/d$1;->j6:[I

    invoke-virtual {p0}, Landroid/arch/lifecycle/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Landroid/arch/lifecycle/b$b;->j6:Landroid/arch/lifecycle/b$b;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/arch/lifecycle/b$b;->v5:Landroid/arch/lifecycle/b$b;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/arch/lifecycle/b$b;->Hw:Landroid/arch/lifecycle/b$b;

    return-object p0

    :pswitch_3
    sget-object p0, Landroid/arch/lifecycle/b$b;->FH:Landroid/arch/lifecycle/b$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private DW()V
    .locals 2

    iget-object v0, p0, Landroid/arch/lifecycle/d;->VH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private DW(Landroid/arch/lifecycle/b$b;)V
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/d;->VH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static FH(Landroid/arch/lifecycle/b$b;)Landroid/arch/lifecycle/b$a;
    .locals 3

    sget-object v0, Landroid/arch/lifecycle/d$1;->DW:[I

    invoke-virtual {p0}, Landroid/arch/lifecycle/b$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    sget-object p0, Landroid/arch/lifecycle/b$a;->ON_PAUSE:Landroid/arch/lifecycle/b$a;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/arch/lifecycle/b$a;->ON_STOP:Landroid/arch/lifecycle/b$a;

    return-object p0

    :pswitch_3
    sget-object p0, Landroid/arch/lifecycle/b$a;->ON_DESTROY:Landroid/arch/lifecycle/b$a;

    return-object p0

    :pswitch_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private FH()V
    .locals 5

    iget-object v0, p0, Landroid/arch/lifecycle/d;->j6:La;

    invoke-virtual {v0}, La;->FH()Lb$d;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/arch/lifecycle/d;->Zo:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/d$a;

    :goto_0
    iget-object v3, v2, Landroid/arch/lifecycle/d$a;->j6:Landroid/arch/lifecycle/b$b;

    iget-object v4, p0, Landroid/arch/lifecycle/d;->DW:Landroid/arch/lifecycle/b$b;

    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/b$b;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroid/arch/lifecycle/d;->Zo:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/arch/lifecycle/d;->j6:La;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, La;->j6(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroid/arch/lifecycle/d$a;->j6:Landroid/arch/lifecycle/b$b;

    invoke-direct {p0, v3}, Landroid/arch/lifecycle/d;->DW(Landroid/arch/lifecycle/b$b;)V

    iget-object v3, p0, Landroid/arch/lifecycle/d;->FH:Landroid/arch/lifecycle/c;

    iget-object v4, v2, Landroid/arch/lifecycle/d$a;->j6:Landroid/arch/lifecycle/b$b;

    invoke-static {v4}, Landroid/arch/lifecycle/d;->Hw(Landroid/arch/lifecycle/b$b;)Landroid/arch/lifecycle/b$a;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/arch/lifecycle/d$a;->j6(Landroid/arch/lifecycle/c;Landroid/arch/lifecycle/b$a;)V

    invoke-direct {p0}, Landroid/arch/lifecycle/d;->DW()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static Hw(Landroid/arch/lifecycle/b$b;)Landroid/arch/lifecycle/b$a;
    .locals 3

    sget-object v0, Landroid/arch/lifecycle/d$1;->DW:[I

    invoke-virtual {p0}, Landroid/arch/lifecycle/b$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    sget-object p0, Landroid/arch/lifecycle/b$a;->ON_RESUME:Landroid/arch/lifecycle/b$a;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/arch/lifecycle/b$a;->ON_START:Landroid/arch/lifecycle/b$a;

    return-object p0

    :pswitch_3
    sget-object p0, Landroid/arch/lifecycle/b$a;->ON_CREATE:Landroid/arch/lifecycle/b$a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private Hw()V
    .locals 5

    iget-object v0, p0, Landroid/arch/lifecycle/d;->j6:La;

    invoke-virtual {v0}, La;->DW()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/arch/lifecycle/d;->Zo:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/d$a;

    :goto_0
    iget-object v3, v2, Landroid/arch/lifecycle/d$a;->j6:Landroid/arch/lifecycle/b$b;

    iget-object v4, p0, Landroid/arch/lifecycle/d;->DW:Landroid/arch/lifecycle/b$b;

    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/b$b;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroid/arch/lifecycle/d;->Zo:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/arch/lifecycle/d;->j6:La;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, La;->j6(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroid/arch/lifecycle/d$a;->j6:Landroid/arch/lifecycle/b$b;

    invoke-static {v3}, Landroid/arch/lifecycle/d;->FH(Landroid/arch/lifecycle/b$b;)Landroid/arch/lifecycle/b$a;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/lifecycle/d;->DW(Landroid/arch/lifecycle/b$a;)Landroid/arch/lifecycle/b$b;

    move-result-object v4

    invoke-direct {p0, v4}, Landroid/arch/lifecycle/d;->DW(Landroid/arch/lifecycle/b$b;)V

    iget-object v4, p0, Landroid/arch/lifecycle/d;->FH:Landroid/arch/lifecycle/c;

    invoke-virtual {v2, v4, v3}, Landroid/arch/lifecycle/d$a;->j6(Landroid/arch/lifecycle/c;Landroid/arch/lifecycle/b$a;)V

    invoke-direct {p0}, Landroid/arch/lifecycle/d;->DW()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static j6(Landroid/arch/lifecycle/b$b;Landroid/arch/lifecycle/b$b;)Landroid/arch/lifecycle/b$b;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/b$b;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method private j6()Z
    .locals 3

    iget-object v0, p0, Landroid/arch/lifecycle/d;->j6:La;

    invoke-virtual {v0}, La;->j6()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroid/arch/lifecycle/d;->j6:La;

    invoke-virtual {v0}, La;->Hw()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/d$a;

    iget-object v0, v0, Landroid/arch/lifecycle/d$a;->j6:Landroid/arch/lifecycle/b$b;

    iget-object v2, p0, Landroid/arch/lifecycle/d;->j6:La;

    invoke-virtual {v2}, La;->v5()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/d$a;

    iget-object v2, v2, Landroid/arch/lifecycle/d$a;->j6:Landroid/arch/lifecycle/b$b;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroid/arch/lifecycle/d;->DW:Landroid/arch/lifecycle/b$b;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private v5()V
    .locals 2

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroid/arch/lifecycle/d;->j6()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iput-boolean v1, p0, Landroid/arch/lifecycle/d;->Zo:Z

    iget-object v0, p0, Landroid/arch/lifecycle/d;->DW:Landroid/arch/lifecycle/b$b;

    iget-object v1, p0, Landroid/arch/lifecycle/d;->j6:La;

    invoke-virtual {v1}, La;->Hw()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/d$a;

    iget-object v1, v1, Landroid/arch/lifecycle/d$a;->j6:Landroid/arch/lifecycle/b$b;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/b$b;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-direct {p0}, Landroid/arch/lifecycle/d;->Hw()V

    :cond_1
    iget-object v0, p0, Landroid/arch/lifecycle/d;->j6:La;

    invoke-virtual {v0}, La;->v5()Ljava/util/Map$Entry;

    move-result-object v0

    iget-boolean v1, p0, Landroid/arch/lifecycle/d;->Zo:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/arch/lifecycle/d;->DW:Landroid/arch/lifecycle/b$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/d$a;

    iget-object v0, v0, Landroid/arch/lifecycle/d$a;->j6:Landroid/arch/lifecycle/b$b;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/b$b;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Landroid/arch/lifecycle/d;->FH()V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Landroid/arch/lifecycle/d;->Zo:Z

    return-void
.end method


# virtual methods
.method public j6(Landroid/arch/lifecycle/b$a;)V
    .locals 1

    invoke-static {p1}, Landroid/arch/lifecycle/d;->DW(Landroid/arch/lifecycle/b$a;)Landroid/arch/lifecycle/b$b;

    move-result-object p1

    iput-object p1, p0, Landroid/arch/lifecycle/d;->DW:Landroid/arch/lifecycle/b$b;

    iget-boolean p1, p0, Landroid/arch/lifecycle/d;->v5:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Landroid/arch/lifecycle/d;->Hw:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Landroid/arch/lifecycle/d;->v5:Z

    invoke-direct {p0}, Landroid/arch/lifecycle/d;->v5()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/arch/lifecycle/d;->v5:Z

    return-void

    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/arch/lifecycle/d;->Zo:Z

    return-void
.end method

.method public j6(Landroid/arch/lifecycle/b$b;)V
    .locals 0

    iput-object p1, p0, Landroid/arch/lifecycle/d;->DW:Landroid/arch/lifecycle/b$b;

    return-void
.end method
