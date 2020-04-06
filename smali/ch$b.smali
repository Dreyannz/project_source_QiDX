.class Lch$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private DW:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcf;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcf;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j6:Lch;


# direct methods
.method private constructor <init>(Lch;)V
    .locals 0

    iput-object p1, p0, Lch$b;->j6:Lch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lch$b;->DW:Ljava/util/Stack;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lch$b;->FH:Ljava/util/Stack;

    return-void
.end method

.method synthetic constructor <init>(Lch;Lch$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lch$b;-><init>(Lch;)V

    return-void
.end method


# virtual methods
.method public DW()Lcf;
    .locals 2

    iget-object v0, p0, Lch$b;->DW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcf;

    iget-object v1, p0, Lch$b;->j6:Lch;

    invoke-static {v1}, Lch;->j6(Lch;)Lby;

    move-result-object v1

    invoke-direct {v0, v1}, Lcf;-><init>(Lby;)V

    iget-object v1, p0, Lch$b;->FH:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Lch$b;->DW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    iget-object v1, p0, Lch$b;->FH:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public FH()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lch$b;->FH:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lch$b;->DW:Ljava/util/Stack;

    iget-object v3, p0, Lch$b;->FH:Ljava/util/Stack;

    invoke-virtual {v3, v1}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lch$b;->FH:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->setSize(I)V

    return-void
.end method

.method public j6()V
    .locals 1

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lch$b;->DW:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lch$b;->FH:Ljava/util/Stack;

    return-void
.end method

.method public j6(Lcf;)V
    .locals 1

    iget-object v0, p0, Lch$b;->FH:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lch$b;->FH:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->removeElement(Ljava/lang/Object;)Z

    iget-object v0, p0, Lch$b;->DW:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
