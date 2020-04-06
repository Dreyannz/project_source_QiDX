.class Lcom/qidx/engine/b$b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/engine/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private DW:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/qidx/engine/z;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/qidx/engine/z;",
            ">;"
        }
    .end annotation
.end field

.field private Hw:Ldx;

.field private VH:Ldf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf<",
            "Lcom/qidx/engine/z;",
            ">;"
        }
    .end annotation
.end field

.field private Zo:Ldf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf<",
            "Lcom/qidx/engine/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j6:Lcom/qidx/engine/b$b;

.field private v5:Ldx;


# direct methods
.method private constructor <init>(Lcom/qidx/engine/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/engine/b$b$h;->j6:Lcom/qidx/engine/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/qidx/engine/b$b$h;->DW:Ljava/util/Hashtable;

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/qidx/engine/b$b$h;->FH:Ljava/util/Hashtable;

    new-instance p1, Ldf;

    invoke-direct {p1}, Ldf;-><init>()V

    iput-object p1, p0, Lcom/qidx/engine/b$b$h;->Zo:Ldf;

    new-instance p1, Ldf;

    invoke-direct {p1}, Ldf;-><init>()V

    iput-object p1, p0, Lcom/qidx/engine/b$b$h;->VH:Ldf;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qidx/engine/b$b;Lcom/qidx/engine/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/engine/b$b$h;-><init>(Lcom/qidx/engine/b$b;)V

    return-void
.end method

.method private Hw()V
    .locals 6

    iget-object v0, p0, Lcom/qidx/engine/b$b$h;->v5:Ldx;

    if-nez v0, :cond_0

    new-instance v0, Ldx;

    iget-object v1, p0, Lcom/qidx/engine/b$b$h;->j6:Lcom/qidx/engine/b$b;

    invoke-static {v1}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;)Law;

    move-result-object v1

    iget-object v1, v1, Law;->cn:Lbs;

    invoke-direct {v0, v1}, Ldx;-><init>(Lbs;)V

    iput-object v0, p0, Lcom/qidx/engine/b$b$h;->v5:Ldx;

    :cond_0
    iget-object v0, p0, Lcom/qidx/engine/b$b$h;->Hw:Ldx;

    if-nez v0, :cond_1

    new-instance v0, Ldx;

    iget-object v1, p0, Lcom/qidx/engine/b$b$h;->j6:Lcom/qidx/engine/b$b;

    invoke-static {v1}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;)Law;

    move-result-object v1

    iget-object v1, v1, Law;->cn:Lbs;

    invoke-direct {v0, v1}, Ldx;-><init>(Lbs;)V

    iput-object v0, p0, Lcom/qidx/engine/b$b$h;->Hw:Ldx;

    :cond_1
    iget-object v0, p0, Lcom/qidx/engine/b$b$h;->FH:Ljava/util/Hashtable;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/qidx/engine/b$b$h;->DW:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ldf;

    invoke-direct {v0}, Ldf;-><init>()V

    iget-object v1, p0, Lcom/qidx/engine/b$b$h;->VH:Ldf;

    invoke-virtual {v1}, Ldf;->j6()V

    iget-object v1, p0, Lcom/qidx/engine/b$b$h;->v5:Ldx;

    invoke-virtual {v1}, Ldx;->j6()V

    iget-object v1, p0, Lcom/qidx/engine/b$b$h;->DW:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/qidx/engine/b$b$h;->DW:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qidx/engine/z;

    iget-object v4, p0, Lcom/qidx/engine/b$b$h;->j6:Lcom/qidx/engine/b$b;

    invoke-static {v4}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;)Law;

    move-result-object v4

    iget-object v4, v4, Law;->cn:Lbs;

    invoke-virtual {v4, v2}, Lbs;->DW(Ljava/lang/String;)Lbr;

    move-result-object v2

    iget-object v4, p0, Lcom/qidx/engine/b$b$h;->v5:Ldx;

    invoke-virtual {v4, v2}, Ldx;->j6(Lbr;)V

    iget-object v4, p0, Lcom/qidx/engine/b$b$h;->VH:Ldf;

    invoke-virtual {v2}, Lbr;->vy()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Ldf;->j6(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lbr;->ei()V

    iget-object v3, p0, Lcom/qidx/engine/b$b$h;->Zo:Ldf;

    invoke-virtual {v2}, Lbr;->vy()I

    move-result v4

    invoke-virtual {v3, v4}, Ldf;->j6(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lbr;->vy()I

    move-result v3

    iget-object v4, p0, Lcom/qidx/engine/b$b$h;->Zo:Ldf;

    invoke-virtual {v2}, Lbr;->vy()I

    move-result v2

    invoke-virtual {v4, v2}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ldf;->j6(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lbr;->vy()I

    move-result v2

    new-instance v3, Lcom/qidx/engine/aa;

    invoke-direct {v3}, Lcom/qidx/engine/aa;-><init>()V

    invoke-virtual {v0, v2, v3}, Ldf;->j6(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/qidx/engine/b$b$h;->Zo:Ldf;

    iget-object v0, p0, Lcom/qidx/engine/b$b$h;->Hw:Ldx;

    invoke-virtual {v0}, Ldx;->j6()V

    iget-object v0, p0, Lcom/qidx/engine/b$b$h;->VH:Ldf;

    iget-object v0, v0, Ldf;->j6:Ldf$a;

    invoke-virtual {v0}, Ldf$a;->j6()V

    :goto_1
    iget-object v0, p0, Lcom/qidx/engine/b$b$h;->VH:Ldf;

    iget-object v0, v0, Ldf;->j6:Ldf$a;

    invoke-virtual {v0}, Ldf$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qidx/engine/b$b$h;->j6:Lcom/qidx/engine/b$b;

    invoke-static {v0}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;)Law;

    move-result-object v0

    iget-object v0, v0, Law;->cn:Lbs;

    iget-object v1, p0, Lcom/qidx/engine/b$b$h;->VH:Ldf;

    iget-object v1, v1, Ldf;->j6:Ldf$a;

    invoke-virtual {v1}, Ldf$a;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Lbs;->gn(I)Lbr;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/engine/b$b$h;->Hw:Ldx;

    invoke-virtual {v0}, Lbr;->u7()Lbr;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldx;->j6(Lbr;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/engine/b$b$h;->FH:Ljava/util/Hashtable;

    :cond_5
    return-void
.end method


# virtual methods
.method public DW(Lbr;)J
    .locals 2

    invoke-direct {p0}, Lcom/qidx/engine/b$b$h;->Hw()V

    iget-object v0, p0, Lcom/qidx/engine/b$b$h;->Zo:Ldf;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    invoke-virtual {v0, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/engine/aa;

    iget-wide v0, p1, Lcom/qidx/engine/aa;->FH:J

    return-wide v0
.end method

.method public DW()Z
    .locals 5

    iget-object v0, p0, Lcom/qidx/engine/b$b$h;->Zo:Ldf;

    iget-object v0, v0, Ldf;->j6:Ldf$a;

    invoke-virtual {v0}, Ldf$a;->j6()V

    :cond_0
    iget-object v0, p0, Lcom/qidx/engine/b$b$h;->Zo:Ldf;

    iget-object v0, v0, Ldf;->j6:Ldf$a;

    invoke-virtual {v0}, Ldf$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qidx/engine/b$b$h;->j6:Lcom/qidx/engine/b$b;

    invoke-static {v0}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;)Law;

    move-result-object v0

    iget-object v0, v0, Law;->cn:Lbs;

    iget-object v1, p0, Lcom/qidx/engine/b$b$h;->Zo:Ldf;

    iget-object v1, v1, Ldf;->j6:Ldf$a;

    invoke-virtual {v1}, Ldf$a;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Lbs;->gn(I)Lbr;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/engine/b$b$h;->Zo:Ldf;

    iget-object v1, v1, Ldf;->j6:Ldf$a;

    invoke-virtual {v1}, Ldf$a;->Hw()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/engine/aa;

    iget-wide v1, v1, Lcom/qidx/engine/aa;->FH:J

    iget-object v3, p0, Lcom/qidx/engine/b$b$h;->VH:Ldf;

    invoke-virtual {v0}, Lbr;->vy()I

    move-result v0

    invoke-virtual {v3, v0}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qidx/engine/z;

    invoke-interface {v0}, Lcom/qidx/engine/z;->j6()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public FH(Lbr;)J
    .locals 2

    invoke-direct {p0}, Lcom/qidx/engine/b$b$h;->Hw()V

    iget-object v0, p0, Lcom/qidx/engine/b$b$h;->Zo:Ldf;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    invoke-virtual {v0, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/engine/aa;

    iget p1, p1, Lcom/qidx/engine/aa;->DW:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public FH()Ldx;
    .locals 1

    invoke-direct {p0}, Lcom/qidx/engine/b$b$h;->Hw()V

    iget-object v0, p0, Lcom/qidx/engine/b$b$h;->v5:Ldx;

    return-object v0
.end method

.method public Hw(Lbr;)Z
    .locals 1

    invoke-direct {p0}, Lcom/qidx/engine/b$b$h;->Hw()V

    iget-object v0, p0, Lcom/qidx/engine/b$b$h;->Zo:Ldf;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    invoke-virtual {v0, p1}, Ldf;->j6(I)Z

    move-result p1

    return p1
.end method

.method public j6(Lbr;)Ljava/io/Reader;
    .locals 3

    invoke-direct {p0}, Lcom/qidx/engine/b$b$h;->Hw()V

    iget-object v0, p0, Lcom/qidx/engine/b$b$h;->Zo:Ldf;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    invoke-virtual {v0, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/engine/aa;

    new-instance v0, Ljava/io/CharArrayReader;

    iget-object v1, p1, Lcom/qidx/engine/aa;->j6:[C

    iget p1, p1, Lcom/qidx/engine/aa;->DW:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ljava/io/CharArrayReader;-><init>([CII)V

    return-object v0
.end method

.method public j6()V
    .locals 9

    invoke-direct {p0}, Lcom/qidx/engine/b$b$h;->Hw()V

    iget-object v0, p0, Lcom/qidx/engine/b$b$h;->Zo:Ldf;

    iget-object v0, v0, Ldf;->j6:Ldf$a;

    invoke-virtual {v0}, Ldf$a;->j6()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qidx/engine/b$b$h;->Zo:Ldf;

    iget-object v0, v0, Ldf;->j6:Ldf$a;

    invoke-virtual {v0}, Ldf$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qidx/engine/b$b$h;->j6:Lcom/qidx/engine/b$b;

    invoke-static {v0}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;)Law;

    move-result-object v0

    iget-object v0, v0, Law;->cn:Lbs;

    iget-object v1, p0, Lcom/qidx/engine/b$b$h;->Zo:Ldf;

    iget-object v1, v1, Ldf;->j6:Ldf$a;

    invoke-virtual {v1}, Ldf$a;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Lbs;->gn(I)Lbr;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/engine/b$b$h;->Zo:Ldf;

    iget-object v1, v1, Ldf;->j6:Ldf$a;

    invoke-virtual {v1}, Ldf$a;->Hw()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/engine/aa;

    iget-wide v2, v1, Lcom/qidx/engine/aa;->FH:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-object v2, p0, Lcom/qidx/engine/b$b$h;->VH:Ldf;

    invoke-virtual {v0}, Lbr;->vy()I

    move-result v3

    invoke-virtual {v2, v3}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qidx/engine/z;

    invoke-virtual {v0}, Lbr;->XL()J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Lcom/qidx/engine/z;->j6(J)V

    :cond_1
    iget-wide v2, v1, Lcom/qidx/engine/aa;->FH:J

    iget-object v6, p0, Lcom/qidx/engine/b$b$h;->VH:Ldf;

    invoke-virtual {v0}, Lbr;->vy()I

    move-result v7

    invoke-virtual {v6, v7}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qidx/engine/z;

    invoke-interface {v6}, Lcom/qidx/engine/z;->j6()J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-eqz v8, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/qidx/engine/b$b$h;->VH:Ldf;

    invoke-virtual {v0}, Lbr;->vy()I

    move-result v0

    invoke-virtual {v2, v0}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qidx/engine/z;

    invoke-interface {v0, v1}, Lcom/qidx/engine/z;->j6(Lcom/qidx/engine/aa;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput v0, v1, Lcom/qidx/engine/aa;->DW:I

    iput-wide v4, v1, Lcom/qidx/engine/aa;->FH:J

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j6(Ljava/util/Hashtable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/qidx/engine/z;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qidx/engine/b$b$h;->DW:Ljava/util/Hashtable;

    iput-object v0, p0, Lcom/qidx/engine/b$b$h;->FH:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/qidx/engine/b$b$h;->DW:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qidx/engine/z;

    iget-object v3, p0, Lcom/qidx/engine/b$b$h;->DW:Ljava/util/Hashtable;

    invoke-virtual {v3, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
