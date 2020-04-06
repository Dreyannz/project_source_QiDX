.class public Lbbb;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbbb$a;,
        Lbbb$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Larx;",
        ">;"
    }
.end annotation


# instance fields
.field private DW:Lbba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbba<",
            "Larx;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Lbba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbba<",
            "Larx;",
            ">;"
        }
    .end annotation
.end field

.field private Hw:Lbba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbba<",
            "Larx;",
            ">;"
        }
    .end annotation
.end field

.field private VH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Larx;",
            ">;>;"
        }
    .end annotation
.end field

.field private Zo:Z

.field private final j6:Ljava/lang/String;

.field private v5:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbbb;->j6:Ljava/lang/String;

    invoke-static {}, Lbba;->j6()Lbba;

    move-result-object v0

    iput-object v0, p0, Lbbb;->DW:Lbba;

    invoke-static {}, Lbba;->j6()Lbba;

    move-result-object v0

    iput-object v0, p0, Lbbb;->FH:Lbba;

    invoke-static {}, Lbba;->j6()Lbba;

    move-result-object v0

    iput-object v0, p0, Lbbb;->Hw:Lbba;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbba;Lbba;Lbba;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbba<",
            "+",
            "Larx;",
            ">;",
            "Lbba<",
            "+",
            "Larx;",
            ">;",
            "Lbba<",
            "+",
            "Larx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lbbb;->j6:Ljava/lang/String;

    iput-object p2, p0, Lbbb;->DW:Lbba;

    iput-object p3, p0, Lbbb;->FH:Lbba;

    iput-object p4, p0, Lbbb;->Hw:Lbba;

    return-void
.end method

.method static synthetic DW(Lbbb;)Lbba;
    .locals 0

    iget-object p0, p0, Lbbb;->DW:Lbba;

    return-object p0
.end method

.method static synthetic DW(Lbbb;Lbba;)V
    .locals 0

    iput-object p1, p0, Lbbb;->FH:Lbba;

    return-void
.end method

.method static synthetic FH(Lbbb;)Lbba;
    .locals 0

    iget-object p0, p0, Lbbb;->FH:Lbba;

    return-object p0
.end method

.method static synthetic FH(Lbbb;Lbba;)V
    .locals 0

    iput-object p1, p0, Lbbb;->Hw:Lbba;

    return-void
.end method

.method static synthetic Hw(Lbbb;)Lbba;
    .locals 0

    iget-object p0, p0, Lbbb;->Hw:Lbba;

    return-object p0
.end method

.method static synthetic Zo(Lbbb;)I
    .locals 0

    iget p0, p0, Lbbb;->v5:I

    return p0
.end method

.method private j6(Larx;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Larx;->j6()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbbb;->j6:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lbbb;->j6:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static synthetic j6(Lbbb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbbb;->j6:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j6(Lbbb;Larx;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lbbb;->j6(Larx;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbbb;->j6:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbbb;->j6:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static synthetic j6(Lbbb;I)V
    .locals 0

    iput p1, p0, Lbbb;->v5:I

    return-void
.end method

.method static synthetic j6(Lbbb;Lbba;)V
    .locals 0

    iput-object p1, p0, Lbbb;->DW:Lbba;

    return-void
.end method

.method static synthetic j6(Lbbb;Z)V
    .locals 0

    iput-boolean p1, p0, Lbbb;->Zo:Z

    return-void
.end method

.method static synthetic v5(Lbbb;)Z
    .locals 0

    iget-boolean p0, p0, Lbbb;->Zo:Z

    return p0
.end method


# virtual methods
.method public DW(Ljava/lang/Object;)Larx;
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lbbb;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbbb;->DW:Lbba;

    invoke-virtual {v0, p1}, Lbba;->j6(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lbbb;->DW:Lbba;

    invoke-virtual {v2, p1}, Lbba;->FH(Ljava/lang/String;)Larx;

    move-result-object v2

    iget-object v3, p0, Lbbb;->DW:Lbba;

    invoke-virtual {v3, v0}, Lbba;->FH(I)Lbba;

    move-result-object v0

    iput-object v0, p0, Lbbb;->DW:Lbba;

    iput-boolean v1, p0, Lbbb;->Zo:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lbbb;->FH:Lbba;

    invoke-virtual {v0, p1}, Lbba;->j6(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v2, p0, Lbbb;->FH:Lbba;

    invoke-virtual {v2, p1}, Lbba;->FH(Ljava/lang/String;)Larx;

    move-result-object v2

    iget-object v3, p0, Lbbb;->FH:Lbba;

    invoke-virtual {v3, v0}, Lbba;->FH(I)Lbba;

    move-result-object v0

    iput-object v0, p0, Lbbb;->FH:Lbba;

    iput-boolean v1, p0, Lbbb;->Zo:Z

    :cond_1
    iget-object v0, p0, Lbbb;->Hw:Lbba;

    invoke-virtual {v0, p1}, Lbba;->j6(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v2, p0, Lbbb;->Hw:Lbba;

    invoke-virtual {v2, p1}, Lbba;->FH(Ljava/lang/String;)Larx;

    move-result-object v2

    iget-object p1, p0, Lbbb;->Hw:Lbba;

    invoke-virtual {p1, v0}, Lbba;->FH(I)Lbba;

    move-result-object p1

    iput-object p1, p0, Lbbb;->Hw:Lbba;

    iput-boolean v1, p0, Lbbb;->Zo:Z

    :cond_2
    return-object v2
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lbbb;->j6(Ljava/lang/Object;)Larx;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Larx;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lbbb;->VH:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lbbb$1;

    invoke-direct {v0, p0}, Lbbb$1;-><init>(Lbbb;)V

    iput-object v0, p0, Lbbb;->VH:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lbbb;->VH:Ljava/util/Set;

    return-object v0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbbb;->j6(Ljava/lang/Object;)Larx;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lbbb;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j6(Ljava/lang/Object;)Larx;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lbbb;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbbb;->Hw:Lbba;

    invoke-virtual {v0, p1}, Lbba;->FH(Ljava/lang/String;)Larx;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbb;->FH:Lbba;

    invoke-virtual {v0, p1}, Lbba;->FH(Ljava/lang/String;)Larx;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lbbb;->DW:Lbba;

    invoke-virtual {v0, p1}, Lbba;->FH(Ljava/lang/String;)Larx;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public j6(Ljava/lang/String;Larx;)Larx;
    .locals 4

    invoke-direct {p0, p1}, Lbbb;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Larx;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbbb;->Hw:Lbba;

    invoke-virtual {v1}, Lbba;->Hw()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbbb;->Hw:Lbba;

    invoke-virtual {v1}, Lbba;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lbba;->j6()Lbba;

    move-result-object v1

    iput-object v1, p0, Lbbb;->Hw:Lbba;

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larx;

    iget-object v3, p0, Lbbb;->FH:Lbba;

    invoke-virtual {v3, v2}, Lbba;->j6(Larx;)Lbba;

    move-result-object v2

    iput-object v2, p0, Lbbb;->FH:Lbba;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lbbb;->FH:Lbba;

    invoke-virtual {v1, v0}, Lbba;->j6(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object p1, p0, Lbbb;->FH:Lbba;

    invoke-virtual {p1, v0}, Lbba;->FH(Ljava/lang/String;)Larx;

    move-result-object p1

    iget-object v0, p0, Lbbb;->FH:Lbba;

    invoke-virtual {v0, v1, p2}, Lbba;->j6(ILarx;)Lbba;

    move-result-object p2

    iput-object p2, p0, Lbbb;->FH:Lbba;

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lbbb;->j6(Ljava/lang/Object;)Larx;

    move-result-object p1

    iget-object v0, p0, Lbbb;->FH:Lbba;

    invoke-virtual {v0, v1, p2}, Lbba;->DW(ILarx;)Lbba;

    move-result-object p2

    iput-object p2, p0, Lbbb;->FH:Lbba;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbbb;->Zo:Z

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    return-void
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Larx;

    invoke-virtual {p0, p1, p2}, Lbbb;->j6(Ljava/lang/String;Larx;)Larx;

    move-result-object p1

    return-object p1
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbbb;->DW(Ljava/lang/Object;)Larx;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbbb;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larx;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
