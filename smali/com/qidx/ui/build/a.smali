.class public Lcom/qidx/ui/build/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/build/a$a;
    }
.end annotation


# instance fields
.field private DW:Lcom/qidx/ui/build/b;

.field private FH:Ljava/lang/String;

.field private Hw:I

.field private VH:Ljava/lang/String;

.field private Zo:Z

.field private j6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qidx/ui/build/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private v5:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/build/a;->j6:Ljava/util/List;

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/a;)Lcom/qidx/ui/build/b;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/build/a;->DW:Lcom/qidx/ui/build/b;

    return-object p0
.end method


# virtual methods
.method public DW(Lcom/qidx/ui/build/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/build/a;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public DW()Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/build/a;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/build/a;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public Hw()I
    .locals 1

    iget v0, p0, Lcom/qidx/ui/build/a;->Hw:I

    return v0
.end method

.method public VH()V
    .locals 4

    sget-object v0, Lcom/qidx/ui/build/c;->Zo:[Lcom/qidx/ui/build/b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/qidx/ui/build/b;->Hw()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Zo()V
    .locals 4

    sget-object v0, Lcom/qidx/ui/build/c;->Zo:[Lcom/qidx/ui/build/b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/qidx/ui/build/b;->FH()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public gn()V
    .locals 4

    sget-object v0, Lcom/qidx/ui/build/c;->Zo:[Lcom/qidx/ui/build/b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/qidx/ui/build/b;->v5()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j6(Lcom/qidx/ui/build/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/build/a;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j6(Lcom/qidx/ui/build/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/a;->DW:Lcom/qidx/ui/build/b;

    iput-boolean p2, p0, Lcom/qidx/ui/build/a;->Zo:Z

    if-nez p2, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/MainActivity;->dx()V

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/MainActivity;->u7()V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, v0}, Lcom/qidx/ui/build/a;->j6(Ljava/lang/String;Ljava/lang/String;II)V

    iget-boolean v0, p0, Lcom/qidx/ui/build/a;->Zo:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object p1

    invoke-virtual {p1}, Lpo;->Hw()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const-string v1, "Build Error"

    invoke-static {v0, v1, p1}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/MainActivity;->yS()V

    :cond_1
    :goto_0
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p2, p0, Lcom/qidx/ui/build/a;->FH:Ljava/lang/String;

    iput p3, p0, Lcom/qidx/ui/build/a;->Hw:I

    iput p4, p0, Lcom/qidx/ui/build/a;->v5:I

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/qidx/ui/build/a;->VH:Ljava/lang/String;

    iget-object p1, p0, Lcom/qidx/ui/build/a;->j6:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qidx/ui/build/a$a;

    invoke-interface {p3}, Lcom/qidx/ui/build/a$a;->i_()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object p1

    invoke-virtual {p1}, Loy;->FH()V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/MainActivity;->u7()V

    :cond_2
    return-void
.end method

.method public j6(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qidx/ui/build/a;->Zo:Z

    return-void
.end method

.method public j6()Z
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/build/a;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/qidx/ui/build/a;->Zo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/build/a;->VH:Ljava/lang/String;

    return-object v0
.end method

.method public u7()V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object v0

    new-instance v1, Lcom/qidx/ui/build/a$1;

    invoke-direct {v1, p0}, Lcom/qidx/ui/build/a$1;-><init>(Lcom/qidx/ui/build/a;)V

    invoke-virtual {v0, v1}, Lov;->j6(Lcom/qidx/engine/service/a;)V

    iget-object v0, p0, Lcom/qidx/ui/build/a;->DW:Lcom/qidx/ui/build/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qidx/ui/build/b;->Zo()V

    :cond_0
    return-void
.end method

.method public v5()I
    .locals 1

    iget v0, p0, Lcom/qidx/ui/build/a;->v5:I

    return v0
.end method
