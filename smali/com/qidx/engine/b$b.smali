.class Lcom/qidx/engine/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/engine/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/engine/b$b$g;,
        Lcom/qidx/engine/b$b$h;,
        Lcom/qidx/engine/b$b$j;,
        Lcom/qidx/engine/b$b$m;,
        Lcom/qidx/engine/b$b$b;,
        Lcom/qidx/engine/b$b$l;,
        Lcom/qidx/engine/b$b$n;,
        Lcom/qidx/engine/b$b$f;,
        Lcom/qidx/engine/b$b$o;,
        Lcom/qidx/engine/b$b$k;,
        Lcom/qidx/engine/b$b$e;,
        Lcom/qidx/engine/b$b$i;,
        Lcom/qidx/engine/b$b$d;,
        Lcom/qidx/engine/b$b$a;,
        Lcom/qidx/engine/b$b$p;,
        Lcom/qidx/engine/b$b$c;
    }
.end annotation


# instance fields
.field private DW:Lcom/qidx/engine/EngineSolution;

.field private EQ:Lcom/qidx/engine/b$b$p;

.field private FH:Law;

.field private Hw:Lcom/qidx/engine/b$b$h;

.field private J0:Lcom/qidx/engine/b$b$a;

.field private J8:Lcom/qidx/engine/b$b$d;

.field private Mr:Z

.field private QX:Lcom/qidx/engine/b$b$n;

.field private U2:Z

.field private VH:Lcom/qidx/engine/b$b$e;

.field private Ws:Lcom/qidx/engine/b$b$o;

.field private XL:Lcom/qidx/engine/b$b$f;

.field private Zo:Lcom/qidx/engine/b$b$k;

.field private a8:I

.field private aM:Lcom/qidx/engine/b$b$g;

.field private er:Ldx;

.field private gW:Z

.field private gn:Lcom/qidx/engine/b$b$l;

.field private j3:Lcom/qidx/engine/b$b$m;

.field final synthetic j6:Lcom/qidx/engine/b;

.field private lg:Ldx;

.field private rN:Ldx;

.field private tp:Lcom/qidx/engine/b$b$i;

.field private u7:Lcom/qidx/engine/b$b$b;

.field private v5:Lcom/qidx/engine/b$b$j;

.field private we:Lcom/qidx/engine/b$b$c;

.field private yS:Ldd;


# direct methods
.method public constructor <init>(Lcom/qidx/engine/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private DW(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/16 v1, 0x15

    if-eq p1, v1, :cond_4

    const/16 v1, 0x46

    if-eq p1, v1, :cond_3

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v1, 0x12c

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    const/4 p1, 0x0

    return p1

    :pswitch_0
    return v1

    :pswitch_1
    const/16 p1, 0x12d

    return p1

    :pswitch_2
    const/16 p1, 0xcc

    return p1

    :pswitch_3
    const/16 p1, 0xca

    return p1

    :pswitch_4
    const/16 p1, 0xcb

    return p1

    :pswitch_5
    return v0

    :pswitch_6
    const/16 p1, 0xc9

    return p1

    :pswitch_7
    const/16 p1, 0xfb

    return p1

    :pswitch_8
    const/16 p1, 0xfa

    return p1

    :pswitch_9
    const/16 p1, 0x6f

    return p1

    :pswitch_a
    const/16 p1, 0x70

    return p1

    :pswitch_b
    const/16 p1, 0x67

    return p1

    :pswitch_c
    const/16 p1, 0x66

    return p1

    :pswitch_d
    const/16 p1, 0x65

    return p1

    :pswitch_e
    const/16 p1, 0x6e

    return p1

    :pswitch_f
    const/16 p1, 0x6d

    return p1

    :pswitch_10
    const/16 p1, 0x6c

    return p1

    :pswitch_11
    const/16 p1, 0x6b

    return p1

    :pswitch_12
    const/16 p1, 0x6a

    return p1

    :pswitch_13
    const/16 p1, 0x69

    return p1

    :pswitch_14
    const/16 p1, 0x68

    return p1

    :cond_0
    const/16 p1, 0x1f4

    return p1

    :cond_1
    const/16 p1, 0x190

    return p1

    :cond_2
    const/16 p1, 0x12e

    return p1

    :cond_3
    return v0

    :cond_4
    const/4 p1, 0x2

    return p1

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x50
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private DW(Ljava/util/List;Ljava/util/List;)Ldx;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/engine/v;",
            ">;",
            "Ljava/util/List<",
            "Lcom/qidx/engine/k;",
            ">;)",
            "Ldx;"
        }
    .end annotation

    new-instance v0, Ldx;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, v1, Law;->cn:Lbs;

    invoke-direct {v0, v1}, Ldx;-><init>(Lbs;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/engine/v;

    iget-object v2, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v2, v2, Law;->cn:Lbs;

    invoke-virtual {v1}, Lcom/qidx/engine/v;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbs;->DW(Ljava/lang/String;)Lbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx;->j6(Lbr;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qidx/engine/k;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, v1, Law;->cn:Lbs;

    invoke-virtual {v1}, Lbs;->DW()[Lbd;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Lbd;->tp()Lbc;

    move-result-object v5

    if-eqz v5, :cond_2

    :try_start_0
    invoke-interface {v4}, Lbd;->tp()Lbc;

    move-result-object v4

    invoke-virtual {p2}, Lcom/qidx/engine/k;->j6()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/qidx/engine/k;->DW()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/qidx/engine/k;->FH()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7}, Lbc;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbv;

    move-result-object v4

    invoke-virtual {v4}, Lbv;->tp()Lbr;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldx;->j6(Lbr;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private DW(Lbr;)V
    .locals 13

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v0

    invoke-interface {v0}, Lbd;->Zo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbf;

    iget-object v5, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v5, v5, Law;->sG:Lbq;

    invoke-virtual {v5, p1, v4}, Lbq;->Hw(Lbr;Lbf;)I

    move-result v5

    move v6, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_2

    invoke-virtual {p1}, Lbr;->DW()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v7, v7, Law;->sG:Lbq;

    invoke-virtual {v7, p1, v4, v3}, Lbq;->Zo(Lbr;Lbf;I)I

    move-result v7

    invoke-direct {p0, v7}, Lcom/qidx/engine/b$b;->j6(I)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v6

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v1

    invoke-interface {v1}, Lbd;->j6()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Lcom/qidx/engine/SyntaxError;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbf;

    invoke-interface {v5}, Lbf;->j6()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v7, v7, Law;->sG:Lbq;

    invoke-virtual {v7, p1, v5}, Lbq;->Hw(Lbr;Lbf;)I

    move-result v7

    move v8, v4

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_7

    invoke-virtual {p1}, Lbr;->DW()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v9, v9, Law;->sG:Lbq;

    invoke-virtual {v9, p1, v5, v4}, Lbq;->Zo(Lbr;Lbf;I)I

    move-result v9

    invoke-direct {p0, v9}, Lcom/qidx/engine/b$b;->j6(I)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_4
    new-instance v9, Lcom/qidx/engine/SyntaxError;

    invoke-direct {v9}, Lcom/qidx/engine/SyntaxError;-><init>()V

    aput-object v9, v3, v8

    aget-object v9, v3, v8

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v10

    iput v10, v9, Lcom/qidx/engine/SyntaxError;->EQ:I

    aget-object v9, v3, v8

    iput v4, v9, Lcom/qidx/engine/SyntaxError;->we:I

    aget-object v9, v3, v8

    iget-object v10, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v10, v10, Law;->cn:Lbs;

    invoke-virtual {v10, v5}, Lbs;->j6(Lbf;)I

    move-result v10

    iput v10, v9, Lcom/qidx/engine/SyntaxError;->J8:I

    aget-object v9, v3, v8

    iput-object v1, v9, Lcom/qidx/engine/SyntaxError;->u7:Ljava/lang/String;

    aget-object v9, v3, v8

    iput-object v6, v9, Lcom/qidx/engine/SyntaxError;->tp:Ljava/lang/String;

    aget-object v9, v3, v8

    iput-boolean v2, v9, Lcom/qidx/engine/SyntaxError;->J0:Z

    aget-object v9, v3, v8

    iget-object v10, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v10, v10, Law;->sG:Lbq;

    invoke-virtual {v10, p1, v5, v4}, Lbq;->Zo(Lbr;Lbf;I)I

    move-result v10

    invoke-direct {p0, v10}, Lcom/qidx/engine/b$b;->DW(I)I

    move-result v10

    iput v10, v9, Lcom/qidx/engine/SyntaxError;->j6:I

    aget-object v9, v3, v8

    iget-object v10, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v10, v10, Law;->sG:Lbq;

    invoke-virtual {v10, p1, v5, v4}, Lbq;->VH(Lbr;Lbf;I)I

    move-result v10

    iput v10, v9, Lcom/qidx/engine/SyntaxError;->DW:I

    aget-object v9, v3, v8

    iget-object v10, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v10, v10, Law;->sG:Lbq;

    invoke-virtual {v10, p1, v5, v4}, Lbq;->j6(Lbr;Lbf;I)I

    move-result v10

    iput v10, v9, Lcom/qidx/engine/SyntaxError;->FH:I

    aget-object v9, v3, v8

    iget-object v10, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v10, v10, Law;->sG:Lbq;

    invoke-virtual {v10, p1, v5, v4}, Lbq;->DW(Lbr;Lbf;I)I

    move-result v10

    iput v10, v9, Lcom/qidx/engine/SyntaxError;->Hw:I

    aget-object v9, v3, v8

    iget-object v10, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v10, v10, Law;->sG:Lbq;

    invoke-virtual {v10, p1, v5, v4}, Lbq;->FH(Lbr;Lbf;I)I

    move-result v10

    iput v10, v9, Lcom/qidx/engine/SyntaxError;->v5:I

    aget-object v9, v3, v8

    iget-object v10, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v10, v10, Law;->sG:Lbq;

    invoke-virtual {v10, p1, v5, v4}, Lbq;->Hw(Lbr;Lbf;I)I

    move-result v10

    iput v10, v9, Lcom/qidx/engine/SyntaxError;->Zo:I

    aget-object v9, v3, v8

    iget-object v10, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v10, v10, Law;->sG:Lbq;

    invoke-virtual {v10, p1, v5, v4}, Lbq;->v5(Lbr;Lbf;I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/qidx/engine/SyntaxError;->VH:Ljava/lang/String;

    iget-object v9, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v9, v9, Law;->sG:Lbq;

    invoke-virtual {v9, p1, v5, v4}, Lbq;->gn(Lbr;Lbf;I)I

    move-result v9

    if-lez v9, :cond_5

    aget-object v10, v3, v8

    new-array v11, v9, [Ljava/lang/String;

    iput-object v11, v10, Lcom/qidx/engine/SyntaxError;->gn:[Ljava/lang/String;

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_5

    aget-object v11, v3, v8

    iget-object v11, v11, Lcom/qidx/engine/SyntaxError;->gn:[Ljava/lang/String;

    iget-object v12, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v12, v12, Law;->sG:Lbq;

    invoke-virtual {v12, p1, v5, v4, v10}, Lbq;->j6(Lbr;Lbf;II)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_7
    move v4, v8

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->v5(Lcom/qidx/engine/b;)Lcom/qidx/engine/d;

    move-result-object v0

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbr;->FH()Z

    move-result p1

    invoke-interface {v0, v1, v3, p1}, Lcom/qidx/engine/d;->j6(Ljava/lang/String;[Lcom/qidx/engine/SyntaxError;Z)V

    return-void
.end method

.method private EQ()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/b;Ljava/util/HashMap;)Ljava/util/HashMap;

    iput-object v1, p0, Lcom/qidx/engine/b$b;->lg:Ldx;

    iput-object v1, p0, Lcom/qidx/engine/b$b;->rN:Ldx;

    iput-object v1, p0, Lcom/qidx/engine/b$b;->er:Ldx;

    iput-object v1, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iput-object v1, p0, Lcom/qidx/engine/b$b;->Hw:Lcom/qidx/engine/b$b$h;

    iput-object v1, p0, Lcom/qidx/engine/b$b;->v5:Lcom/qidx/engine/b$b$j;

    iput-object v1, p0, Lcom/qidx/engine/b$b;->u7:Lcom/qidx/engine/b$b$b;

    iput-object v1, p0, Lcom/qidx/engine/b$b;->tp:Lcom/qidx/engine/b$b$i;

    iput-object v1, p0, Lcom/qidx/engine/b$b;->VH:Lcom/qidx/engine/b$b$e;

    iput-object v1, p0, Lcom/qidx/engine/b$b;->Zo:Lcom/qidx/engine/b$b$k;

    iput-object v1, p0, Lcom/qidx/engine/b$b;->gn:Lcom/qidx/engine/b$b$l;

    iput-object v1, p0, Lcom/qidx/engine/b$b;->EQ:Lcom/qidx/engine/b$b$p;

    iput-object v1, p0, Lcom/qidx/engine/b$b;->we:Lcom/qidx/engine/b$b$c;

    iput-object v1, p0, Lcom/qidx/engine/b$b;->J0:Lcom/qidx/engine/b$b$a;

    iput-object v1, p0, Lcom/qidx/engine/b$b;->J8:Lcom/qidx/engine/b$b$d;

    iput-object v1, p0, Lcom/qidx/engine/b$b;->Ws:Lcom/qidx/engine/b$b$o;

    iput-object v1, p0, Lcom/qidx/engine/b$b;->QX:Lcom/qidx/engine/b$b$n;

    iput-object v1, p0, Lcom/qidx/engine/b$b;->XL:Lcom/qidx/engine/b$b$f;

    iput-object v1, p0, Lcom/qidx/engine/b$b;->aM:Lcom/qidx/engine/b$b$g;

    iput-object v1, p0, Lcom/qidx/engine/b$b;->j3:Lcom/qidx/engine/b$b$m;

    return-void
.end method

.method private FH()Ljava/lang/String;
    .locals 1

    const-string v0, ".cgc"

    return-object v0
.end method

.method private Hw()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->DW(Lcom/qidx/engine/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".xxxxxxxxxxxx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qidx/engine/b$b;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private J0()V
    .locals 33

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v4, v4, Law;->cn:Lbs;

    invoke-virtual {v4}, Lbs;->VH()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5, v2}, Lcom/qidx/engine/b;->gn(Lcom/qidx/engine/b;Z)Z

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5, v2}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/b;Z)Z

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v5

    :cond_0
    :goto_0
    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5, v3}, Lcom/qidx/engine/b;->Hw(Lcom/qidx/engine/b;Z)Z

    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_23

    :catch_1
    :goto_1
    :try_start_5
    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->Ws(Lcom/qidx/engine/b;)Z

    move-result v5

    iget-object v6, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v6}, Lcom/qidx/engine/b;->QX(Lcom/qidx/engine/b;)Z

    move-result v6

    iget-object v7, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v7}, Lcom/qidx/engine/b;->j3(Lcom/qidx/engine/b;)Z

    move-result v7

    iget-object v8, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v8}, Lcom/qidx/engine/b;->Mr(Lcom/qidx/engine/b;)Z

    move-result v8

    iget-object v9, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v9}, Lcom/qidx/engine/b;->XL(Lcom/qidx/engine/b;)Z

    move-result v9

    iget-object v10, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v10}, Lcom/qidx/engine/b;->aM(Lcom/qidx/engine/b;)Z

    move-result v10

    iget-object v11, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v11, v3}, Lcom/qidx/engine/b;->u7(Lcom/qidx/engine/b;Z)Z

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2f

    if-nez v6, :cond_1

    if-eqz v7, :cond_2

    :cond_1
    :try_start_7
    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->g3(Lcom/qidx/engine/b;)Lcom/qidx/engine/a;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->g3(Lcom/qidx/engine/b;)Lcom/qidx/engine/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/qidx/engine/a;->j6()V

    :cond_2
    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    iget-object v11, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v11}, Lcom/qidx/engine/b;->yS(Lcom/qidx/engine/b;)Z

    move-result v11

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2e

    if-eqz v11, :cond_4

    :try_start_9
    iget-object v3, v1, Lcom/qidx/engine/b$b;->FH:Law;

    invoke-virtual {v3}, Law;->DW()V

    invoke-direct/range {p0 .. p0}, Lcom/qidx/engine/b$b;->gn()V

    invoke-direct/range {p0 .. p0}, Lcom/qidx/engine/b$b;->EQ()V

    invoke-direct/range {p0 .. p0}, Lcom/qidx/engine/b$b;->we()V

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->Mz(Lcom/qidx/engine/b;)Lcom/qidx/engine/c;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->Mz(Lcom/qidx/engine/b;)Lcom/qidx/engine/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/qidx/engine/c;->DW()V

    :cond_3
    return-void

    :cond_4
    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    iget-object v11, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v11}, Lcom/qidx/engine/b;->I(Lcom/qidx/engine/b;)Z

    move-result v11

    iget-object v12, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v12, v3}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;Z)Z

    if-eqz v11, :cond_7

    iget-object v12, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v12}, Lcom/qidx/engine/b;->Hw(Lcom/qidx/engine/b;)Lcom/qidx/engine/e;

    move-result-object v12

    invoke-interface {v12}, Lcom/qidx/engine/e;->j6()J

    move-result-wide v12

    iget-object v14, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v14}, Lcom/qidx/engine/b;->ca(Lcom/qidx/engine/b;)Lcom/qidx/engine/EngineSolution;

    move-result-object v14

    const-wide/16 v15, 0x0

    if-nez v14, :cond_5

    move-wide/from16 v17, v15

    goto :goto_2

    :cond_5
    iget-object v14, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v14}, Lcom/qidx/engine/b;->ca(Lcom/qidx/engine/b;)Lcom/qidx/engine/EngineSolution;

    move-result-object v14

    invoke-virtual {v14}, Lcom/qidx/engine/EngineSolution;->j6()J

    move-result-wide v17

    xor-long v17, v17, v12

    :goto_2
    iget-object v14, v1, Lcom/qidx/engine/b$b;->DW:Lcom/qidx/engine/EngineSolution;

    if-nez v14, :cond_6

    goto :goto_3

    :cond_6
    iget-object v14, v1, Lcom/qidx/engine/b$b;->DW:Lcom/qidx/engine/EngineSolution;

    invoke-virtual {v14}, Lcom/qidx/engine/EngineSolution;->j6()J

    move-result-wide v14

    xor-long/2addr v12, v14

    move-wide v15, v12

    :goto_3
    cmp-long v12, v17, v15

    if-nez v12, :cond_7

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_4

    :cond_7
    move v12, v11

    const/4 v11, 0x0

    :goto_4
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2d

    if-eqz v11, :cond_8

    :try_start_b
    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->ca(Lcom/qidx/engine/b;)Lcom/qidx/engine/EngineSolution;

    move-result-object v5

    iput-object v5, v1, Lcom/qidx/engine/b$b;->DW:Lcom/qidx/engine/EngineSolution;

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/qidx/engine/b$b;->DW()V

    iget-object v4, v1, Lcom/qidx/engine/b$b;->FH:Law;

    invoke-virtual {v4}, Law;->v5()V

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5, v3}, Lcom/qidx/engine/b;->EQ(Lcom/qidx/engine/b;Z)Z

    monitor-exit v4

    return-void

    :catchall_2
    move-exception v0

    move-object v3, v0

    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v3
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    throw v3

    :cond_8
    if-eqz v12, :cond_b

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->v5(Lcom/qidx/engine/b;)Lcom/qidx/engine/d;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->v5(Lcom/qidx/engine/b;)Lcom/qidx/engine/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/qidx/engine/d;->FH()V

    :cond_9
    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->v5(Lcom/qidx/engine/b;)Lcom/qidx/engine/d;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->v5(Lcom/qidx/engine/b;)Lcom/qidx/engine/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/qidx/engine/d;->Hw()V

    :cond_a
    iget-object v4, v1, Lcom/qidx/engine/b$b;->FH:Law;

    invoke-virtual {v4}, Law;->DW()V

    invoke-direct/range {p0 .. p0}, Lcom/qidx/engine/b$b;->gn()V

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_0

    :try_start_12
    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->ca(Lcom/qidx/engine/b;)Lcom/qidx/engine/EngineSolution;

    move-result-object v5

    iput-object v5, v1, Lcom/qidx/engine/b$b;->DW:Lcom/qidx/engine/EngineSolution;

    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-direct/range {p0 .. p0}, Lcom/qidx/engine/b$b;->u7()V

    invoke-direct/range {p0 .. p0}, Lcom/qidx/engine/b$b;->QX()V

    invoke-direct/range {p0 .. p0}, Lcom/qidx/engine/b$b;->XL()V

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_0

    :try_start_14
    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5, v3}, Lcom/qidx/engine/b;->EQ(Lcom/qidx/engine/b;Z)Z

    monitor-exit v4

    return-void

    :catchall_4
    move-exception v0

    move-object v3, v0

    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    throw v3
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_0

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_16
    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    throw v3

    :cond_b
    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_0

    :try_start_18
    iget-object v11, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v11}, Lcom/qidx/engine/b;->er(Lcom/qidx/engine/b;)Z

    move-result v11

    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2c

    if-eqz v11, :cond_c

    :try_start_19
    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_0

    :try_start_1a
    iget-object v11, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v11, v3}, Lcom/qidx/engine/b;->we(Lcom/qidx/engine/b;Z)Z

    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->v5(Lcom/qidx/engine/b;)Lcom/qidx/engine/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/qidx/engine/d;->FH()V

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->v5(Lcom/qidx/engine/b;)Lcom/qidx/engine/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/qidx/engine/d;->Hw()V

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->v5(Lcom/qidx/engine/b;)Lcom/qidx/engine/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/qidx/engine/d;->FH()V

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->v5(Lcom/qidx/engine/b;)Lcom/qidx/engine/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/qidx/engine/d;->v5()V

    invoke-direct/range {p0 .. p0}, Lcom/qidx/engine/b$b;->VH()V

    invoke-direct/range {p0 .. p0}, Lcom/qidx/engine/b$b;->tp()V

    invoke-virtual/range {p0 .. p0}, Lcom/qidx/engine/b$b;->j6()V

    invoke-virtual/range {p0 .. p0}, Lcom/qidx/engine/b$b;->DW()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_0

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_1c
    monitor-exit v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :try_start_1d
    throw v3

    :cond_c
    :goto_5
    if-eqz v9, :cond_e

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_0

    :try_start_1e
    iget-object v9, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v9, v3}, Lcom/qidx/engine/b;->J0(Lcom/qidx/engine/b;Z)Z

    monitor-exit v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :try_start_1f
    iget-object v4, v1, Lcom/qidx/engine/b$b;->lg:Ldx;

    invoke-virtual {v4}, Ldx;->j6()V

    iget-object v4, v1, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v9, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v9, v9, Law;->cn:Lbs;

    invoke-virtual {v9}, Lbs;->Hw()Ldx;

    move-result-object v9

    invoke-virtual {v4, v9}, Ldx;->j6(Ldx;)V

    iget-object v4, v1, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v4, v4, Ldx;->j6:Ldx$a;

    invoke-virtual {v4}, Ldx$a;->j6()V

    :goto_6
    iget-object v4, v1, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v4, v4, Ldx;->j6:Ldx$a;

    invoke-virtual {v4}, Ldx$a;->DW()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v4, v4, Ldx;->j6:Ldx$a;

    invoke-virtual {v4}, Ldx$a;->FH()Lbr;

    move-result-object v4

    iget-object v9, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v9, v9, Law;->dx:Lbn;

    invoke-virtual {v9, v4}, Lbn;->DW(Lbr;)V

    goto :goto_6

    :cond_d
    iget-object v4, v1, Lcom/qidx/engine/b$b;->lg:Ldx;

    invoke-virtual {v4}, Ldx;->j6()V

    iget-object v4, v1, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v9, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v9, v9, Law;->cn:Lbs;

    invoke-virtual {v9}, Lbs;->Zo()Ldx;

    move-result-object v9

    invoke-virtual {v4, v9}, Ldx;->j6(Ldx;)V

    iget-object v4, v1, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v4, v4, Ldx;->j6:Ldx$a;

    invoke-virtual {v4}, Ldx$a;->j6()V

    :goto_7
    iget-object v4, v1, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v4, v4, Ldx;->j6:Ldx$a;

    invoke-virtual {v4}, Ldx$a;->DW()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v1, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v4, v4, Ldx;->j6:Ldx$a;

    invoke-virtual {v4}, Ldx$a;->FH()Lbr;

    move-result-object v4

    iget-object v9, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v9, v9, Law;->dx:Lbn;

    invoke-virtual {v9, v4}, Lbn;->v5(Lbr;)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_0

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_20
    monitor-exit v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    throw v3

    :cond_e
    if-nez v7, :cond_f

    if-eqz v10, :cond_11

    :cond_f
    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_0

    :try_start_22
    iget-object v9, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v9, v3}, Lcom/qidx/engine/b;->J8(Lcom/qidx/engine/b;Z)Z

    monitor-exit v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2b

    :try_start_23
    iget-object v4, v1, Lcom/qidx/engine/b$b;->lg:Ldx;

    invoke-virtual {v4}, Ldx;->j6()V

    iget-object v4, v1, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v9, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v9, v9, Law;->cn:Lbs;

    invoke-virtual {v9}, Lbs;->Hw()Ldx;

    move-result-object v9

    invoke-virtual {v4, v9}, Ldx;->j6(Ldx;)V

    iget-object v4, v1, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v4, v4, Ldx;->j6:Ldx$a;

    invoke-virtual {v4}, Ldx$a;->j6()V

    :goto_8
    iget-object v4, v1, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v4, v4, Ldx;->j6:Ldx$a;

    invoke-virtual {v4}, Ldx$a;->DW()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v1, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v4, v4, Ldx;->j6:Ldx$a;

    invoke-virtual {v4}, Ldx$a;->FH()Lbr;

    move-result-object v4

    iget-object v9, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v9, v9, Law;->dx:Lbn;

    invoke-virtual {v9, v4}, Lbn;->j6(Lbr;)V

    goto :goto_8

    :cond_10
    iget-object v4, v1, Lcom/qidx/engine/b$b;->lg:Ldx;

    invoke-virtual {v4}, Ldx;->j6()V

    iget-object v4, v1, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v9, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v9, v9, Law;->cn:Lbs;

    invoke-virtual {v9}, Lbs;->Zo()Ldx;

    move-result-object v9

    invoke-virtual {v4, v9}, Ldx;->j6(Ldx;)V

    iget-object v4, v1, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v4, v4, Ldx;->j6:Ldx$a;

    invoke-virtual {v4}, Ldx$a;->j6()V

    :goto_9
    iget-object v4, v1, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v4, v4, Ldx;->j6:Ldx$a;

    invoke-virtual {v4}, Ldx$a;->DW()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v1, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v4, v4, Ldx;->j6:Ldx$a;

    invoke-virtual {v4}, Ldx$a;->FH()Lbr;

    move-result-object v4

    iget-object v9, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v9, v9, Law;->dx:Lbn;

    invoke-virtual {v9, v4}, Lbn;->Hw(Lbr;)V

    goto :goto_9

    :cond_11
    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_0

    :try_start_24
    iget-object v9, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v9}, Lcom/qidx/engine/b;->we(Lcom/qidx/engine/b;)Z

    move-result v9

    iget-object v10, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v10}, Lcom/qidx/engine/b;->J0(Lcom/qidx/engine/b;)Z

    move-result v10

    iget-object v11, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v11}, Lcom/qidx/engine/b;->U2(Lcom/qidx/engine/b;)Z

    move-result v11

    iget-object v12, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v12}, Lcom/qidx/engine/b;->lg(Lcom/qidx/engine/b;)Z

    move-result v12

    iget-object v13, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v13}, Lcom/qidx/engine/b;->rN(Lcom/qidx/engine/b;)Z

    move-result v13

    iget-object v14, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v14}, Lcom/qidx/engine/b;->a8(Lcom/qidx/engine/b;)Z

    move-result v14

    iget-object v15, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v15}, Lcom/qidx/engine/b;->cb(Lcom/qidx/engine/b;)Z

    move-result v15

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->dx(Lcom/qidx/engine/b;)Z

    move-result v2

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->sG(Lcom/qidx/engine/b;)Z

    move-result v3

    move/from16 v18, v8

    iget-object v8, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v8}, Lcom/qidx/engine/b;->ef(Lcom/qidx/engine/b;)Z

    move-result v8

    move/from16 v19, v7

    iget-object v7, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v7}, Lcom/qidx/engine/b;->Sf(Lcom/qidx/engine/b;)Z

    move-result v7

    move/from16 v20, v6

    iget-object v6, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v6}, Lcom/qidx/engine/b;->J8(Lcom/qidx/engine/b;)Z

    move-result v6

    move/from16 v21, v5

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->ro(Lcom/qidx/engine/b;)Z

    move-result v5

    move/from16 v22, v5

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->KD(Lcom/qidx/engine/b;)Z

    move-result v5

    move/from16 v23, v5

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->cn(Lcom/qidx/engine/b;)Z

    move-result v5

    move/from16 v24, v5

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->sh(Lcom/qidx/engine/b;)Z

    move-result v5

    move/from16 v25, v5

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->ei(Lcom/qidx/engine/b;)Z

    move-result v5

    move/from16 v26, v5

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->BT(Lcom/qidx/engine/b;)Z

    move-result v5

    move/from16 v27, v7

    iget-object v7, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v7}, Lcom/qidx/engine/b;->P8(Lcom/qidx/engine/b;)Z

    move-result v7

    move/from16 v28, v8

    iget-object v8, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v8}, Lcom/qidx/engine/b;->vy(Lcom/qidx/engine/b;)Z

    move-result v8

    move/from16 v29, v9

    iget-object v9, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v9}, Lcom/qidx/engine/b;->nw(Lcom/qidx/engine/b;)Z

    move-result v9

    move/from16 v30, v10

    iget-object v10, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v10}, Lcom/qidx/engine/b;->SI(Lcom/qidx/engine/b;)Z

    move-result v10

    monitor-exit v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2a

    :try_start_25
    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_0

    move/from16 v31, v10

    :try_start_26
    iget-object v10, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    move/from16 v32, v3

    const/4 v3, 0x0

    invoke-static {v10, v3}, Lcom/qidx/engine/b;->gn(Lcom/qidx/engine/b;Z)Z

    monitor-exit v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_29

    :try_start_27
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_0

    :try_start_28
    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    const/4 v10, 0x0

    invoke-static {v4, v10}, Lcom/qidx/engine/b;->Ws(Lcom/qidx/engine/b;Z)Z

    monitor-exit v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_28

    :try_start_29
    iget-object v3, v1, Lcom/qidx/engine/b$b;->Hw:Lcom/qidx/engine/b$b$h;

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->x9(Lcom/qidx/engine/b;)Ljava/util/Hashtable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/qidx/engine/b$b$h;->j6(Ljava/util/Hashtable;)V

    iget-object v3, v1, Lcom/qidx/engine/b$b;->FH:Law;

    invoke-virtual {v3, v6}, Law;->DW(Z)V

    if-eqz v9, :cond_12

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_0

    :try_start_2a
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/qidx/engine/b;->QX(Lcom/qidx/engine/b;Z)Z

    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :try_start_2b
    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v2, v2, Law;->cn:Lbs;

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->Qq(Lcom/qidx/engine/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbs;->DW(Ljava/lang/String;)Lbr;

    move-result-object v5

    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v4, v2, Law;->XL:Lat;

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->sy(Lcom/qidx/engine/b;)I

    move-result v6

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->aj(Lcom/qidx/engine/b;)I

    move-result v7

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->lp(Lcom/qidx/engine/b;)I

    move-result v8

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->OW(Lcom/qidx/engine/b;)I

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lat;->j6(Lbr;IIII)V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_0

    goto/16 :goto_20

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_2c
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    :try_start_2d
    throw v3

    :cond_12
    if-eqz v8, :cond_14

    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    invoke-virtual {v2, v6}, Law;->FH(Z)V

    iget-object v2, v1, Lcom/qidx/engine/b$b;->v5:Lcom/qidx/engine/b$b$j;

    invoke-virtual {v2}, Lcom/qidx/engine/b$b$j;->DW()Z

    move-result v2

    if-eqz v2, :cond_13

    return-void

    :cond_13
    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_0

    :try_start_2e
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/qidx/engine/b;->XL(Lcom/qidx/engine/b;Z)Z

    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    :try_start_2f
    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v2, v2, Law;->cn:Lbs;

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->br(Lcom/qidx/engine/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbs;->DW(Ljava/lang/String;)Lbr;

    move-result-object v9

    invoke-virtual {v9}, Lbr;->FH()Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-virtual {v9}, Lbr;->BT()Lbd;

    move-result-object v2

    if-eqz v2, :cond_75

    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v4, v2, Law;->Ws:Lau;

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->XX(Lcom/qidx/engine/b;)Ljava/util/Map;

    move-result-object v5

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->kQ(Lcom/qidx/engine/b;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->yO(Lcom/qidx/engine/b;)I

    move-result v7

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->XG(Lcom/qidx/engine/b;)I

    move-result v8

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->jJ(Lcom/qidx/engine/b;)I

    move-result v10

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->wc(Lcom/qidx/engine/b;)I

    move-result v11

    invoke-virtual/range {v4 .. v11}, Lau;->j6(Ljava/util/Map;Ljava/lang/String;IILbr;II)I

    move-result v2

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_0

    :try_start_30
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->XX(Lcom/qidx/engine/b;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    :try_start_31
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->et(Lcom/qidx/engine/b;)Lcom/qidx/engine/ae;

    move-result-object v3

    invoke-interface {v3, v4, v2}, Lcom/qidx/engine/ae;->j6(Ljava/util/Map;I)V
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_31} :catch_0

    goto/16 :goto_20

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_32
    monitor-exit v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    :try_start_33
    throw v2
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_33} :catch_0

    :catchall_a
    move-exception v0

    move-object v3, v0

    :try_start_34
    monitor-exit v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    :try_start_35
    throw v3

    :cond_14
    if-eqz v7, :cond_15

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_35} :catch_0

    :try_start_36
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/qidx/engine/b;->aM(Lcom/qidx/engine/b;Z)Z

    monitor-exit v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_b

    :try_start_37
    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v2, v2, Law;->cn:Lbs;

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->br(Lcom/qidx/engine/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbs;->DW(Ljava/lang/String;)Lbr;

    move-result-object v5

    invoke-virtual {v5}, Lbr;->BT()Lbd;

    move-result-object v2

    if-eqz v2, :cond_75

    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v4, v2, Law;->XL:Lat;

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->CU(Lcom/qidx/engine/b;)I

    move-result v6

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->Xa(Lcom/qidx/engine/b;)I

    move-result v7

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->Eq(Lcom/qidx/engine/b;)I

    move-result v8

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->hz(Lcom/qidx/engine/b;)I

    move-result v9

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->aq(Lcom/qidx/engine/b;)Z

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lat;->j6(Lbr;IIIIZ)V
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_37} :catch_0

    goto/16 :goto_20

    :catchall_b
    move-exception v0

    move-object v3, v0

    :try_start_38
    monitor-exit v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    :try_start_39
    throw v3

    :cond_15
    if-eqz v5, :cond_18

    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    invoke-virtual {v2, v6}, Law;->FH(Z)V

    iget-object v2, v1, Lcom/qidx/engine/b$b;->v5:Lcom/qidx/engine/b$b$j;

    invoke-virtual {v2}, Lcom/qidx/engine/b$b$j;->DW()Z

    move-result v2

    if-eqz v2, :cond_16

    return-void

    :cond_16
    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_39} :catch_0

    :try_start_3a
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/qidx/engine/b;->j3(Lcom/qidx/engine/b;Z)Z

    monitor-exit v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_d

    :try_start_3b
    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v2, v2, Law;->cn:Lbs;

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->br(Lcom/qidx/engine/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbs;->DW(Ljava/lang/String;)Lbr;

    move-result-object v6

    invoke-virtual {v6}, Lbr;->BT()Lbd;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v2, v2, Law;->sh:Lch;

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->jJ(Lcom/qidx/engine/b;)I

    move-result v3

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->wc(Lcom/qidx/engine/b;)I

    move-result v4

    invoke-virtual {v2, v6, v3, v4}, Lch;->FH(Lbr;II)Lcf;

    move-result-object v2

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-interface {v3}, Lbf;->v5()Lbi;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-interface {v2}, Lbf;->v5()Lbi;

    move-result-object v4

    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v5, v2, Law;->nw:Lda;

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->jJ(Lcom/qidx/engine/b;)I

    move-result v7

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->wc(Lcom/qidx/engine/b;)I

    move-result v8

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->FN(Lcom/qidx/engine/b;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->jO(Lcom/qidx/engine/b;)Ljava/util/List;

    move-result-object v10

    invoke-interface/range {v4 .. v10}, Lbi;->j6(Lda;Lbr;IILjava/lang/String;Ljava/util/List;)V

    :cond_17
    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->oY(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_3b} :catch_0

    :try_start_3c
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->oY(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    monitor-exit v2

    goto/16 :goto_20

    :catchall_c
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_c

    :try_start_3d
    throw v3
    :try_end_3d
    .catch Ljava/lang/Throwable; {:try_start_3d .. :try_end_3d} :catch_0

    :catchall_d
    move-exception v0

    move-object v3, v0

    :try_start_3e
    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_d

    :try_start_3f
    throw v3

    :cond_18
    if-eqz v14, :cond_1e

    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    invoke-virtual {v2, v6}, Law;->FH(Z)V

    iget-object v2, v1, Lcom/qidx/engine/b$b;->v5:Lcom/qidx/engine/b$b$j;

    invoke-virtual {v2}, Lcom/qidx/engine/b$b$j;->DW()Z

    move-result v2

    if-eqz v2, :cond_19

    return-void

    :cond_19
    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v2, v2, Law;->cn:Lbs;

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->ko(Lcom/qidx/engine/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbs;->DW(Ljava/lang/String;)Lbr;

    move-result-object v2

    invoke-virtual {v2}, Lbr;->FH()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->Ev(Lcom/qidx/engine/b;)Lcom/qidx/engine/b$a;

    move-result-object v3

    sget-object v4, Lcom/qidx/engine/b$a;->Hw:Lcom/qidx/engine/b$a;

    if-ne v3, v4, :cond_1b

    iget-object v3, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v3, v3, Law;->sh:Lch;

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->ye(Lcom/qidx/engine/b;)I

    move-result v4

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->WB(Lcom/qidx/engine/b;)I

    move-result v5

    invoke-virtual {v3, v2, v4, v5}, Lch;->FH(Lbr;II)Lcf;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-interface {v4}, Lbf;->v5()Lbi;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-interface {v3}, Lbf;->v5()Lbi;

    move-result-object v3

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->ye(Lcom/qidx/engine/b;)I

    move-result v4

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->WB(Lcom/qidx/engine/b;)I

    move-result v5

    invoke-interface {v3, v2, v4, v5}, Lbi;->FH(Lbr;II)Z

    move-result v3

    if-nez v3, :cond_1d

    :cond_1a
    iget-object v3, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v3, v3, Law;->lg:Lcn;

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->ye(Lcom/qidx/engine/b;)I

    move-result v4

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->WB(Lcom/qidx/engine/b;)I

    move-result v5

    invoke-interface {v3, v2, v4, v5}, Lcn;->DW(Lbr;II)V

    goto/16 :goto_a

    :cond_1b
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->Ev(Lcom/qidx/engine/b;)Lcom/qidx/engine/b$a;

    move-result-object v3

    sget-object v4, Lcom/qidx/engine/b$a;->v5:Lcom/qidx/engine/b$a;

    if-ne v3, v4, :cond_1c

    iget-object v3, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v3, v3, Law;->sh:Lch;

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->ye(Lcom/qidx/engine/b;)I

    move-result v4

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->WB(Lcom/qidx/engine/b;)I

    move-result v5

    invoke-virtual {v3, v2, v4, v5}, Lch;->FH(Lbr;II)Lcf;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-interface {v4}, Lbf;->v5()Lbi;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-interface {v3}, Lbf;->v5()Lbi;

    move-result-object v3

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->ye(Lcom/qidx/engine/b;)I

    move-result v4

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->WB(Lcom/qidx/engine/b;)I

    move-result v5

    const/4 v6, 0x0

    invoke-interface {v3, v2, v4, v5, v6}, Lbi;->j6(Lbr;IIZ)V

    goto :goto_a

    :cond_1c
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->Ev(Lcom/qidx/engine/b;)Lcom/qidx/engine/b$a;

    move-result-object v3

    sget-object v4, Lcom/qidx/engine/b$a;->Zo:Lcom/qidx/engine/b$a;

    if-ne v3, v4, :cond_1d

    iget-object v3, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v3, v3, Law;->sh:Lch;

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->ye(Lcom/qidx/engine/b;)I

    move-result v4

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->WB(Lcom/qidx/engine/b;)I

    move-result v5

    invoke-virtual {v3, v2, v4, v5}, Lch;->FH(Lbr;II)Lcf;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-interface {v4}, Lbf;->v5()Lbi;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-interface {v3}, Lbf;->v5()Lbi;

    move-result-object v3

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->ye(Lcom/qidx/engine/b;)I

    move-result v4

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->WB(Lcom/qidx/engine/b;)I

    move-result v5

    const/4 v6, 0x1

    invoke-interface {v3, v2, v4, v5, v6}, Lbi;->j6(Lbr;IIZ)V

    :cond_1d
    :goto_a
    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_3f} :catch_0

    :try_start_40
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/qidx/engine/b;->Mr(Lcom/qidx/engine/b;Z)Z

    monitor-exit v2

    goto/16 :goto_20

    :catchall_e
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_e

    :try_start_41
    throw v3

    :cond_1e
    const/4 v3, 0x0

    if-eqz v11, :cond_32

    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    invoke-virtual {v2, v6}, Law;->FH(Z)V

    iget-object v2, v1, Lcom/qidx/engine/b$b;->v5:Lcom/qidx/engine/b$b$j;

    invoke-virtual {v2}, Lcom/qidx/engine/b$b$j;->DW()Z

    move-result v2

    if-eqz v2, :cond_1f

    return-void

    :cond_1f
    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_41
    .catch Ljava/lang/Throwable; {:try_start_41 .. :try_end_41} :catch_0

    :try_start_42
    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/qidx/engine/b;->DW(Lcom/qidx/engine/b;Z)Z

    monitor-exit v2
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_f

    :try_start_43
    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v2, v2, Law;->cn:Lbs;

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->mb(Lcom/qidx/engine/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbs;->DW(Ljava/lang/String;)Lbr;

    move-result-object v2

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->jw(Lcom/qidx/engine/b;)Lcom/qidx/engine/b$a;

    move-result-object v4

    sget-object v5, Lcom/qidx/engine/b$a;->DW:Lcom/qidx/engine/b$a;

    if-ne v4, v5, :cond_21

    iget-object v3, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v3, v3, Law;->sh:Lch;

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->fY(Lcom/qidx/engine/b;)I

    move-result v4

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->qp(Lcom/qidx/engine/b;)I

    move-result v5

    invoke-virtual {v3, v2, v4, v5}, Lch;->j6(Lbr;II)Lcf;

    move-result-object v7

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-interface {v3}, Lbf;->u7()Lay;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v2}, Lbr;->FH()Z

    move-result v3

    if-eqz v3, :cond_31

    :cond_20
    invoke-virtual {v7}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-interface {v3}, Lbf;->v5()Lbi;

    move-result-object v6

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->fY(Lcom/qidx/engine/b;)I

    move-result v8

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->qp(Lcom/qidx/engine/b;)I

    move-result v9

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->k2(Lcom/qidx/engine/b;)I

    move-result v10

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lbi;->j6(Lcf;IIIZ)V

    goto/16 :goto_c

    :cond_21
    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->jw(Lcom/qidx/engine/b;)Lcom/qidx/engine/b$a;

    move-result-object v4

    sget-object v5, Lcom/qidx/engine/b$a;->FH:Lcom/qidx/engine/b$a;

    if-ne v4, v5, :cond_23

    iget-object v3, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v3, v3, Law;->sh:Lch;

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->fY(Lcom/qidx/engine/b;)I

    move-result v4

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->qp(Lcom/qidx/engine/b;)I

    move-result v5

    invoke-virtual {v3, v2, v4, v5}, Lch;->j6(Lbr;II)Lcf;

    move-result-object v7

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-interface {v3}, Lbf;->u7()Lay;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v2}, Lbr;->FH()Z

    move-result v3

    if-eqz v3, :cond_31

    :cond_22
    invoke-virtual {v7}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-interface {v3}, Lbf;->v5()Lbi;

    move-result-object v6

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->fY(Lcom/qidx/engine/b;)I

    move-result v8

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->qp(Lcom/qidx/engine/b;)I

    move-result v9

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->k2(Lcom/qidx/engine/b;)I

    move-result v10

    const/4 v11, 0x1

    invoke-interface/range {v6 .. v11}, Lbi;->j6(Lcf;IIIZ)V

    goto/16 :goto_c

    :cond_23
    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->jw(Lcom/qidx/engine/b;)Lcom/qidx/engine/b$a;

    move-result-object v4

    sget-object v5, Lcom/qidx/engine/b$a;->gn:Lcom/qidx/engine/b$a;

    if-ne v4, v5, :cond_25

    iget-object v3, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v3, v3, Law;->sh:Lch;

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->fY(Lcom/qidx/engine/b;)I

    move-result v4

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->qp(Lcom/qidx/engine/b;)I

    move-result v5

    invoke-virtual {v3, v2, v4, v5}, Lch;->j6(Lbr;II)Lcf;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-interface {v4}, Lbf;->u7()Lay;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v2}, Lbr;->FH()Z

    move-result v4

    if-eqz v4, :cond_31

    :cond_24
    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-interface {v4}, Lbf;->v5()Lbi;

    move-result-object v5

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v6

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->fY(Lcom/qidx/engine/b;)I

    move-result v7

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->qp(Lcom/qidx/engine/b;)I

    move-result v8

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->zh(Lcom/qidx/engine/b;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->AL(Lcom/qidx/engine/b;)I

    move-result v10

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->k2(Lcom/qidx/engine/b;)I

    move-result v11

    const/4 v12, 0x0

    invoke-interface/range {v5 .. v12}, Lbi;->j6(Lbr;IILjava/lang/String;IIZ)V

    goto/16 :goto_c

    :cond_25
    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->jw(Lcom/qidx/engine/b;)Lcom/qidx/engine/b$a;

    move-result-object v4

    sget-object v5, Lcom/qidx/engine/b$a;->u7:Lcom/qidx/engine/b$a;

    if-ne v4, v5, :cond_27

    iget-object v3, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v3, v3, Law;->sh:Lch;

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->fY(Lcom/qidx/engine/b;)I

    move-result v4

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->qp(Lcom/qidx/engine/b;)I

    move-result v5

    invoke-virtual {v3, v2, v4, v5}, Lch;->j6(Lbr;II)Lcf;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-interface {v4}, Lbf;->u7()Lay;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v2}, Lbr;->FH()Z

    move-result v4

    if-eqz v4, :cond_31

    :cond_26
    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-interface {v4}, Lbf;->v5()Lbi;

    move-result-object v5

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v6

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->fY(Lcom/qidx/engine/b;)I

    move-result v7

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->qp(Lcom/qidx/engine/b;)I

    move-result v8

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->zh(Lcom/qidx/engine/b;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->AL(Lcom/qidx/engine/b;)I

    move-result v10

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->k2(Lcom/qidx/engine/b;)I

    move-result v11

    const/4 v12, 0x1

    invoke-interface/range {v5 .. v12}, Lbi;->j6(Lbr;IILjava/lang/String;IIZ)V

    goto/16 :goto_c

    :cond_27
    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->jw(Lcom/qidx/engine/b;)Lcom/qidx/engine/b$a;

    move-result-object v4

    sget-object v5, Lcom/qidx/engine/b$a;->EQ:Lcom/qidx/engine/b$a;

    if-ne v4, v5, :cond_29

    iget-object v3, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v3, v3, Law;->sh:Lch;

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->fY(Lcom/qidx/engine/b;)I

    move-result v4

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->qp(Lcom/qidx/engine/b;)I

    move-result v5

    invoke-virtual {v3, v2, v4, v5}, Lch;->j6(Lbr;II)Lcf;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-interface {v4}, Lbf;->u7()Lay;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v2}, Lbr;->FH()Z

    move-result v4

    if-eqz v4, :cond_31

    :cond_28
    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-interface {v4}, Lbf;->v5()Lbi;

    move-result-object v4

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->fY(Lcom/qidx/engine/b;)I

    move-result v5

    iget-object v6, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v6}, Lcom/qidx/engine/b;->qp(Lcom/qidx/engine/b;)I

    move-result v6

    invoke-interface {v4, v3, v5, v6}, Lbi;->v5(Lbr;II)V

    goto/16 :goto_c

    :cond_29
    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->jw(Lcom/qidx/engine/b;)Lcom/qidx/engine/b$a;

    move-result-object v4

    sget-object v5, Lcom/qidx/engine/b$a;->tp:Lcom/qidx/engine/b$a;

    if-ne v4, v5, :cond_2b

    iget-object v3, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v3, v3, Law;->sh:Lch;

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->fY(Lcom/qidx/engine/b;)I

    move-result v4

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->qp(Lcom/qidx/engine/b;)I

    move-result v5

    invoke-virtual {v3, v2, v4, v5}, Lch;->j6(Lbr;II)Lcf;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-interface {v4}, Lbf;->u7()Lay;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v2}, Lbr;->FH()Z

    move-result v4

    if-eqz v4, :cond_31

    :cond_2a
    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-interface {v4}, Lbf;->v5()Lbi;

    move-result-object v4

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->fY(Lcom/qidx/engine/b;)I

    move-result v5

    iget-object v6, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v6}, Lcom/qidx/engine/b;->qp(Lcom/qidx/engine/b;)I

    move-result v6

    invoke-interface {v4, v3, v5, v6}, Lbi;->Hw(Lbr;II)V

    goto/16 :goto_c

    :cond_2b
    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->jw(Lcom/qidx/engine/b;)Lcom/qidx/engine/b$a;

    move-result-object v4

    sget-object v5, Lcom/qidx/engine/b$a;->VH:Lcom/qidx/engine/b$a;

    if-ne v4, v5, :cond_2d

    iget-object v3, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v3, v3, Law;->sh:Lch;

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->fY(Lcom/qidx/engine/b;)I

    move-result v4

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->qp(Lcom/qidx/engine/b;)I

    move-result v5

    invoke-virtual {v3, v2, v4, v5}, Lch;->j6(Lbr;II)Lcf;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-interface {v4}, Lbf;->u7()Lay;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v2}, Lbr;->FH()Z

    move-result v4

    if-eqz v4, :cond_31

    :cond_2c
    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-interface {v4}, Lbf;->v5()Lbi;

    move-result-object v5

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v6

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->fY(Lcom/qidx/engine/b;)I

    move-result v7

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->qp(Lcom/qidx/engine/b;)I

    move-result v8

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->zh(Lcom/qidx/engine/b;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->AL(Lcom/qidx/engine/b;)I

    move-result v10

    invoke-interface/range {v5 .. v10}, Lbi;->j6(Lbr;IILjava/lang/String;I)V

    goto/16 :goto_c

    :cond_2d
    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->jw(Lcom/qidx/engine/b;)Lcom/qidx/engine/b$a;

    move-result-object v4

    sget-object v5, Lcom/qidx/engine/b$a;->j6:Lcom/qidx/engine/b$a;

    if-ne v4, v5, :cond_31

    iget-object v4, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v4, v4, Law;->sh:Lch;

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->fY(Lcom/qidx/engine/b;)I

    move-result v5

    iget-object v6, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v6}, Lcom/qidx/engine/b;->qp(Lcom/qidx/engine/b;)I

    move-result v6

    invoke-virtual {v4, v2, v5, v6}, Lch;->j6(Lbr;II)Lcf;

    move-result-object v6

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Lcf;->tp()Lbf;

    move-result-object v3

    move-object v8, v3

    goto :goto_b

    :cond_2e
    invoke-virtual {v2}, Lbr;->BT()Lbd;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-virtual {v2}, Lbr;->BT()Lbd;

    move-result-object v4

    invoke-interface {v4}, Lbd;->Zo()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2f

    invoke-virtual {v2}, Lbr;->BT()Lbd;

    move-result-object v3

    invoke-interface {v3}, Lbd;->Zo()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbf;

    move-object v8, v3

    goto :goto_b

    :cond_2f
    move-object v8, v3

    :goto_b
    if-eqz v8, :cond_30

    invoke-interface {v8}, Lbf;->v5()Lbi;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v2}, Lbr;->FH()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v8}, Lbf;->v5()Lbi;

    move-result-object v5

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->fY(Lcom/qidx/engine/b;)I

    move-result v9

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->qp(Lcom/qidx/engine/b;)I

    move-result v10

    move-object v7, v2

    invoke-interface/range {v5 .. v10}, Lbi;->j6(Lcf;Lbr;Lbf;II)V

    goto :goto_c

    :cond_30
    iget-object v3, v1, Lcom/qidx/engine/b$b;->u7:Lcom/qidx/engine/b$b$b;

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->fY(Lcom/qidx/engine/b;)I

    move-result v4

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->qp(Lcom/qidx/engine/b;)I

    move-result v5

    invoke-virtual {v3, v2, v4, v5}, Lcom/qidx/engine/b$b$b;->j6(Lbr;II)V

    :cond_31
    :goto_c
    iget-object v3, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v3, v3, Law;->J8:Lai;

    invoke-virtual {v3, v2}, Lai;->j6(Lbr;)V
    :try_end_43
    .catch Ljava/lang/Throwable; {:try_start_43 .. :try_end_43} :catch_0

    goto/16 :goto_20

    :catchall_f
    move-exception v0

    move-object v3, v0

    :try_start_44
    monitor-exit v2
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_f

    :try_start_45
    throw v3

    :cond_32
    if-eqz v12, :cond_34

    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    invoke-virtual {v2, v6}, Law;->FH(Z)V

    iget-object v2, v1, Lcom/qidx/engine/b$b;->v5:Lcom/qidx/engine/b$b$j;

    invoke-virtual {v2}, Lcom/qidx/engine/b$b$j;->DW()Z

    move-result v2

    if-eqz v2, :cond_33

    return-void

    :cond_33
    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_45
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_45} :catch_0

    :try_start_46
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/qidx/engine/b;->U2(Lcom/qidx/engine/b;Z)Z

    monitor-exit v2
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_10

    :try_start_47
    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v2, v2, Law;->FH:Las;

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->w9(Lcom/qidx/engine/b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->hK(Lcom/qidx/engine/b;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Las;->DW(Ljava/lang/String;I)V
    :try_end_47
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_47} :catch_0

    goto/16 :goto_20

    :catchall_10
    move-exception v0

    move-object v3, v0

    :try_start_48
    monitor-exit v2
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_10

    :try_start_49
    throw v3

    :cond_34
    if-eqz v13, :cond_36

    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    invoke-virtual {v2, v6}, Law;->FH(Z)V

    iget-object v2, v1, Lcom/qidx/engine/b$b;->v5:Lcom/qidx/engine/b$b$j;

    invoke-virtual {v2}, Lcom/qidx/engine/b$b$j;->DW()Z

    move-result v2

    if-eqz v2, :cond_35

    return-void

    :cond_35
    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_49 .. :try_end_49} :catch_0

    :try_start_4a
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/qidx/engine/b;->a8(Lcom/qidx/engine/b;Z)Z

    monitor-exit v2
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_11

    :try_start_4b
    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v2, v2, Law;->FH:Las;

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->w9(Lcom/qidx/engine/b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->hK(Lcom/qidx/engine/b;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Las;->j6(Ljava/lang/String;I)V
    :try_end_4b
    .catch Ljava/lang/Throwable; {:try_start_4b .. :try_end_4b} :catch_0

    goto/16 :goto_20

    :catchall_11
    move-exception v0

    move-object v3, v0

    :try_start_4c
    monitor-exit v2
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_11

    :try_start_4d
    throw v3

    :cond_36
    const/4 v4, -0x1

    if-eqz v15, :cond_3f

    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    invoke-virtual {v2, v6}, Law;->FH(Z)V

    iget-object v2, v1, Lcom/qidx/engine/b$b;->v5:Lcom/qidx/engine/b$b$j;

    invoke-virtual {v2}, Lcom/qidx/engine/b$b$j;->DW()Z

    move-result v2

    if-eqz v2, :cond_37

    return-void

    :cond_37
    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v2, v2, Law;->cn:Lbs;

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->cT(Lcom/qidx/engine/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbs;->DW(Ljava/lang/String;)Lbr;

    move-result-object v2

    invoke-virtual {v2}, Lbr;->FH()Z

    move-result v3

    if-eqz v3, :cond_3d

    iget-object v3, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v3, v3, Law;->sh:Lch;

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->q7(Lcom/qidx/engine/b;)I

    move-result v5

    iget-object v6, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v6}, Lcom/qidx/engine/b;->Z1(Lcom/qidx/engine/b;)I

    move-result v6

    invoke-virtual {v3, v2, v5, v6}, Lch;->FH(Lbr;II)Lcf;

    move-result-object v3

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->q7(Lcom/qidx/engine/b;)I

    move-result v5

    iget-object v6, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v6}, Lcom/qidx/engine/b;->Z1(Lcom/qidx/engine/b;)I

    move-result v6

    iget-object v7, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v7}, Lcom/qidx/engine/b;->q7(Lcom/qidx/engine/b;)I

    move-result v7

    iget-object v8, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v8}, Lcom/qidx/engine/b;->Z1(Lcom/qidx/engine/b;)I

    move-result v8

    invoke-virtual {v3, v5, v6, v7, v8}, Lcf;->j6(IIII)I

    move-result v5

    if-eq v5, v4, :cond_38

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-interface {v4}, Lbf;->u7()Lay;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-interface {v4}, Lbf;->u7()Lay;

    move-result-object v4

    invoke-interface {v4, v3, v5}, Lay;->DW(Lcf;I)V

    :cond_38
    iget-object v4, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v4, v4, Law;->v5:Laj;

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->q7(Lcom/qidx/engine/b;)I

    move-result v5

    iget-object v6, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v6}, Lcom/qidx/engine/b;->Z1(Lcom/qidx/engine/b;)I

    move-result v6

    invoke-virtual {v4, v3, v5, v6}, Laj;->j6(Lcf;II)Lbo;

    move-result-object v4

    if-eqz v4, :cond_3a

    iget-object v5, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v5, v5, Law;->v5:Laj;

    iget-object v6, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v6}, Lcom/qidx/engine/b;->q7(Lcom/qidx/engine/b;)I

    move-result v6

    iget-object v7, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v7}, Lcom/qidx/engine/b;->Z1(Lcom/qidx/engine/b;)I

    move-result v7

    invoke-virtual {v5, v3, v6, v7}, Laj;->DW(Lcf;II)Z

    move-result v5

    invoke-virtual {v4}, Lbo;->qp()Z

    move-result v6

    if-eqz v6, :cond_39

    const/4 v5, 0x1

    :cond_39
    new-instance v12, Lcom/qidx/engine/SourceEntity;

    iget-object v6, v1, Lcom/qidx/engine/b$b;->FH:Law;

    invoke-direct {v12, v6, v5, v4}, Lcom/qidx/engine/SourceEntity;-><init>(Lby;ZLbo;)V

    iget-object v4, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v4, v4, Law;->cn:Lbs;

    iget-object v5, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v5, v5, Law;->sh:Lch;

    iget-object v6, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v6, v6, Law;->cb:Lbp;

    invoke-virtual {v12, v4, v5, v6}, Lcom/qidx/engine/SourceEntity;->j6(Lbs;Lch;Lbp;)V

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object v4

    if-eqz v4, :cond_3c

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object v6

    invoke-virtual {v2}, Lbr;->er()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lbr;->aM()J

    move-result-wide v8

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->q7(Lcom/qidx/engine/b;)I

    move-result v10

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->Z1(Lcom/qidx/engine/b;)I

    move-result v11

    invoke-interface/range {v6 .. v12}, Lcom/qidx/engine/ad;->j6(Ljava/lang/String;JIILcom/qidx/engine/SourceEntity;)V

    goto/16 :goto_d

    :cond_3a
    iget-object v4, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v4, v4, Law;->v5:Laj;

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->q7(Lcom/qidx/engine/b;)I

    move-result v5

    iget-object v6, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v6}, Lcom/qidx/engine/b;->Z1(Lcom/qidx/engine/b;)I

    move-result v6

    invoke-virtual {v4, v3, v5, v6}, Laj;->v5(Lcf;II)Lcl;

    move-result-object v4

    if-eqz v4, :cond_3b

    iget-object v5, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v5, v5, Law;->v5:Laj;

    iget-object v6, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v6}, Lcom/qidx/engine/b;->q7(Lcom/qidx/engine/b;)I

    move-result v6

    iget-object v7, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v7}, Lcom/qidx/engine/b;->Z1(Lcom/qidx/engine/b;)I

    move-result v7

    invoke-virtual {v5, v3, v6, v7}, Laj;->FH(Lcf;II)Z

    move-result v5

    new-instance v12, Lcom/qidx/engine/SourceEntity;

    iget-object v6, v1, Lcom/qidx/engine/b$b;->FH:Law;

    invoke-direct {v12, v6, v5, v4}, Lcom/qidx/engine/SourceEntity;-><init>(Lby;ZLcl;)V

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object v4

    if-eqz v4, :cond_3c

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object v6

    invoke-virtual {v2}, Lbr;->er()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lbr;->aM()J

    move-result-wide v8

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->q7(Lcom/qidx/engine/b;)I

    move-result v10

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->Z1(Lcom/qidx/engine/b;)I

    move-result v11

    invoke-interface/range {v6 .. v12}, Lcom/qidx/engine/ad;->j6(Ljava/lang/String;JIILcom/qidx/engine/SourceEntity;)V

    goto :goto_d

    :cond_3b
    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object v4

    if-eqz v4, :cond_3c

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object v5

    invoke-virtual {v2}, Lbr;->er()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lbr;->aM()J

    move-result-wide v7

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->q7(Lcom/qidx/engine/b;)I

    move-result v9

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->Z1(Lcom/qidx/engine/b;)I

    move-result v10

    invoke-interface/range {v5 .. v10}, Lcom/qidx/engine/ad;->j6(Ljava/lang/String;JII)V

    :cond_3c
    :goto_d
    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v2, v2, Law;->sh:Lch;

    invoke-virtual {v2, v3}, Lch;->j6(Lcf;)V

    goto :goto_e

    :cond_3d
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object v3

    if-eqz v3, :cond_3e

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object v4

    invoke-virtual {v2}, Lbr;->er()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lbr;->aM()J

    move-result-wide v6

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->q7(Lcom/qidx/engine/b;)I

    move-result v8

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->Z1(Lcom/qidx/engine/b;)I

    move-result v9

    invoke-interface/range {v4 .. v9}, Lcom/qidx/engine/ad;->j6(Ljava/lang/String;JII)V

    :cond_3e
    :goto_e
    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_4d
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_4d} :catch_0

    :try_start_4e
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/qidx/engine/b;->lg(Lcom/qidx/engine/b;Z)Z

    monitor-exit v2

    goto/16 :goto_20

    :catchall_12
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_12

    :try_start_4f
    throw v3

    :cond_3f
    if-eqz v2, :cond_51

    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    invoke-virtual {v2, v6}, Law;->FH(Z)V

    iget-object v2, v1, Lcom/qidx/engine/b$b;->v5:Lcom/qidx/engine/b$b$j;

    invoke-virtual {v2}, Lcom/qidx/engine/b$b$j;->DW()Z

    move-result v2

    if-eqz v2, :cond_40

    return-void

    :cond_40
    new-instance v2, Lcom/qidx/engine/ac;

    invoke-direct {v2}, Lcom/qidx/engine/ac;-><init>()V

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->Q6(Lcom/qidx/engine/b;)I

    move-result v3

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->kf(Lcom/qidx/engine/b;)I

    move-result v5

    iget-object v6, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v6}, Lcom/qidx/engine/b;->Jl(Lcom/qidx/engine/b;)I

    move-result v6

    iget-object v7, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v7}, Lcom/qidx/engine/b;->iW(Lcom/qidx/engine/b;)I

    move-result v7

    if-gt v3, v6, :cond_41

    if-ne v3, v6, :cond_42

    if-le v5, v7, :cond_42

    :cond_41
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->Jl(Lcom/qidx/engine/b;)I

    move-result v3

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->iW(Lcom/qidx/engine/b;)I

    move-result v5

    iget-object v6, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v6}, Lcom/qidx/engine/b;->Q6(Lcom/qidx/engine/b;)I

    move-result v6

    iget-object v7, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v7}, Lcom/qidx/engine/b;->kf(Lcom/qidx/engine/b;)I

    move-result v7

    :cond_42
    iget-object v8, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v8, v8, Law;->cn:Lbs;

    iget-object v9, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v9}, Lcom/qidx/engine/b;->eU(Lcom/qidx/engine/b;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lbs;->DW(Ljava/lang/String;)Lbr;

    move-result-object v14

    invoke-virtual {v14}, Lbr;->FH()Z

    move-result v8

    if-eqz v8, :cond_50

    iget-object v8, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v8, v8, Law;->sh:Lch;

    invoke-virtual {v8, v14, v3, v5}, Lch;->FH(Lbr;II)Lcf;

    move-result-object v15

    invoke-virtual {v15, v3, v5, v6, v7}, Lcf;->j6(IIII)I

    move-result v8

    if-eq v8, v4, :cond_43

    invoke-virtual {v15}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-interface {v4}, Lbf;->u7()Lay;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-virtual {v15}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-interface {v4}, Lbf;->u7()Lay;

    move-result-object v4

    invoke-interface {v4, v15, v8}, Lay;->DW(Lcf;I)V

    :cond_43
    invoke-virtual {v14}, Lbr;->DW()Z

    move-result v4

    iput-boolean v4, v2, Lcom/qidx/engine/ac;->j6:Z

    invoke-virtual {v15}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-interface {v4}, Lbf;->j6()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/qidx/engine/ac;->aM:Ljava/lang/String;

    iget-object v4, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v8, v4, Law;->v5:Laj;

    move-object v9, v15

    move v10, v3

    move v11, v5

    move v12, v6

    move v13, v7

    invoke-virtual/range {v8 .. v13}, Laj;->j6(Lcf;IIII)Z

    move-result v4

    iput-boolean v4, v2, Lcom/qidx/engine/ac;->XL:Z

    iget-object v4, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v8, v4, Law;->v5:Laj;

    move-object v9, v15

    move v10, v3

    move v11, v5

    move v12, v6

    move v13, v7

    invoke-virtual/range {v8 .. v13}, Laj;->v5(Lcf;IIII)Z

    move-result v4

    iput-boolean v4, v2, Lcom/qidx/engine/ac;->gn:Z

    iget-object v4, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v8, v4, Law;->v5:Laj;

    move-object v9, v15

    move v10, v3

    move v11, v5

    move v12, v6

    move v13, v7

    invoke-virtual/range {v8 .. v13}, Laj;->DW(Lcf;IIII)Laj$a;

    move-result-object v4

    iget-boolean v8, v4, Laj$a;->v5:Z

    iput-boolean v8, v2, Lcom/qidx/engine/ac;->we:Z

    iget v8, v4, Laj$a;->j6:I

    iput v8, v2, Lcom/qidx/engine/ac;->J0:I

    iget v8, v4, Laj$a;->DW:I

    iput v8, v2, Lcom/qidx/engine/ac;->J8:I

    iget v8, v4, Laj$a;->FH:I

    iput v8, v2, Lcom/qidx/engine/ac;->Ws:I

    iget v4, v4, Laj$a;->Hw:I

    iput v4, v2, Lcom/qidx/engine/ac;->QX:I

    iget-object v4, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v8, v4, Law;->v5:Laj;

    move-object v9, v15

    move v10, v3

    move v11, v5

    move v12, v6

    move v13, v7

    invoke-virtual/range {v8 .. v13}, Laj;->FH(Lcf;IIII)Z

    move-result v4

    iput-boolean v4, v2, Lcom/qidx/engine/ac;->EQ:Z

    iget-object v4, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v8, v4, Law;->v5:Laj;

    move-object v9, v15

    move v10, v3

    move v11, v5

    move v12, v6

    move v13, v7

    invoke-virtual/range {v8 .. v13}, Laj;->Zo(Lcf;IIII)Z

    move-result v4

    iput-boolean v4, v2, Lcom/qidx/engine/ac;->u7:Z

    iget-object v4, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v8, v4, Law;->v5:Laj;

    move-object v9, v15

    move v10, v3

    move v11, v5

    move v12, v6

    move v13, v7

    invoke-virtual/range {v8 .. v13}, Laj;->Hw(Lcf;IIII)Z

    move-result v4

    iput-boolean v4, v2, Lcom/qidx/engine/ac;->tp:Z

    iget-object v4, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v8, v4, Law;->v5:Laj;

    move-object v9, v15

    move v10, v3

    move v11, v5

    move v12, v6

    move v13, v7

    invoke-virtual/range {v8 .. v13}, Laj;->VH(Lcf;IIII)Z

    move-result v4

    if-eqz v4, :cond_4e

    iget-object v4, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v4, v4, Law;->v5:Laj;

    invoke-virtual {v4, v15, v3, v5}, Laj;->Hw(Lcf;II)Lbo;

    move-result-object v4

    if-eqz v4, :cond_4c

    iget-object v6, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v6, v6, Law;->v5:Laj;

    invoke-virtual {v6, v15, v3, v5}, Laj;->DW(Lcf;II)Z

    move-result v6

    const/4 v7, 0x1

    iput-boolean v7, v2, Lcom/qidx/engine/ac;->DW:Z

    iput-boolean v6, v2, Lcom/qidx/engine/ac;->FH:Z

    invoke-virtual {v4}, Lbo;->cT()Z

    move-result v6

    if-nez v6, :cond_45

    invoke-virtual {v4}, Lbo;->zh()Z

    move-result v6

    if-eqz v6, :cond_44

    move-object v6, v4

    check-cast v6, Lbv;

    invoke-virtual {v6}, Lbv;->sy()Z

    move-result v6

    if-eqz v6, :cond_44

    goto :goto_f

    :cond_44
    const/4 v6, 0x0

    goto :goto_10

    :cond_45
    :goto_f
    const/4 v6, 0x1

    :goto_10
    iput-boolean v6, v2, Lcom/qidx/engine/ac;->Zo:Z

    invoke-virtual {v4}, Lbo;->zh()Z

    move-result v6

    if-eqz v6, :cond_48

    move-object v6, v4

    check-cast v6, Lbv;

    invoke-virtual {v6}, Lbv;->gn()Z

    move-result v6

    if-eqz v6, :cond_46

    move-object v6, v4

    check-cast v6, Lbv;

    invoke-virtual {v6}, Lbv;->sy()Z

    move-result v6

    if-eqz v6, :cond_47

    :cond_46
    move-object v6, v4

    check-cast v6, Lbv;

    invoke-virtual {v6}, Lbv;->J0()Z

    move-result v6

    if-nez v6, :cond_47

    move-object v6, v4

    check-cast v6, Lbv;

    invoke-virtual {v6}, Lbv;->we()Z

    move-result v6

    if-eqz v6, :cond_48

    :cond_47
    const/4 v6, 0x1

    goto :goto_11

    :cond_48
    const/4 v6, 0x0

    :goto_11
    iput-boolean v6, v2, Lcom/qidx/engine/ac;->v5:Z

    invoke-virtual {v4}, Lbo;->tp()Lbr;

    move-result-object v6

    if-eqz v6, :cond_49

    invoke-virtual {v4}, Lbo;->tp()Lbr;

    move-result-object v6

    invoke-virtual {v6}, Lbr;->DW()Z

    move-result v6

    if-eqz v6, :cond_49

    const/4 v6, 0x1

    goto :goto_12

    :cond_49
    const/4 v6, 0x0

    :goto_12
    iput-boolean v6, v2, Lcom/qidx/engine/ac;->VH:Z

    invoke-virtual {v4}, Lbo;->qp()Z

    move-result v6

    if-eqz v6, :cond_4e

    const/4 v6, 0x1

    iput-boolean v6, v2, Lcom/qidx/engine/ac;->FH:Z

    check-cast v4, Lca;

    invoke-virtual {v4}, Lca;->u7()Ldx;

    move-result-object v4

    iget-object v6, v4, Ldx;->j6:Ldx$a;

    invoke-virtual {v6}, Ldx$a;->j6()V

    :cond_4a
    iget-object v6, v4, Ldx;->j6:Ldx$a;

    invoke-virtual {v6}, Ldx$a;->DW()Z

    move-result v6

    if-eqz v6, :cond_4b

    iget-object v6, v4, Ldx;->j6:Ldx$a;

    invoke-virtual {v6}, Ldx$a;->FH()Lbr;

    move-result-object v6

    invoke-virtual {v6}, Lbr;->DW()Z

    move-result v6

    if-nez v6, :cond_4a

    goto :goto_13

    :cond_4b
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/qidx/engine/ac;->VH:Z

    goto :goto_13

    :cond_4c
    iget-object v4, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v4, v4, Law;->v5:Laj;

    invoke-virtual {v4, v15, v3, v5}, Laj;->Zo(Lcf;II)Z

    move-result v4

    if-eqz v4, :cond_4d

    iget-object v4, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v4, v4, Law;->v5:Laj;

    invoke-virtual {v4, v15, v3, v5}, Laj;->FH(Lcf;II)Z

    move-result v4

    const/4 v6, 0x1

    iput-boolean v6, v2, Lcom/qidx/engine/ac;->DW:Z

    iput-boolean v4, v2, Lcom/qidx/engine/ac;->FH:Z

    iput-boolean v6, v2, Lcom/qidx/engine/ac;->VH:Z

    iput-boolean v6, v2, Lcom/qidx/engine/ac;->Hw:Z

    goto :goto_13

    :cond_4d
    iget-object v4, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v4, v4, Law;->v5:Laj;

    invoke-virtual {v4, v15, v3, v5}, Laj;->VH(Lcf;II)Z

    move-result v4

    if-eqz v4, :cond_4e

    iget-object v4, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v4, v4, Law;->v5:Laj;

    invoke-virtual {v4, v15, v3, v5}, Laj;->FH(Lcf;II)Z

    move-result v4

    const/4 v6, 0x1

    iput-boolean v6, v2, Lcom/qidx/engine/ac;->DW:Z

    iput-boolean v4, v2, Lcom/qidx/engine/ac;->FH:Z

    iput-boolean v6, v2, Lcom/qidx/engine/ac;->VH:Z

    :cond_4e
    :goto_13
    iget-object v4, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v4, v4, Law;->we:Laq;

    invoke-virtual {v4, v14, v3, v5}, Laq;->j6(Lbr;II)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4f

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/qidx/engine/ac;->j3:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lcom/qidx/engine/ac;->Mr:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laq$a;

    iget-object v5, v2, Lcom/qidx/engine/ac;->Mr:Ljava/util/List;

    new-instance v13, Lcom/qidx/engine/ac$a;

    iget-boolean v7, v4, Laq$a;->j6:Z

    iget-boolean v8, v4, Laq$a;->DW:Z

    iget v9, v4, Laq$a;->FH:I

    iget v10, v4, Laq$a;->Hw:I

    iget v11, v4, Laq$a;->v5:I

    iget v12, v4, Laq$a;->Zo:I

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/qidx/engine/ac$a;-><init>(ZZIIII)V

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_4f
    iget-object v3, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v3, v3, Law;->sh:Lch;

    invoke-virtual {v3, v15}, Lch;->j6(Lcf;)V

    :cond_50
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object v3

    invoke-virtual {v14}, Lbr;->er()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->Q6(Lcom/qidx/engine/b;)I

    move-result v5

    iget-object v6, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v6}, Lcom/qidx/engine/b;->kf(Lcom/qidx/engine/b;)I

    move-result v6

    invoke-interface {v3, v4, v5, v6, v2}, Lcom/qidx/engine/ad;->j6(Ljava/lang/String;IILcom/qidx/engine/ac;)V

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_4f
    .catch Ljava/lang/Throwable; {:try_start_4f .. :try_end_4f} :catch_0

    :try_start_50
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/qidx/engine/b;->FH(Lcom/qidx/engine/b;Z)Z

    monitor-exit v2

    goto/16 :goto_20

    :catchall_13
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_13

    :try_start_51
    throw v3

    :cond_51
    if-eqz v32, :cond_53

    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    invoke-virtual {v2, v6}, Law;->FH(Z)V

    iget-object v2, v1, Lcom/qidx/engine/b$b;->v5:Lcom/qidx/engine/b$b$j;

    invoke-virtual {v2}, Lcom/qidx/engine/b$b$j;->DW()Z

    move-result v2

    if-eqz v2, :cond_52

    return-void

    :cond_52
    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_51
    .catch Ljava/lang/Throwable; {:try_start_51 .. :try_end_51} :catch_0

    :try_start_52
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->e3(Lcom/qidx/engine/b;)Lcom/qidx/engine/SourceEntity;

    move-result-object v3

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/qidx/engine/b;->rN(Lcom/qidx/engine/b;Z)Z

    monitor-exit v2
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_14

    :try_start_53
    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v2, v2, Law;->cn:Lbs;

    iget-object v4, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v4, v4, Law;->sh:Lch;

    iget-object v5, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v5, v5, Law;->cb:Lbp;

    invoke-virtual {v3, v2, v4, v5}, Lcom/qidx/engine/SourceEntity;->j6(Lbs;Lch;Lbp;)V

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object v2

    if-eqz v2, :cond_75

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/qidx/engine/ad;->j6(Lcom/qidx/engine/SourceEntity;)V
    :try_end_53
    .catch Ljava/lang/Throwable; {:try_start_53 .. :try_end_53} :catch_0

    goto/16 :goto_20

    :catchall_14
    move-exception v0

    move-object v3, v0

    :try_start_54
    monitor-exit v2
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_14

    :try_start_55
    throw v3

    :cond_53
    if-eqz v30, :cond_54

    invoke-direct/range {p0 .. p0}, Lcom/qidx/engine/b$b;->Ws()V

    goto/16 :goto_20

    :cond_54
    if-eqz v29, :cond_56

    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    invoke-virtual {v2, v6}, Law;->FH(Z)V

    iget-object v2, v1, Lcom/qidx/engine/b$b;->v5:Lcom/qidx/engine/b$b$j;

    invoke-virtual {v2}, Lcom/qidx/engine/b$b$j;->DW()Z

    move-result v2

    if-eqz v2, :cond_55

    return-void

    :cond_55
    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_55
    .catch Ljava/lang/Throwable; {:try_start_55 .. :try_end_55} :catch_0

    :try_start_56
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/qidx/engine/b;->er(Lcom/qidx/engine/b;Z)Z

    monitor-exit v2
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_15

    :try_start_57
    invoke-direct/range {p0 .. p0}, Lcom/qidx/engine/b$b;->J8()V
    :try_end_57
    .catch Ljava/lang/Throwable; {:try_start_57 .. :try_end_57} :catch_0

    goto/16 :goto_20

    :catchall_15
    move-exception v0

    move-object v3, v0

    :try_start_58
    monitor-exit v2
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_15

    :try_start_59
    throw v3

    :cond_56
    if-eqz v28, :cond_58

    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    invoke-virtual {v2, v6}, Law;->FH(Z)V

    iget-object v2, v1, Lcom/qidx/engine/b$b;->v5:Lcom/qidx/engine/b$b$j;

    invoke-virtual {v2}, Lcom/qidx/engine/b$b$j;->DW()Z

    move-result v2

    if-eqz v2, :cond_57

    return-void

    :cond_57
    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_59
    .catch Ljava/lang/Throwable; {:try_start_59 .. :try_end_59} :catch_0

    :try_start_5a
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/qidx/engine/b;->yS(Lcom/qidx/engine/b;Z)Z

    monitor-exit v2
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_16

    :try_start_5b
    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v2, v2, Law;->cn:Lbs;

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->sE(Lcom/qidx/engine/b;)Lcom/qidx/engine/SyntaxError;

    move-result-object v3

    iget v3, v3, Lcom/qidx/engine/SyntaxError;->J8:I

    invoke-virtual {v2, v3}, Lbs;->DW(I)Lbf;

    move-result-object v6

    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v4, v2, Law;->sG:Lbq;

    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v2, v2, Law;->cn:Lbs;

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->sE(Lcom/qidx/engine/b;)Lcom/qidx/engine/SyntaxError;

    move-result-object v3

    iget v3, v3, Lcom/qidx/engine/SyntaxError;->EQ:I

    invoke-virtual {v2, v3}, Lbs;->gn(I)Lbr;

    move-result-object v5

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->sE(Lcom/qidx/engine/b;)Lcom/qidx/engine/SyntaxError;

    move-result-object v2

    iget-boolean v7, v2, Lcom/qidx/engine/SyntaxError;->J0:Z

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->sE(Lcom/qidx/engine/b;)Lcom/qidx/engine/SyntaxError;

    move-result-object v2

    iget v8, v2, Lcom/qidx/engine/SyntaxError;->we:I

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->sg(Lcom/qidx/engine/b;)I

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lbq;->j6(Lbr;Lbf;ZII)V
    :try_end_5b
    .catch Ljava/lang/Throwable; {:try_start_5b .. :try_end_5b} :catch_0

    goto/16 :goto_20

    :catchall_16
    move-exception v0

    move-object v3, v0

    :try_start_5c
    monitor-exit v2
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_16

    :try_start_5d
    throw v3

    :cond_58
    if-eqz v27, :cond_5a

    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    invoke-virtual {v2, v6}, Law;->FH(Z)V

    iget-object v2, v1, Lcom/qidx/engine/b$b;->v5:Lcom/qidx/engine/b$b$j;

    invoke-virtual {v2}, Lcom/qidx/engine/b$b$j;->DW()Z

    move-result v2

    if-eqz v2, :cond_59

    return-void

    :cond_59
    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_5d
    .catch Ljava/lang/Throwable; {:try_start_5d .. :try_end_5d} :catch_0

    :try_start_5e
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/qidx/engine/b;->gW(Lcom/qidx/engine/b;Z)Z

    monitor-exit v2
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_17

    :try_start_5f
    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v2, v2, Law;->VH:Laf;

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->pO(Lcom/qidx/engine/b;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Laf;->j6(Ljava/util/List;)V
    :try_end_5f
    .catch Ljava/lang/Throwable; {:try_start_5f .. :try_end_5f} :catch_0

    goto/16 :goto_20

    :catchall_17
    move-exception v0

    move-object v3, v0

    :try_start_60
    monitor-exit v2
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_17

    :try_start_61
    throw v3

    :cond_5a
    if-eqz v25, :cond_5d

    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    invoke-virtual {v2, v6}, Law;->FH(Z)V

    iget-object v2, v1, Lcom/qidx/engine/b$b;->v5:Lcom/qidx/engine/b$b$j;

    invoke-virtual {v2}, Lcom/qidx/engine/b$b$j;->DW()Z

    move-result v2

    if-eqz v2, :cond_5b

    return-void

    :cond_5b
    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2, v3}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/b;Lcom/qidx/engine/k;)Lcom/qidx/engine/k;

    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v2, v2, Law;->cn:Lbs;

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->fN(Lcom/qidx/engine/b;)Lcom/qidx/engine/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qidx/engine/v;->FH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbs;->DW(Ljava/lang/String;)Lbr;

    move-result-object v2

    invoke-virtual {v2}, Lbr;->BT()Lbd;

    move-result-object v3

    if-eqz v3, :cond_5c

    invoke-virtual {v2}, Lbr;->BT()Lbd;

    move-result-object v3

    invoke-interface {v3}, Lbd;->tp()Lbc;

    move-result-object v3
    :try_end_61
    .catch Ljava/lang/Throwable; {:try_start_61 .. :try_end_61} :catch_0

    if-eqz v3, :cond_5c

    :try_start_62
    invoke-virtual {v2}, Lbr;->BT()Lbd;

    move-result-object v3

    invoke-interface {v3}, Lbd;->tp()Lbc;

    move-result-object v3

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->fN(Lcom/qidx/engine/b;)Lcom/qidx/engine/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qidx/engine/v;->j6()I

    move-result v4

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->fN(Lcom/qidx/engine/b;)Lcom/qidx/engine/v;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qidx/engine/v;->DW()I

    move-result v5

    invoke-interface {v3, v2, v4, v5}, Lbc;->j6(Lbr;II)Lbv;

    move-result-object v3

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    new-instance v5, Lcom/qidx/engine/k;

    invoke-virtual {v2}, Lbr;->BT()Lbd;

    move-result-object v6

    invoke-interface {v6}, Lbd;->tp()Lbc;

    move-result-object v6

    invoke-virtual {v3}, Lbv;->Xa()Lbl;

    move-result-object v7

    invoke-interface {v6, v7}, Lbc;->j6(Lbl;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lbr;->BT()Lbd;

    move-result-object v7

    invoke-interface {v7}, Lbd;->tp()Lbc;

    move-result-object v7

    invoke-interface {v7, v3}, Lbc;->DW(Lbo;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lbr;->BT()Lbd;

    move-result-object v2

    invoke-interface {v2}, Lbd;->tp()Lbc;

    move-result-object v2

    invoke-interface {v2, v3}, Lbc;->j6(Lbo;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v7, v2}, Lcom/qidx/engine/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/b;Lcom/qidx/engine/k;)Lcom/qidx/engine/k;
    :try_end_62
    .catch Lef; {:try_start_62 .. :try_end_62} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_62 .. :try_end_62} :catch_0

    :catch_2
    :cond_5c
    :try_start_63
    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_63
    .catch Ljava/lang/Throwable; {:try_start_63 .. :try_end_63} :catch_0

    :try_start_64
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/qidx/engine/b;->BT(Lcom/qidx/engine/b;Z)Z

    monitor-exit v2
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_19

    :try_start_65
    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->Gj(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_65
    .catch Ljava/lang/Throwable; {:try_start_65 .. :try_end_65} :catch_0

    :try_start_66
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->Gj(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    monitor-exit v2

    goto/16 :goto_20

    :catchall_18
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_18

    :try_start_67
    throw v3
    :try_end_67
    .catch Ljava/lang/Throwable; {:try_start_67 .. :try_end_67} :catch_0

    :catchall_19
    move-exception v0

    move-object v3, v0

    :try_start_68
    monitor-exit v2
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_19

    :try_start_69
    throw v3

    :cond_5d
    if-eqz v24, :cond_62

    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    invoke-virtual {v2, v6}, Law;->FH(Z)V

    iget-object v2, v1, Lcom/qidx/engine/b$b;->v5:Lcom/qidx/engine/b$b$j;

    invoke-virtual {v2}, Lcom/qidx/engine/b$b$j;->DW()Z

    move-result v2

    if-eqz v2, :cond_5e

    return-void

    :cond_5e
    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2, v3}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/b;Lcom/qidx/engine/v;)Lcom/qidx/engine/v;

    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v2, v2, Law;->cn:Lbs;

    invoke-virtual {v2}, Lbs;->DW()[Lbd;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_61

    aget-object v5, v2, v4

    invoke-interface {v5}, Lbd;->tp()Lbc;

    move-result-object v6
    :try_end_69
    .catch Ljava/lang/Throwable; {:try_start_69 .. :try_end_69} :catch_0

    if-eqz v6, :cond_60

    :try_start_6a
    iget-object v6, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v6}, Lcom/qidx/engine/b;->Cz(Lcom/qidx/engine/b;)Lcom/qidx/engine/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qidx/engine/k;->DW()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5f

    invoke-interface {v5}, Lbd;->tp()Lbc;

    move-result-object v5

    iget-object v6, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v6}, Lcom/qidx/engine/b;->Cz(Lcom/qidx/engine/b;)Lcom/qidx/engine/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qidx/engine/k;->j6()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lbc;->j6(Ljava/lang/String;)Lbl;

    move-result-object v5

    iget-object v6, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    new-instance v7, Lcom/qidx/engine/v;

    invoke-virtual {v5}, Lbl;->tp()Lbr;

    move-result-object v5

    invoke-virtual {v5}, Lbr;->er()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8, v8}, Lcom/qidx/engine/v;-><init>(Ljava/lang/String;II)V

    invoke-static {v6, v7}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/b;Lcom/qidx/engine/v;)Lcom/qidx/engine/v;

    goto :goto_16

    :cond_5f
    invoke-interface {v5}, Lbd;->tp()Lbc;

    move-result-object v5

    iget-object v6, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v6}, Lcom/qidx/engine/b;->Cz(Lcom/qidx/engine/b;)Lcom/qidx/engine/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qidx/engine/k;->j6()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v7}, Lcom/qidx/engine/b;->Cz(Lcom/qidx/engine/b;)Lcom/qidx/engine/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/qidx/engine/k;->DW()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v8}, Lcom/qidx/engine/b;->Cz(Lcom/qidx/engine/b;)Lcom/qidx/engine/k;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qidx/engine/k;->FH()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v7, v8}, Lbc;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbv;

    move-result-object v5

    iget-object v6, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    new-instance v7, Lcom/qidx/engine/v;

    invoke-virtual {v5}, Lbv;->tp()Lbr;

    move-result-object v8

    invoke-virtual {v8}, Lbr;->er()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lbv;->er()I

    move-result v9

    invoke-virtual {v5}, Lbv;->gW()I

    move-result v5

    invoke-direct {v7, v8, v9, v5}, Lcom/qidx/engine/v;-><init>(Ljava/lang/String;II)V

    invoke-static {v6, v7}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/b;Lcom/qidx/engine/v;)Lcom/qidx/engine/v;
    :try_end_6a
    .catch Lef; {:try_start_6a .. :try_end_6a} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_6a .. :try_end_6a} :catch_0

    goto :goto_16

    :catch_3
    :cond_60
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_61
    :goto_16
    :try_start_6b
    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_6b
    .catch Ljava/lang/Throwable; {:try_start_6b .. :try_end_6b} :catch_0

    :try_start_6c
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/qidx/engine/b;->vy(Lcom/qidx/engine/b;Z)Z

    monitor-exit v2
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1b

    :try_start_6d
    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->Gj(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_6d
    .catch Ljava/lang/Throwable; {:try_start_6d .. :try_end_6d} :catch_0

    :try_start_6e
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->Gj(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    monitor-exit v2

    goto/16 :goto_20

    :catchall_1a
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1a

    :try_start_6f
    throw v3
    :try_end_6f
    .catch Ljava/lang/Throwable; {:try_start_6f .. :try_end_6f} :catch_0

    :catchall_1b
    move-exception v0

    move-object v3, v0

    :try_start_70
    monitor-exit v2
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_1b

    :try_start_71
    throw v3

    :cond_62
    if-eqz v26, :cond_65

    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    invoke-virtual {v2, v6}, Law;->FH(Z)V

    iget-object v2, v1, Lcom/qidx/engine/b$b;->v5:Lcom/qidx/engine/b$b$j;

    invoke-virtual {v2}, Lcom/qidx/engine/b$b$j;->DW()Z

    move-result v2

    if-eqz v2, :cond_63

    return-void

    :cond_63
    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    invoke-static {v2, v4}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/b;Ljava/util/Stack;)Ljava/util/Stack;

    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v2, v2, Law;->cn:Lbs;

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->pN(Lcom/qidx/engine/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbs;->DW(Ljava/lang/String;)Lbr;

    move-result-object v2

    invoke-virtual {v2}, Lbr;->BT()Lbd;

    move-result-object v4

    if-eqz v4, :cond_64

    invoke-virtual {v2}, Lbr;->BT()Lbd;

    move-result-object v4

    invoke-interface {v4}, Lbd;->tp()Lbc;

    move-result-object v4
    :try_end_71
    .catch Ljava/lang/Throwable; {:try_start_71 .. :try_end_71} :catch_0

    if-eqz v4, :cond_64

    :try_start_72
    invoke-virtual {v2}, Lbr;->BT()Lbd;

    move-result-object v4

    invoke-interface {v4}, Lbd;->tp()Lbc;

    move-result-object v4

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->oy(Lcom/qidx/engine/b;)I

    move-result v5

    iget-object v6, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v6}, Lcom/qidx/engine/b;->aX(Lcom/qidx/engine/b;)I

    move-result v6

    iget-object v7, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v7}, Lcom/qidx/engine/b;->e9(Lcom/qidx/engine/b;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v2, v5, v6, v7}, Lbc;->j6(Lbr;IILjava/lang/String;)V
    :try_end_72
    .catch Lef; {:try_start_72 .. :try_end_72} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_72 .. :try_end_72} :catch_0

    goto :goto_17

    :catch_4
    :try_start_73
    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2, v3}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/b;Ljava/util/Stack;)Ljava/util/Stack;

    :cond_64
    :goto_17
    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_73
    .catch Ljava/lang/Throwable; {:try_start_73 .. :try_end_73} :catch_0

    :try_start_74
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/qidx/engine/b;->P8(Lcom/qidx/engine/b;Z)Z

    monitor-exit v2
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_1d

    :try_start_75
    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->Gj(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_75
    .catch Ljava/lang/Throwable; {:try_start_75 .. :try_end_75} :catch_0

    :try_start_76
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->Gj(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    monitor-exit v2

    goto/16 :goto_20

    :catchall_1c
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_1c

    :try_start_77
    throw v3
    :try_end_77
    .catch Ljava/lang/Throwable; {:try_start_77 .. :try_end_77} :catch_0

    :catchall_1d
    move-exception v0

    move-object v3, v0

    :try_start_78
    monitor-exit v2
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_1d

    :try_start_79
    throw v3

    :cond_65
    if-eqz v31, :cond_66

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_79
    .catch Ljava/lang/Throwable; {:try_start_79 .. :try_end_79} :catch_0

    :try_start_7a
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/qidx/engine/b;->ei(Lcom/qidx/engine/b;Z)Z

    monitor-exit v2
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_1e

    :try_start_7b
    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v2, v2, Law;->cn:Lbs;

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->QO(Lcom/qidx/engine/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbs;->DW(Ljava/lang/String;)Lbr;

    move-result-object v2

    invoke-virtual {v2}, Lbr;->BT()Lbd;

    move-result-object v3

    if-eqz v3, :cond_75

    iget-object v3, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v3, v3, Law;->XL:Lat;

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->sM(Lcom/qidx/engine/b;)I

    move-result v4

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->a5(Lcom/qidx/engine/b;)I

    move-result v5

    invoke-virtual {v3, v2, v4, v5}, Lat;->FH(Lbr;II)V
    :try_end_7b
    .catch Ljava/lang/Throwable; {:try_start_7b .. :try_end_7b} :catch_0

    goto/16 :goto_20

    :catchall_1e
    move-exception v0

    move-object v3, v0

    :try_start_7c
    monitor-exit v2
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_1e

    :try_start_7d
    throw v3

    :cond_66
    if-nez v21, :cond_67

    if-nez v20, :cond_67

    if-nez v19, :cond_67

    if-nez v18, :cond_67

    if-nez v23, :cond_67

    if-eqz v22, :cond_75

    :cond_67
    iget-object v2, v1, Lcom/qidx/engine/b$b;->Hw:Lcom/qidx/engine/b$b$h;

    invoke-virtual {v2}, Lcom/qidx/engine/b$b$h;->FH()Ldx;

    move-result-object v2

    iget-object v2, v2, Ldx;->j6:Ldx$a;

    invoke-virtual {v2}, Ldx$a;->j6()V

    :goto_18
    iget-object v2, v1, Lcom/qidx/engine/b$b;->Hw:Lcom/qidx/engine/b$b$h;

    invoke-virtual {v2}, Lcom/qidx/engine/b$b$h;->FH()Ldx;

    move-result-object v2

    iget-object v2, v2, Ldx;->j6:Ldx$a;

    invoke-virtual {v2}, Ldx$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_68

    iget-object v2, v1, Lcom/qidx/engine/b$b;->Hw:Lcom/qidx/engine/b$b$h;

    invoke-virtual {v2}, Lcom/qidx/engine/b$b$h;->FH()Ldx;

    move-result-object v2

    iget-object v2, v2, Ldx;->j6:Ldx$a;

    invoke-virtual {v2}, Ldx$a;->FH()Lbr;

    move-result-object v2

    iget-object v4, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v4, v4, Law;->J8:Lai;

    invoke-virtual {v4, v2}, Lai;->j6(Lbr;)V

    goto :goto_18

    :cond_68
    const/4 v2, 0x0

    :goto_19
    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_7d
    .catch Ljava/lang/Throwable; {:try_start_7d .. :try_end_7d} :catch_0

    :try_start_7e
    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->ys(Lcom/qidx/engine/b;)Ljava/util/Stack;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_69

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->ys(Lcom/qidx/engine/b;)Ljava/util/Stack;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v7}, Lcom/qidx/engine/b;->IS(Lcom/qidx/engine/b;)Ljava/util/Stack;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v8}, Lcom/qidx/engine/b;->gG(Lcom/qidx/engine/b;)Ljava/util/Stack;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/Reader;

    goto :goto_1a

    :cond_69
    move-object v5, v3

    move-object v8, v5

    const/4 v7, 0x0

    :goto_1a
    monitor-exit v4
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_27

    if-nez v5, :cond_78

    if-eqz v2, :cond_6a

    return-void

    :cond_6a
    :goto_1b
    :try_start_7f
    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_7f
    .catch Ljava/lang/Throwable; {:try_start_7f .. :try_end_7f} :catch_0

    :try_start_80
    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->Nh(Lcom/qidx/engine/b;)Ljava/util/Stack;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6b

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->Nh(Lcom/qidx/engine/b;)Ljava/util/Stack;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1c

    :cond_6b
    move-object v4, v3

    :goto_1c
    monitor-exit v2
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_25

    if-nez v4, :cond_76

    :try_start_81
    iget-boolean v2, v1, Lcom/qidx/engine/b$b;->gW:Z

    if-eqz v2, :cond_6c

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/qidx/engine/b$b;->gW:Z

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_81
    .catch Ljava/lang/Throwable; {:try_start_81 .. :try_end_81} :catch_0

    :try_start_82
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    monitor-exit v2
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_1f

    :try_start_83
    iget-object v2, v1, Lcom/qidx/engine/b$b;->v5:Lcom/qidx/engine/b$b$j;

    invoke-virtual {v2}, Lcom/qidx/engine/b$b$j;->VH()Z

    move-result v2
    :try_end_83
    .catch Ljava/lang/Throwable; {:try_start_83 .. :try_end_83} :catch_0

    if-eqz v2, :cond_6c

    return-void

    :catchall_1f
    move-exception v0

    move-object v3, v0

    :try_start_84
    monitor-exit v2
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_1f

    :try_start_85
    throw v3

    :cond_6c
    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    invoke-virtual {v2, v6}, Law;->FH(Z)V

    iget-object v2, v1, Lcom/qidx/engine/b$b;->v5:Lcom/qidx/engine/b$b$j;

    invoke-virtual {v2}, Lcom/qidx/engine/b$b$j;->DW()Z

    move-result v2

    if-eqz v2, :cond_6d

    return-void

    :cond_6d
    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_85
    .catch Ljava/lang/Throwable; {:try_start_85 .. :try_end_85} :catch_0

    :try_start_86
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/b;Z)Z

    monitor-exit v2
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_24

    move/from16 v10, v18

    move/from16 v9, v19

    move/from16 v2, v20

    move/from16 v11, v23

    :try_start_87
    invoke-direct {v1, v2, v9, v10, v11}, Lcom/qidx/engine/b$b;->j6(ZZZZ)V

    if-eqz v22, :cond_75

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_87
    .catch Ljava/lang/Throwable; {:try_start_87 .. :try_end_87} :catch_0

    :try_start_88
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->BR(Lcom/qidx/engine/b;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->AE(Lcom/qidx/engine/b;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->Za(Lcom/qidx/engine/b;)Ljava/util/List;

    move-result-object v5

    monitor-exit v2
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_22

    :try_start_89
    invoke-direct {v1, v4, v3}, Lcom/qidx/engine/b$b;->j6(Ljava/util/List;Ljava/util/List;)Ldw;

    move-result-object v2

    iget-object v3, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v3, v3, Law;->DW:Lag;

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, Lag;->DW(Ldw;I)Ldw;

    move-result-object v3

    iget-object v6, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v6, v6, Law;->DW:Lag;

    invoke-virtual {v6, v3, v4}, Lag;->j6(Ldw;I)Ldw;

    move-result-object v6

    invoke-virtual {v3, v6}, Ldw;->j6(Ldw;)V

    iget-object v6, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v6, v6, Law;->DW:Lag;

    const/4 v7, 0x3

    invoke-virtual {v6, v2, v7}, Lag;->j6(Ldw;I)Ldw;

    move-result-object v6

    invoke-virtual {v3, v6}, Ldw;->j6(Ldw;)V

    iget-object v6, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v6, v6, Law;->DW:Lag;

    const/16 v7, 0xf

    invoke-virtual {v6, v2, v7}, Lag;->DW(Ldw;I)Ldw;

    move-result-object v6

    invoke-virtual {v3, v6}, Ldw;->j6(Ldw;)V

    iget-object v6, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v6, v6, Law;->DW:Lag;

    invoke-virtual {v6}, Lag;->Hw()Ldw;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v5, v6}, Lcom/qidx/engine/b$b;->j6(Ljava/util/List;Ljava/util/List;)Ldw;

    move-result-object v5

    invoke-virtual {v2, v5}, Ldw;->j6(Ldw;)V

    invoke-virtual {v3, v5}, Ldw;->j6(Ldw;)V

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->An(Lcom/qidx/engine/b;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_6e

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v6}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/b;Ljava/util/List;)Ljava/util/List;

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->An(Lcom/qidx/engine/b;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->An(Lcom/qidx/engine/b;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->An(Lcom/qidx/engine/b;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6e
    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->An(Lcom/qidx/engine/b;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->An(Lcom/qidx/engine/b;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->An(Lcom/qidx/engine/b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, v3, Ldw;->j6:Ldw$a;

    invoke-virtual {v5}, Ldw$a;->j6()V

    :cond_6f
    :goto_1d
    iget-object v5, v3, Ldw;->j6:Ldw$a;

    invoke-virtual {v5}, Ldw$a;->DW()Z

    move-result v5

    if-eqz v5, :cond_70

    iget-object v5, v3, Ldw;->j6:Ldw$a;

    invoke-virtual {v5}, Ldw$a;->FH()Lbo;

    move-result-object v5

    invoke-virtual {v5}, Lbo;->tp()Lbr;

    move-result-object v6

    invoke-virtual {v6}, Lbr;->DW()Z

    move-result v6

    if-eqz v6, :cond_6f

    invoke-virtual {v5}, Lbo;->tp()Lbr;

    move-result-object v6

    invoke-virtual {v6}, Lbr;->BT()Lbd;

    move-result-object v6

    invoke-interface {v6}, Lbd;->tp()Lbc;

    move-result-object v6

    if-eqz v6, :cond_6f

    iget-object v6, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v6, v6, Law;->cn:Lbs;

    invoke-virtual {v5}, Lbo;->tp()Lbr;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbs;->Hw(Lbr;)Z

    move-result v6

    if-eqz v6, :cond_6f

    invoke-virtual {v5}, Lbo;->tp()Lbr;

    move-result-object v6

    invoke-virtual {v6}, Lbr;->BT()Lbd;

    move-result-object v6

    invoke-interface {v6}, Lbd;->tp()Lbc;

    move-result-object v6

    invoke-interface {v6, v5}, Lbc;->FH(Lbo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lbo;->tp()Lbr;

    move-result-object v7

    invoke-virtual {v7}, Lbr;->BT()Lbd;

    move-result-object v7

    invoke-interface {v7}, Lbd;->tp()Lbc;

    move-result-object v7

    invoke-interface {v7, v5}, Lbc;->Hw(Lbo;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/qidx/engine/w;

    invoke-direct {v7, v6, v5}, Lcom/qidx/engine/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->An(Lcom/qidx/engine/b;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_70
    iget-object v5, v3, Ldw;->j6:Ldw$a;

    invoke-virtual {v5}, Ldw$a;->j6()V

    :cond_71
    :goto_1e
    iget-object v5, v3, Ldw;->j6:Ldw$a;

    invoke-virtual {v5}, Ldw$a;->DW()Z

    move-result v5

    if-eqz v5, :cond_72

    iget-object v5, v3, Ldw;->j6:Ldw$a;

    invoke-virtual {v5}, Ldw$a;->FH()Lbo;

    move-result-object v5

    invoke-virtual {v5}, Lbo;->tp()Lbr;

    move-result-object v6

    invoke-virtual {v6}, Lbr;->DW()Z

    move-result v6

    if-eqz v6, :cond_71

    invoke-virtual {v5}, Lbo;->tp()Lbr;

    move-result-object v6

    invoke-virtual {v6}, Lbr;->BT()Lbd;

    move-result-object v6

    invoke-interface {v6}, Lbd;->tp()Lbc;

    move-result-object v6

    if-eqz v6, :cond_71

    iget-object v6, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v6, v6, Law;->cn:Lbs;

    invoke-virtual {v5}, Lbo;->tp()Lbr;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbs;->Hw(Lbr;)Z

    move-result v6

    if-eqz v6, :cond_71

    invoke-virtual {v5}, Lbo;->tp()Lbr;

    move-result-object v6

    invoke-virtual {v6}, Lbr;->BT()Lbd;

    move-result-object v6

    invoke-interface {v6}, Lbd;->tp()Lbc;

    move-result-object v6

    invoke-interface {v6, v5}, Lbc;->FH(Lbo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lbo;->tp()Lbr;

    move-result-object v7

    invoke-virtual {v7}, Lbr;->BT()Lbd;

    move-result-object v7

    invoke-interface {v7}, Lbd;->tp()Lbc;

    move-result-object v7

    invoke-interface {v7, v5}, Lbc;->Hw(Lbo;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/qidx/engine/w;

    invoke-direct {v7, v6, v5}, Lcom/qidx/engine/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->An(Lcom/qidx/engine/b;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_72
    iget-object v3, v2, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->j6()V

    :cond_73
    :goto_1f
    iget-object v3, v2, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->DW()Z

    move-result v3

    if-eqz v3, :cond_74

    iget-object v3, v2, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->FH()Lbo;

    move-result-object v3

    invoke-virtual {v3}, Lbo;->tp()Lbr;

    move-result-object v5

    invoke-virtual {v5}, Lbr;->DW()Z

    move-result v5

    if-eqz v5, :cond_73

    invoke-virtual {v3}, Lbo;->tp()Lbr;

    move-result-object v5

    invoke-virtual {v5}, Lbr;->BT()Lbd;

    move-result-object v5

    invoke-interface {v5}, Lbd;->tp()Lbc;

    move-result-object v5

    if-eqz v5, :cond_73

    iget-object v5, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v5, v5, Law;->cn:Lbs;

    invoke-virtual {v3}, Lbo;->tp()Lbr;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbs;->Hw(Lbr;)Z

    move-result v5

    if-eqz v5, :cond_73

    invoke-virtual {v3}, Lbo;->tp()Lbr;

    move-result-object v5

    invoke-virtual {v5}, Lbr;->BT()Lbd;

    move-result-object v5

    invoke-interface {v5}, Lbd;->tp()Lbc;

    move-result-object v5

    invoke-interface {v5, v3}, Lbc;->FH(Lbo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lbo;->tp()Lbr;

    move-result-object v6

    invoke-virtual {v6}, Lbr;->BT()Lbd;

    move-result-object v6

    invoke-interface {v6}, Lbd;->tp()Lbc;

    move-result-object v6

    invoke-interface {v6, v3}, Lbc;->Hw(Lbo;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/qidx/engine/w;

    invoke-direct {v6, v5, v3}, Lcom/qidx/engine/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->An(Lcom/qidx/engine/b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_74
    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_89
    .catch Ljava/lang/Throwable; {:try_start_89 .. :try_end_89} :catch_0

    :try_start_8a
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/qidx/engine/b;->nw(Lcom/qidx/engine/b;Z)Z

    monitor-exit v2
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_21

    :try_start_8b
    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->Gj(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_8b
    .catch Ljava/lang/Throwable; {:try_start_8b .. :try_end_8b} :catch_0

    :try_start_8c
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->Gj(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    monitor-exit v2

    goto :goto_20

    :catchall_20
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_20

    :try_start_8d
    throw v3
    :try_end_8d
    .catch Ljava/lang/Throwable; {:try_start_8d .. :try_end_8d} :catch_0

    :catchall_21
    move-exception v0

    move-object v3, v0

    :try_start_8e
    monitor-exit v2
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_21

    :try_start_8f
    throw v3
    :try_end_8f
    .catch Ljava/lang/Throwable; {:try_start_8f .. :try_end_8f} :catch_0

    :catchall_22
    move-exception v0

    move-object v3, v0

    :try_start_90
    monitor-exit v2
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_22

    :try_start_91
    throw v3

    :cond_75
    :goto_20
    iget-object v2, v1, Lcom/qidx/engine/b$b;->FH:Law;

    invoke-virtual {v2}, Law;->Hw()V

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->gW(Lcom/qidx/engine/b;)Z

    move-result v2

    if-eqz v2, :cond_7c

    iget-object v2, v1, Lcom/qidx/engine/b$b;->v5:Lcom/qidx/engine/b$b$j;

    invoke-virtual {v2}, Lcom/qidx/engine/b$b$j;->VH()Z

    move-result v2

    if-nez v2, :cond_7c

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_91
    .catch Ljava/lang/Throwable; {:try_start_91 .. :try_end_91} :catch_0

    :try_start_92
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    const/4 v12, 0x0

    invoke-static {v3, v12}, Lcom/qidx/engine/b;->EQ(Lcom/qidx/engine/b;Z)Z

    monitor-exit v2
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_23

    const/4 v2, 0x1

    :try_start_93
    invoke-direct {v1, v2}, Lcom/qidx/engine/b$b;->j6(Z)V
    :try_end_93
    .catch Ljava/lang/Throwable; {:try_start_93 .. :try_end_93} :catch_0

    goto/16 :goto_25

    :catchall_23
    move-exception v0

    move-object v3, v0

    :try_start_94
    monitor-exit v2
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_23

    :try_start_95
    throw v3
    :try_end_95
    .catch Ljava/lang/Throwable; {:try_start_95 .. :try_end_95} :catch_0

    :catchall_24
    move-exception v0

    move-object v3, v0

    :try_start_96
    monitor-exit v2
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_24

    :try_start_97
    throw v3

    :cond_76
    move/from16 v10, v18

    move/from16 v9, v19

    move/from16 v2, v20

    move/from16 v11, v23

    const/4 v12, 0x0

    iget-object v5, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v5, v5, Law;->cn:Lbs;

    invoke-virtual {v5, v4}, Lbs;->DW(Ljava/lang/String;)Lbr;

    move-result-object v4

    invoke-virtual {v4}, Lbr;->BT()Lbd;

    move-result-object v5

    if-eqz v5, :cond_77

    invoke-virtual {v4}, Lbr;->BT()Lbd;

    move-result-object v5

    invoke-interface {v5}, Lbd;->EQ()Lbe;

    move-result-object v5

    if-eqz v5, :cond_77

    invoke-virtual {v4}, Lbr;->BT()Lbd;

    move-result-object v5

    invoke-interface {v5}, Lbd;->EQ()Lbe;

    move-result-object v5

    invoke-interface {v5, v4}, Lbe;->j6(Lbr;)V
    :try_end_97
    .catch Ljava/lang/Throwable; {:try_start_97 .. :try_end_97} :catch_0

    :cond_77
    move/from16 v20, v2

    move/from16 v19, v9

    move/from16 v18, v10

    move/from16 v23, v11

    goto/16 :goto_1b

    :catchall_25
    move-exception v0

    move-object v3, v0

    :try_start_98
    monitor-exit v2
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_25

    :try_start_99
    throw v3
    :try_end_99
    .catch Ljava/lang/Throwable; {:try_start_99 .. :try_end_99} :catch_0

    :cond_78
    move/from16 v10, v18

    move/from16 v9, v19

    move/from16 v2, v20

    move/from16 v11, v23

    const/4 v12, 0x0

    :try_start_9a
    iget-object v4, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v4, v4, Law;->cn:Lbs;

    invoke-virtual {v4, v5}, Lbs;->DW(Ljava/lang/String;)Lbr;

    move-result-object v4

    invoke-virtual {v4}, Lbr;->BT()Lbd;

    move-result-object v5

    if-eqz v5, :cond_79

    iget-object v5, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v5, v5, Law;->cn:Lbs;

    invoke-virtual {v5, v8}, Lbs;->j6(Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object v8

    iget-object v5, v1, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v5, v5, Law;->J8:Lai;

    invoke-virtual {v5, v4, v7, v8}, Lai;->j6(Lbr;ILjava/io/Reader;)V
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_26

    :cond_79
    :try_start_9b
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9b} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_9b .. :try_end_9b} :catch_0

    goto :goto_21

    :catch_5
    move-exception v0

    move-object v4, v0

    :try_start_9c
    invoke-static {v4}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V
    :try_end_9c
    .catch Ljava/lang/Throwable; {:try_start_9c .. :try_end_9c} :catch_0

    :goto_21
    move/from16 v20, v2

    move/from16 v19, v9

    move/from16 v18, v10

    move/from16 v23, v11

    const/4 v2, 0x1

    goto/16 :goto_19

    :catchall_26
    move-exception v0

    move-object v2, v0

    :try_start_9d
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_9d} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_9d .. :try_end_9d} :catch_0

    goto :goto_22

    :catch_6
    move-exception v0

    move-object v3, v0

    :try_start_9e
    invoke-static {v3}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_22
    throw v2
    :try_end_9e
    .catch Ljava/lang/Throwable; {:try_start_9e .. :try_end_9e} :catch_0

    :catchall_27
    move-exception v0

    move-object v2, v0

    :try_start_9f
    monitor-exit v4
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_27

    :try_start_a0
    throw v2
    :try_end_a0
    .catch Ljava/lang/Throwable; {:try_start_a0 .. :try_end_a0} :catch_0

    :catchall_28
    move-exception v0

    move-object v2, v0

    :try_start_a1
    monitor-exit v3
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_28

    :try_start_a2
    throw v2
    :try_end_a2
    .catch Ljava/lang/Throwable; {:try_start_a2 .. :try_end_a2} :catch_0

    :catchall_29
    move-exception v0

    move-object v2, v0

    :try_start_a3
    monitor-exit v4
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_29

    :try_start_a4
    throw v2
    :try_end_a4
    .catch Ljava/lang/Throwable; {:try_start_a4 .. :try_end_a4} :catch_0

    :catchall_2a
    move-exception v0

    move-object v2, v0

    :try_start_a5
    monitor-exit v4
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_2a

    :try_start_a6
    throw v2
    :try_end_a6
    .catch Ljava/lang/Throwable; {:try_start_a6 .. :try_end_a6} :catch_0

    :catchall_2b
    move-exception v0

    move-object v2, v0

    :try_start_a7
    monitor-exit v4
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_2b

    :try_start_a8
    throw v2
    :try_end_a8
    .catch Ljava/lang/Throwable; {:try_start_a8 .. :try_end_a8} :catch_0

    :catchall_2c
    move-exception v0

    move-object v2, v0

    :try_start_a9
    monitor-exit v4
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_2c

    :try_start_aa
    throw v2
    :try_end_aa
    .catch Ljava/lang/Throwable; {:try_start_aa .. :try_end_aa} :catch_0

    :catchall_2d
    move-exception v0

    move-object v2, v0

    :try_start_ab
    monitor-exit v4
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_2d

    :try_start_ac
    throw v2
    :try_end_ac
    .catch Ljava/lang/Throwable; {:try_start_ac .. :try_end_ac} :catch_0

    :catchall_2e
    move-exception v0

    move-object v2, v0

    :try_start_ad
    monitor-exit v4
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_2e

    :try_start_ae
    throw v2
    :try_end_ae
    .catch Ljava/lang/Throwable; {:try_start_ae .. :try_end_ae} :catch_0

    :catchall_2f
    move-exception v0

    move-object v2, v0

    :try_start_af
    monitor-exit v4
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_2f

    :try_start_b0
    throw v2
    :try_end_b0
    .catch Ljava/lang/Throwable; {:try_start_b0 .. :try_end_b0} :catch_0

    :goto_23
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->Mz(Lcom/qidx/engine/b;)Lcom/qidx/engine/c;

    move-result-object v3

    if-eqz v3, :cond_7b

    instance-of v3, v2, Ljava/lang/OutOfMemoryError;

    if-eqz v3, :cond_7a

    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->Mz(Lcom/qidx/engine/b;)Lcom/qidx/engine/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/qidx/engine/c;->j6()V

    goto :goto_24

    :cond_7a
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->Mz(Lcom/qidx/engine/b;)Lcom/qidx/engine/c;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/qidx/engine/c;->j6(Ljava/lang/Throwable;)V

    :cond_7b
    :goto_24
    iget-object v2, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_b1
    iget-object v3, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/b;Z)Z

    monitor-exit v2

    :cond_7c
    :goto_25
    return-void

    :catchall_30
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_30

    throw v3

    return-void
.end method

.method private J8()V
    .locals 5

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Pa(Lcom/qidx/engine/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v0, v0, Law;->Zo:Lax;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->ce(Lcom/qidx/engine/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax;->j6(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v0, v0, Law;->cn:Lbs;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->Jm(Lcom/qidx/engine/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbs;->DW(Ljava/lang/String;)Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->FH()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lbr;->j6()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->Bx(Lcom/qidx/engine/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, v1, Law;->Zo:Lax;

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->oa(Lcom/qidx/engine/b;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lax;->j6(Lbr;Z)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->qP(Lcom/qidx/engine/b;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, v1, Law;->gn:Lae;

    iget-object v3, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->MP(Lcom/qidx/engine/b;)I

    move-result v3

    iget-object v4, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->Of(Lcom/qidx/engine/b;)I

    move-result v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lae;->Hw(Lbr;IIZ)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->PT(Lcom/qidx/engine/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, v1, Law;->gn:Lae;

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->MP(Lcom/qidx/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->Of(Lcom/qidx/engine/b;)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lae;->j6(Lbr;II)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->b1(Lcom/qidx/engine/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, v1, Law;->gn:Lae;

    iget-object v3, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->MP(Lcom/qidx/engine/b;)I

    move-result v3

    iget-object v4, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->Of(Lcom/qidx/engine/b;)I

    move-result v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lae;->j6(Lbr;IIZ)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->AR(Lcom/qidx/engine/b;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, v1, Law;->gn:Lae;

    iget-object v3, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->MP(Lcom/qidx/engine/b;)I

    move-result v3

    iget-object v4, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->Of(Lcom/qidx/engine/b;)I

    move-result v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lae;->FH(Lbr;IIZ)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->TI(Lcom/qidx/engine/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, v1, Law;->gn:Lae;

    iget-object v3, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->MP(Lcom/qidx/engine/b;)I

    move-result v3

    iget-object v4, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->Of(Lcom/qidx/engine/b;)I

    move-result v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lae;->DW(Lbr;IIZ)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, v1, Law;->Zo:Lax;

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->MP(Lcom/qidx/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->Of(Lcom/qidx/engine/b;)I

    move-result v3

    iget-object v4, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->oa(Lcom/qidx/engine/b;)Z

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lax;->j6(Lbr;IIZ)V

    :cond_7
    :goto_0
    return-void
.end method

.method private QX()V
    .locals 3

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->v5(Lcom/qidx/engine/b;)Lcom/qidx/engine/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/qidx/engine/d;->FH()V

    iget-object v0, p0, Lcom/qidx/engine/b$b;->lg:Ldx;

    invoke-virtual {v0}, Ldx;->j6()V

    iget-object v0, p0, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, v1, Law;->cn:Lbs;

    invoke-virtual {v1}, Lbs;->Hw()Ldx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx;->j6(Ldx;)V

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v0, v0, Law;->sG:Lbq;

    invoke-virtual {v0}, Lbq;->j6()Ldx;

    move-result-object v0

    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->j6()V

    :cond_0
    :goto_0
    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->FH()Lbr;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v2, v2, Law;->sG:Lbq;

    invoke-virtual {v2, v1}, Lbq;->Hw(Lbr;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/qidx/engine/b$b;->DW(Lbr;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->v5(Lcom/qidx/engine/b;)Lcom/qidx/engine/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/qidx/engine/d;->Hw()V

    return-void
.end method

.method private VH()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/b$b;->DW:Lcom/qidx/engine/EngineSolution;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/b;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/qidx/engine/b$b;->v5()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private Ws()V
    .locals 13

    sget-object v0, Lcom/qidx/engine/b$1;->j6:[I

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->ct(Lcom/qidx/engine/b;)Lcom/qidx/engine/b$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/engine/b$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->J8(Lcom/qidx/engine/b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Law;->FH(Z)V

    iget-object v0, p0, Lcom/qidx/engine/b$b;->v5:Lcom/qidx/engine/b$b$j;

    invoke-virtual {v0}, Lcom/qidx/engine/b$b$j;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/qidx/engine/b;->SI(Lcom/qidx/engine/b;Z)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->ct(Lcom/qidx/engine/b;)Lcom/qidx/engine/b$c;

    move-result-object v0

    iget-object v3, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/b;Lcom/qidx/engine/b$c;)Lcom/qidx/engine/b$c;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v1

    iget-object v3, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->Lz(Lcom/qidx/engine/b;)I

    move-result v3

    if-gt v1, v3, :cond_1

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v1

    iget-object v3, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->Lz(Lcom/qidx/engine/b;)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->sT(Lcom/qidx/engine/b;)I

    move-result v1

    iget-object v3, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->E4(Lcom/qidx/engine/b;)I

    move-result v3

    if-le v1, v3, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v1

    iget-object v3, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->Lz(Lcom/qidx/engine/b;)I

    move-result v5

    invoke-static {v3, v5}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/b;I)I

    iget-object v3, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3, v1}, Lcom/qidx/engine/b;->DW(Lcom/qidx/engine/b;I)I

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->sT(Lcom/qidx/engine/b;)I

    move-result v1

    iget-object v3, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->E4(Lcom/qidx/engine/b;)I

    move-result v5

    invoke-static {v3, v5}, Lcom/qidx/engine/b;->FH(Lcom/qidx/engine/b;I)I

    iget-object v3, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3, v1}, Lcom/qidx/engine/b;->Hw(Lcom/qidx/engine/b;I)I

    :cond_2
    sget-object v1, Lcom/qidx/engine/b$c;->QX:Lcom/qidx/engine/b$c;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v0, v0, Law;->cn:Lbs;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->xg(Lcom/qidx/engine/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbs;->DW(Ljava/lang/String;)Lbr;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, v1, Law;->u7:Lap;

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->hp(Lcom/qidx/engine/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lap;->j6(Lbr;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    sget-object v1, Lcom/qidx/engine/b$c;->J8:Lcom/qidx/engine/b$c;

    if-ne v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->PH(Lcom/qidx/engine/b;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v4, v1, v2

    iget-object v5, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v5, v5, Law;->cn:Lbs;

    invoke-virtual {v5, v4}, Lbs;->DW(Ljava/lang/String;)Lbr;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, v1, Law;->cn:Lbs;

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->GK(Lcom/qidx/engine/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbs;->DW(Ljava/lang/String;)Lbr;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v2, v2, Law;->tp:Lan;

    invoke-virtual {v2, v0, v1}, Lan;->j6(Ljava/util/List;Lbr;)V

    goto/16 :goto_2

    :cond_5
    sget-object v1, Lcom/qidx/engine/b$c;->v5:Lcom/qidx/engine/b$c;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v0, v0, Law;->rN:Lcu;

    invoke-interface {v0}, Lcu;->DW()V

    new-instance v0, Ldx;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, v1, Law;->cn:Lbs;

    invoke-direct {v0, v1}, Ldx;-><init>(Lbs;)V

    iget-object v1, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, v1, Law;->cn:Lbs;

    invoke-virtual {v1}, Lbs;->Hw()Ldx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx;->j6(Ldx;)V

    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->j6()V

    :goto_1
    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->FH()Lbr;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v2, v2, Law;->j3:Lao;

    iget-object v3, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->dW(Lcom/qidx/engine/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lao;->j6(Lbr;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v0, v0, Law;->rN:Lcu;

    invoke-interface {v0}, Lcu;->aM()V

    goto/16 :goto_2

    :cond_7
    iget-object v1, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, v1, Law;->cn:Lbs;

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->xg(Lcom/qidx/engine/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbs;->DW(Ljava/lang/String;)Lbr;

    move-result-object v6

    sget-object v1, Lcom/qidx/engine/b$1;->j6:[I

    invoke-virtual {v0}, Lcom/qidx/engine/b$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    invoke-virtual {v6}, Lbr;->j6()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v0, v0, Law;->rN:Lcu;

    invoke-interface {v0}, Lcu;->j6()V

    return-void

    :pswitch_2
    invoke-virtual {v6}, Lbr;->BT()Lbd;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0, v4}, Lcom/qidx/engine/b;->DW(Lcom/qidx/engine/b;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->oY(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->oY(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    sget-object v1, Lcom/qidx/engine/b$c;->Mr:Lcom/qidx/engine/b$c;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v0, v0, Law;->u7:Lap;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v1

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->sT(Lcom/qidx/engine/b;)I

    move-result v2

    invoke-virtual {v0, v6, v1, v2}, Lap;->j6(Lbr;II)V

    goto/16 :goto_2

    :cond_9
    sget-object v1, Lcom/qidx/engine/b$c;->XL:Lcom/qidx/engine/b$c;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v0, v0, Law;->u7:Lap;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v1

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->sT(Lcom/qidx/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->hp(Lcom/qidx/engine/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v1, v2, v3}, Lap;->j6(Lbr;IILjava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    sget-object v1, Lcom/qidx/engine/b$c;->U2:Lcom/qidx/engine/b$c;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v0, v0, Law;->tp:Lan;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v1

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->sT(Lcom/qidx/engine/b;)I

    move-result v2

    invoke-virtual {v0, v6, v1, v2}, Lan;->j6(Lbr;II)V

    goto/16 :goto_2

    :cond_b
    sget-object v1, Lcom/qidx/engine/b$c;->a8:Lcom/qidx/engine/b$c;

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v0, v0, Law;->tp:Lan;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v1

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->sT(Lcom/qidx/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->hp(Lcom/qidx/engine/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v1, v2, v3}, Lan;->j6(Lbr;IILjava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    sget-object v1, Lcom/qidx/engine/b$c;->aM:Lcom/qidx/engine/b$c;

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v0, v0, Law;->we:Laq;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v1

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->sT(Lcom/qidx/engine/b;)I

    move-result v2

    invoke-virtual {v0, v6, v1, v2}, Laq;->DW(Lbr;II)V

    goto/16 :goto_2

    :cond_d
    sget-object v1, Lcom/qidx/engine/b$c;->j3:Lcom/qidx/engine/b$c;

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v5, v0, Law;->we:Laq;

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v7

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->sT(Lcom/qidx/engine/b;)I

    move-result v8

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Yi(Lcom/qidx/engine/b;)Lcom/qidx/engine/x;

    move-result-object v0

    iget-object v9, v0, Lcom/qidx/engine/x;->j6:Ljava/util/List;

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Yi(Lcom/qidx/engine/b;)Lcom/qidx/engine/x;

    move-result-object v0

    iget-object v10, v0, Lcom/qidx/engine/x;->DW:Ljava/util/List;

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Yi(Lcom/qidx/engine/b;)Lcom/qidx/engine/x;

    move-result-object v0

    iget-object v11, v0, Lcom/qidx/engine/x;->FH:Ljava/util/List;

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Yi(Lcom/qidx/engine/b;)Lcom/qidx/engine/x;

    move-result-object v0

    iget-object v12, v0, Lcom/qidx/engine/x;->Hw:Ljava/util/List;

    invoke-virtual/range {v5 .. v12}, Laq;->j6(Lbr;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_e
    sget-object v1, Lcom/qidx/engine/b$c;->J0:Lcom/qidx/engine/b$c;

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v0, v0, Law;->J0:Lak;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->GT(Lcom/qidx/engine/b;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lak;->j6(Lbr;Ljava/util/Hashtable;)V

    goto/16 :goto_2

    :cond_f
    sget-object v1, Lcom/qidx/engine/b$c;->we:Lcom/qidx/engine/b$c;

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v0, v0, Law;->J0:Lak;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, v1, Law;->cb:Lbp;

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->Hl(Lcom/qidx/engine/b;)Lcom/qidx/engine/SourceEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qidx/engine/SourceEntity;->VH()I

    move-result v2

    invoke-virtual {v1, v2}, Lbp;->FH(I)Lbo;

    move-result-object v1

    check-cast v1, Lck;

    invoke-virtual {v0, v6, v1}, Lak;->j6(Lbr;Lck;)V

    goto/16 :goto_2

    :cond_10
    sget-object v1, Lcom/qidx/engine/b$c;->er:Lcom/qidx/engine/b$c;

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v5, v0, Law;->j3:Lao;

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v7

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->sT(Lcom/qidx/engine/b;)I

    move-result v8

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Lz(Lcom/qidx/engine/b;)I

    move-result v9

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->E4(Lcom/qidx/engine/b;)I

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lao;->v5(Lbr;IIII)V

    goto/16 :goto_2

    :cond_11
    sget-object v1, Lcom/qidx/engine/b$c;->ei:Lcom/qidx/engine/b$c;

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v5, v0, Law;->u7:Lap;

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v7

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->sT(Lcom/qidx/engine/b;)I

    move-result v8

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Lz(Lcom/qidx/engine/b;)I

    move-result v9

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->E4(Lcom/qidx/engine/b;)I

    move-result v10

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->pl(Lcom/qidx/engine/b;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->hp(Lcom/qidx/engine/b;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v5 .. v12}, Lap;->j6(Lbr;IIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    sget-object v1, Lcom/qidx/engine/b$c;->tp:Lcom/qidx/engine/b$c;

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v0, v0, Law;->cn:Lbs;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->GK(Lcom/qidx/engine/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbs;->DW(Ljava/lang/String;)Lbr;

    move-result-object v7

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v5, v0, Law;->j3:Lao;

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v8

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->sT(Lcom/qidx/engine/b;)I

    move-result v9

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Lz(Lcom/qidx/engine/b;)I

    move-result v10

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->E4(Lcom/qidx/engine/b;)I

    move-result v11

    invoke-virtual/range {v5 .. v11}, Lao;->j6(Lbr;Lbr;IIII)V

    goto/16 :goto_2

    :cond_13
    sget-object v1, Lcom/qidx/engine/b$c;->u7:Lcom/qidx/engine/b$c;

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v0

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->Lz(Lcom/qidx/engine/b;)I

    move-result v1

    if-gt v0, v1, :cond_14

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v0

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->Lz(Lcom/qidx/engine/b;)I

    move-result v1

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->sT(Lcom/qidx/engine/b;)I

    move-result v0

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->E4(Lcom/qidx/engine/b;)I

    move-result v1

    if-le v0, v1, :cond_15

    :cond_14
    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v0

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->sT(Lcom/qidx/engine/b;)I

    move-result v1

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->Lz(Lcom/qidx/engine/b;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/b;I)I

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->E4(Lcom/qidx/engine/b;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/qidx/engine/b;->FH(Lcom/qidx/engine/b;I)I

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2, v0}, Lcom/qidx/engine/b;->DW(Lcom/qidx/engine/b;I)I

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0, v1}, Lcom/qidx/engine/b;->Hw(Lcom/qidx/engine/b;I)I

    :cond_15
    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v5, v0, Law;->j3:Lao;

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v7

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->sT(Lcom/qidx/engine/b;)I

    move-result v8

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Lz(Lcom/qidx/engine/b;)I

    move-result v9

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->E4(Lcom/qidx/engine/b;)I

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lao;->Hw(Lbr;IIII)V

    goto/16 :goto_2

    :cond_16
    sget-object v1, Lcom/qidx/engine/b$c;->FH:Lcom/qidx/engine/b$c;

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v0, v0, Law;->j3:Lao;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v1

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->sT(Lcom/qidx/engine/b;)I

    move-result v2

    invoke-virtual {v0, v6, v1, v2}, Lao;->Hw(Lbr;II)V

    goto/16 :goto_2

    :cond_17
    sget-object v1, Lcom/qidx/engine/b$c;->Hw:Lcom/qidx/engine/b$c;

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v0, v0, Law;->j3:Lao;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v1

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->sT(Lcom/qidx/engine/b;)I

    move-result v2

    invoke-virtual {v0, v6, v1, v2}, Lao;->FH(Lbr;II)V

    goto/16 :goto_2

    :cond_18
    sget-object v1, Lcom/qidx/engine/b$c;->VH:Lcom/qidx/engine/b$c;

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v0

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->Lz(Lcom/qidx/engine/b;)I

    move-result v1

    if-gt v0, v1, :cond_19

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v0

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->Lz(Lcom/qidx/engine/b;)I

    move-result v1

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->sT(Lcom/qidx/engine/b;)I

    move-result v0

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->E4(Lcom/qidx/engine/b;)I

    move-result v1

    if-le v0, v1, :cond_1a

    :cond_19
    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v0

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->sT(Lcom/qidx/engine/b;)I

    move-result v1

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->Lz(Lcom/qidx/engine/b;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/b;I)I

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->E4(Lcom/qidx/engine/b;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/qidx/engine/b;->FH(Lcom/qidx/engine/b;I)I

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2, v0}, Lcom/qidx/engine/b;->DW(Lcom/qidx/engine/b;I)I

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0, v1}, Lcom/qidx/engine/b;->Hw(Lcom/qidx/engine/b;I)I

    :cond_1a
    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v5, v0, Law;->j3:Lao;

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v7

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->sT(Lcom/qidx/engine/b;)I

    move-result v8

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Lz(Lcom/qidx/engine/b;)I

    move-result v9

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->E4(Lcom/qidx/engine/b;)I

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lao;->FH(Lbr;IIII)V

    goto/16 :goto_2

    :cond_1b
    sget-object v1, Lcom/qidx/engine/b$c;->gn:Lcom/qidx/engine/b$c;

    if-ne v0, v1, :cond_1e

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v0

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->Lz(Lcom/qidx/engine/b;)I

    move-result v1

    if-gt v0, v1, :cond_1c

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v0

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->Lz(Lcom/qidx/engine/b;)I

    move-result v1

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->sT(Lcom/qidx/engine/b;)I

    move-result v0

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->E4(Lcom/qidx/engine/b;)I

    move-result v1

    if-le v0, v1, :cond_1d

    :cond_1c
    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v0

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->sT(Lcom/qidx/engine/b;)I

    move-result v1

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->Lz(Lcom/qidx/engine/b;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/b;I)I

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->E4(Lcom/qidx/engine/b;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/qidx/engine/b;->FH(Lcom/qidx/engine/b;I)I

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2, v0}, Lcom/qidx/engine/b;->DW(Lcom/qidx/engine/b;I)I

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0, v1}, Lcom/qidx/engine/b;->Hw(Lcom/qidx/engine/b;I)I

    :cond_1d
    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v5, v0, Law;->j3:Lao;

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v7

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->sT(Lcom/qidx/engine/b;)I

    move-result v8

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Lz(Lcom/qidx/engine/b;)I

    move-result v9

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->E4(Lcom/qidx/engine/b;)I

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lao;->DW(Lbr;IIII)V

    goto/16 :goto_2

    :cond_1e
    sget-object v1, Lcom/qidx/engine/b$c;->j6:Lcom/qidx/engine/b$c;

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v0, v0, Law;->j3:Lao;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v1

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->sT(Lcom/qidx/engine/b;)I

    move-result v2

    invoke-virtual {v0, v6, v1, v2}, Lao;->DW(Lbr;II)V

    goto/16 :goto_2

    :cond_1f
    sget-object v1, Lcom/qidx/engine/b$c;->DW:Lcom/qidx/engine/b$c;

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v0, v0, Law;->j3:Lao;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v1

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->sT(Lcom/qidx/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v3, v3, Law;->cb:Lbp;

    iget-object v4, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->e3(Lcom/qidx/engine/b;)Lcom/qidx/engine/SourceEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qidx/engine/SourceEntity;->VH()I

    move-result v4

    invoke-virtual {v3, v4}, Lbp;->FH(I)Lbo;

    move-result-object v3

    check-cast v3, Lbv;

    invoke-virtual {v0, v6, v1, v2, v3}, Lao;->j6(Lbr;IILbv;)V

    goto/16 :goto_2

    :cond_20
    sget-object v1, Lcom/qidx/engine/b$c;->lg:Lcom/qidx/engine/b$c;

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v0, v0, Law;->j3:Lao;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v1

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->sT(Lcom/qidx/engine/b;)I

    move-result v2

    invoke-virtual {v0, v6, v1, v2}, Lao;->j6(Lbr;II)V

    goto/16 :goto_2

    :cond_21
    sget-object v1, Lcom/qidx/engine/b$c;->rN:Lcom/qidx/engine/b$c;

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v0, v0, Law;->EQ:Lam;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v1

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->sT(Lcom/qidx/engine/b;)I

    move-result v2

    invoke-virtual {v0, v6, v1, v2}, Lam;->j6(Lbr;II)V

    goto/16 :goto_2

    :cond_22
    sget-object v1, Lcom/qidx/engine/b$c;->EQ:Lcom/qidx/engine/b$c;

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v0

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->Lz(Lcom/qidx/engine/b;)I

    move-result v1

    if-gt v0, v1, :cond_23

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v0

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->Lz(Lcom/qidx/engine/b;)I

    move-result v1

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->sT(Lcom/qidx/engine/b;)I

    move-result v0

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->E4(Lcom/qidx/engine/b;)I

    move-result v1

    if-le v0, v1, :cond_24

    :cond_23
    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v0

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->sT(Lcom/qidx/engine/b;)I

    move-result v1

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->Lz(Lcom/qidx/engine/b;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/b;I)I

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->E4(Lcom/qidx/engine/b;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/qidx/engine/b;->FH(Lcom/qidx/engine/b;I)I

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2, v0}, Lcom/qidx/engine/b;->DW(Lcom/qidx/engine/b;I)I

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0, v1}, Lcom/qidx/engine/b;->Hw(Lcom/qidx/engine/b;I)I

    :cond_24
    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v5, v0, Law;->j3:Lao;

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v7

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->sT(Lcom/qidx/engine/b;)I

    move-result v8

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Lz(Lcom/qidx/engine/b;)I

    move-result v9

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->E4(Lcom/qidx/engine/b;)I

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lao;->j6(Lbr;IIII)V

    goto/16 :goto_2

    :cond_25
    sget-object v1, Lcom/qidx/engine/b$c;->yS:Lcom/qidx/engine/b$c;

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v0, v0, Law;->QX:Lah;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v1

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->Lz(Lcom/qidx/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->oh(Lcom/qidx/engine/b;)I

    move-result v3

    invoke-virtual {v0, v6, v1, v2, v3}, Lah;->Hw(Lbr;III)V

    goto/16 :goto_2

    :cond_26
    sget-object v1, Lcom/qidx/engine/b$c;->KD:Lcom/qidx/engine/b$c;

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v0, v0, Law;->QX:Lah;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v1

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->Lz(Lcom/qidx/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->oh(Lcom/qidx/engine/b;)I

    move-result v3

    invoke-virtual {v0, v6, v1, v2, v3}, Lah;->FH(Lbr;III)V

    goto/16 :goto_2

    :cond_27
    sget-object v1, Lcom/qidx/engine/b$c;->gW:Lcom/qidx/engine/b$c;

    if-ne v0, v1, :cond_28

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v0, v0, Law;->QX:Lah;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v1

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->Lz(Lcom/qidx/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->oh(Lcom/qidx/engine/b;)I

    move-result v3

    invoke-virtual {v0, v6, v1, v2, v3}, Lah;->v5(Lbr;III)V

    goto/16 :goto_2

    :cond_28
    sget-object v1, Lcom/qidx/engine/b$c;->P8:Lcom/qidx/engine/b$c;

    if-ne v0, v1, :cond_29

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v0, v0, Law;->QX:Lah;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->oh(Lcom/qidx/engine/b;)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lah;->j6(Lbr;I)V

    goto/16 :goto_2

    :cond_29
    sget-object v1, Lcom/qidx/engine/b$c;->nw:Lcom/qidx/engine/b$c;

    if-ne v0, v1, :cond_2a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qidx/engine/b$b;->gW:Z

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v0, v0, Law;->QX:Lah;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v1

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->sT(Lcom/qidx/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->oh(Lcom/qidx/engine/b;)I

    move-result v3

    invoke-virtual {v0, v6, v1, v2, v3}, Lah;->DW(Lbr;III)V

    goto :goto_2

    :cond_2a
    sget-object v1, Lcom/qidx/engine/b$c;->SI:Lcom/qidx/engine/b$c;

    if-ne v0, v1, :cond_2b

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v0, v0, Law;->QX:Lah;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v1

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->sT(Lcom/qidx/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->oh(Lcom/qidx/engine/b;)I

    move-result v3

    invoke-virtual {v0, v6, v1, v2, v3}, Lah;->j6(Lbr;III)V

    goto :goto_2

    :cond_2b
    sget-object v1, Lcom/qidx/engine/b$c;->BT:Lcom/qidx/engine/b$c;

    if-ne v0, v1, :cond_2c

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v0, v0, Law;->XL:Lat;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v1

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->Lz(Lcom/qidx/engine/b;)I

    move-result v2

    invoke-virtual {v0, v6, v1, v2}, Lat;->j6(Lbr;II)V

    goto :goto_2

    :cond_2c
    sget-object v1, Lcom/qidx/engine/b$c;->vy:Lcom/qidx/engine/b$c;

    if-ne v0, v1, :cond_2d

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v0, v0, Law;->XL:Lat;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->Fd(Lcom/qidx/engine/b;)I

    move-result v1

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->Lz(Lcom/qidx/engine/b;)I

    move-result v2

    invoke-virtual {v0, v6, v1, v2}, Lat;->DW(Lbr;II)V

    goto :goto_2

    :cond_2d
    sget-object v1, Lcom/qidx/engine/b$c;->Zo:Lcom/qidx/engine/b$c;

    if-ne v0, v1, :cond_2e

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v0, v0, Law;->rN:Lcu;

    invoke-interface {v0}, Lcu;->DW()V

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v0, v0, Law;->j3:Lao;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->dW(Lcom/qidx/engine/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lao;->j6(Lbr;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v0, v0, Law;->rN:Lcu;

    invoke-interface {v0}, Lcu;->j3()V

    :cond_2e
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private XL()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->v5(Lcom/qidx/engine/b;)Lcom/qidx/engine/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/qidx/engine/d;->j6()V

    iget-object v0, p0, Lcom/qidx/engine/b$b;->lg:Ldx;

    invoke-virtual {v0}, Ldx;->j6()V

    iget-object v0, p0, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, v1, Law;->cn:Lbs;

    invoke-virtual {v1}, Lbs;->Hw()Ldx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx;->j6(Ldx;)V

    iget-object v0, p0, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v0, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v0}, Ldx$a;->j6()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v0, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v0}, Ldx$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v0, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v0}, Ldx$a;->FH()Lbr;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, v1, Law;->sG:Lbq;

    invoke-virtual {v1, v0}, Lbq;->v5(Lbr;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/qidx/engine/b$b;->j6(Lbr;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->v5(Lcom/qidx/engine/b;)Lcom/qidx/engine/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/qidx/engine/d;->DW()V

    return-void
.end method

.method private Zo()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/b$b;->DW:Lcom/qidx/engine/EngineSolution;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/qidx/engine/b$b;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    invoke-virtual {v0}, Law;->Hw()V

    invoke-direct {p0}, Lcom/qidx/engine/b$b;->gn()V

    :cond_1
    return-void
.end method

.method private gn()V
    .locals 5

    iget-object v0, p0, Lcom/qidx/engine/b$b;->DW:Lcom/qidx/engine/EngineSolution;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/qidx/engine/b$b;->v5()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/b;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->v5(Lcom/qidx/engine/b;)Lcom/qidx/engine/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/qidx/engine/d;->gn()V

    iget-boolean v0, p0, Lcom/qidx/engine/b$b;->Mr:Z

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0, v2}, Ljava/util/zip/Deflater;-><init>(I)V

    invoke-direct {p0}, Lcom/qidx/engine/b$b;->Hw()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Leb;

    invoke-direct {v4, v3, v0}, Leb;-><init>(Ljava/lang/String;Ljava/util/zip/Deflater;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v0, "3.0_35"

    invoke-virtual {v4, v0}, Leb;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    invoke-virtual {v0, v4}, Law;->j6(Leb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Leb;->close()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delete of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/qidx/engine/b$b;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Model stored "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/qidx/engine/b$b;->j6(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/qidx/engine/b$b;->Mr:Z

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rename from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qidx/engine/b$b;->Hw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Leb;->close()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v0, v1

    const/4 v2, 0x0

    :goto_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->v5(Lcom/qidx/engine/b;)Lcom/qidx/engine/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/qidx/engine/d;->u7()V

    :cond_6
    return-void
.end method

.method static synthetic j6(Lcom/qidx/engine/b$b;)Law;
    .locals 0

    iget-object p0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    return-object p0
.end method

.method private j6(Lbh;I)Lcom/qidx/engine/f;
    .locals 1

    invoke-interface {p1, p2}, Lbh;->U2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/qidx/engine/f;->VH:Lcom/qidx/engine/f;

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lbh;->yS(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/qidx/engine/f;->gn:Lcom/qidx/engine/f;

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Lbh;->er(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/qidx/engine/f;->v5:Lcom/qidx/engine/f;

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Lbh;->Mr(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/qidx/engine/f;->u7:Lcom/qidx/engine/f;

    goto :goto_0

    :cond_3
    invoke-interface {p1, p2}, Lbh;->a8(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/qidx/engine/f;->DW:Lcom/qidx/engine/f;

    goto :goto_0

    :cond_4
    invoke-interface {p1, p2}, Lbh;->rN(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/qidx/engine/f;->we:Lcom/qidx/engine/f;

    goto :goto_0

    :cond_5
    invoke-interface {p1, p2}, Lbh;->lg(I)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/qidx/engine/f;->EQ:Lcom/qidx/engine/f;

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static synthetic j6(Lcom/qidx/engine/b$b;Lbh;I)Lcom/qidx/engine/f;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/engine/b$b;->j6(Lbh;I)Lcom/qidx/engine/f;

    move-result-object p0

    return-object p0
.end method

.method private j6(Ljava/util/List;Ljava/util/List;)Ldw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/engine/v;",
            ">;",
            "Ljava/util/List<",
            "Lcom/qidx/engine/k;",
            ">;)",
            "Ldw<",
            "Lbo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldw;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, v1, Law;->cb:Lbp;

    invoke-direct {v0, v1}, Ldw;-><init>(Lbp;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/engine/v;

    iget-object v2, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v2, v2, Law;->cn:Lbs;

    invoke-virtual {v1}, Lcom/qidx/engine/v;->FH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbs;->DW(Ljava/lang/String;)Lbr;

    move-result-object v2

    invoke-virtual {v2}, Lbr;->BT()Lbd;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lbr;->BT()Lbd;

    move-result-object v3

    invoke-interface {v3}, Lbd;->tp()Lbc;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v2}, Lbr;->BT()Lbd;

    move-result-object v3

    invoke-interface {v3}, Lbd;->tp()Lbc;

    move-result-object v3

    invoke-virtual {v1}, Lcom/qidx/engine/v;->j6()I

    move-result v4

    invoke-virtual {v1}, Lcom/qidx/engine/v;->DW()I

    move-result v1

    invoke-interface {v3, v2, v4, v1}, Lbc;->j6(Lbr;II)Lbv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldw;->j6(Lbo;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qidx/engine/k;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, v1, Law;->cn:Lbs;

    invoke-virtual {v1}, Lbs;->DW()[Lbd;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-interface {v4}, Lbd;->tp()Lbc;

    move-result-object v5

    if-eqz v5, :cond_3

    :try_start_1
    invoke-interface {v4}, Lbd;->tp()Lbc;

    move-result-object v4

    invoke-virtual {p2}, Lcom/qidx/engine/k;->j6()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/qidx/engine/k;->DW()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/qidx/engine/k;->FH()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7}, Lbc;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbv;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldw;->j6(Lbo;)V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private j6(Lbr;)V
    .locals 9

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v0, v0, Law;->sG:Lbq;

    invoke-virtual {v0, p1}, Lbq;->v5(Lbr;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1}, Lbr;->DW()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v4, v4, Law;->sG:Lbq;

    invoke-virtual {v4, p1, v2}, Lbq;->Zo(Lbr;I)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/qidx/engine/b$b;->j6(I)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-array v2, v3, [Lcom/qidx/engine/SyntaxError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    invoke-virtual {p1}, Lbr;->DW()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v5, v5, Law;->sG:Lbq;

    invoke-virtual {v5, p1, v3}, Lbq;->Zo(Lbr;I)I

    move-result v5

    invoke-direct {p0, v5}, Lcom/qidx/engine/b$b;->j6(I)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    new-instance v5, Lcom/qidx/engine/SyntaxError;

    invoke-direct {v5}, Lcom/qidx/engine/SyntaxError;-><init>()V

    aput-object v5, v2, v3

    aget-object v5, v2, v4

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v6

    iput v6, v5, Lcom/qidx/engine/SyntaxError;->EQ:I

    aget-object v5, v2, v4

    iput v3, v5, Lcom/qidx/engine/SyntaxError;->we:I

    aget-object v5, v2, v4

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/qidx/engine/SyntaxError;->J0:Z

    aget-object v5, v2, v4

    iget-object v6, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v6, v6, Law;->sG:Lbq;

    invoke-virtual {v6, p1, v3}, Lbq;->Zo(Lbr;I)I

    move-result v6

    invoke-direct {p0, v6}, Lcom/qidx/engine/b$b;->DW(I)I

    move-result v6

    iput v6, v5, Lcom/qidx/engine/SyntaxError;->j6:I

    aget-object v5, v2, v4

    iget-object v6, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v6, v6, Law;->sG:Lbq;

    invoke-virtual {v6, p1, v3}, Lbq;->j6(Lbr;I)I

    move-result v6

    iput v6, v5, Lcom/qidx/engine/SyntaxError;->FH:I

    aget-object v5, v2, v4

    iget-object v6, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v6, v6, Law;->sG:Lbq;

    invoke-virtual {v6, p1, v3}, Lbq;->DW(Lbr;I)I

    move-result v6

    iput v6, v5, Lcom/qidx/engine/SyntaxError;->Hw:I

    aget-object v5, v2, v4

    iget-object v6, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v6, v6, Law;->sG:Lbq;

    invoke-virtual {v6, p1, v3}, Lbq;->FH(Lbr;I)I

    move-result v6

    iput v6, v5, Lcom/qidx/engine/SyntaxError;->v5:I

    aget-object v5, v2, v4

    iget-object v6, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v6, v6, Law;->sG:Lbq;

    invoke-virtual {v6, p1, v3}, Lbq;->Hw(Lbr;I)I

    move-result v6

    iput v6, v5, Lcom/qidx/engine/SyntaxError;->Zo:I

    aget-object v5, v2, v4

    iget-object v6, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v6, v6, Law;->sG:Lbq;

    invoke-virtual {v6, p1, v3}, Lbq;->v5(Lbr;I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/qidx/engine/SyntaxError;->VH:Ljava/lang/String;

    iget-object v5, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v5, v5, Law;->sG:Lbq;

    invoke-virtual {v5, p1, v3}, Lbq;->VH(Lbr;I)I

    move-result v5

    if-lez v5, :cond_4

    aget-object v6, v2, v4

    new-array v7, v5, [Ljava/lang/String;

    iput-object v7, v6, Lcom/qidx/engine/SyntaxError;->gn:[Ljava/lang/String;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v7, v2, v4

    iget-object v7, v7, Lcom/qidx/engine/SyntaxError;->gn:[Ljava/lang/String;

    iget-object v8, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v8, v8, Law;->sG:Lbq;

    invoke-virtual {v8, p1, v3, v6}, Lbq;->j6(Lbr;II)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->v5(Lcom/qidx/engine/b;)Lcom/qidx/engine/d;

    move-result-object v0

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/qidx/engine/d;->j6(Ljava/lang/String;[Lcom/qidx/engine/SyntaxError;)V

    return-void
.end method

.method private j6(Lbr;ZZZZZ)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qidx/engine/b$b;->Mr:Z

    :try_start_0
    iget-object v1, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, v1, Law;->sh:Lch;

    invoke-virtual {v1, p1}, Lch;->DW(Lbr;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf;

    iget-object v5, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v5, v5, Law;->sG:Lbq;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Lbq;->j6(Lbr;Lbf;)V

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v5

    invoke-interface {v5}, Lbf;->u7()Lay;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v5

    invoke-interface {v5}, Lbf;->u7()Lay;

    move-result-object v5

    invoke-interface {v5, v3}, Lay;->FH(Lcf;)V

    :cond_0
    iget-object v5, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v5, v5, Law;->aM:Lav;

    invoke-virtual {v5, v3}, Lav;->j6(Lcf;)V

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v5

    invoke-interface {v5}, Lbf;->u7()Lay;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v5, v5, Law;->Hw:Lar;

    invoke-virtual {v5, v3}, Lar;->j6(Lcf;)V

    :cond_1
    invoke-virtual {p1}, Lbr;->j3()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/qidx/engine/b$b;->Hw:Lcom/qidx/engine/b$b$h;

    invoke-virtual {v5}, Lcom/qidx/engine/b$b$h;->DW()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object p2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {p2}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p3, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {p3, v4}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/b;Z)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p3

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p3

    :cond_2
    iget-object v5, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v5}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v6, p0, Lcom/qidx/engine/b$b;->v5:Lcom/qidx/engine/b$b$j;

    invoke-virtual {v6}, Lcom/qidx/engine/b$b$j;->VH()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {p2, v4}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/b;Z)Z

    monitor-exit v5

    return-void

    :cond_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v4, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v4, v4, Law;->DW:Lag;

    invoke-virtual {v4, v3}, Lag;->j6(Lcf;)V
    :try_end_4
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catchall_1
    move-exception p2

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p2

    :cond_4
    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->u7(Lcom/qidx/engine/b;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v2, v2, Law;->dx:Lbn;

    if-nez p4, :cond_6

    if-nez p5, :cond_6

    if-eqz p6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    invoke-virtual {v2, p1, v1, p3, v4}, Lbn;->j6(Lbr;Ljava/util/List;ZZ)V

    if-nez p4, :cond_7

    if-eqz p5, :cond_8

    :cond_7
    iget-object p3, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object p3, p3, Law;->dx:Lbn;

    invoke-virtual {p3}, Lbn;->DW()I

    move-result p3

    const p4, 0x30d40

    if-le p3, p4, :cond_8

    iget-object p3, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object p3, p3, Law;->dx:Lbn;

    invoke-virtual {p3}, Lbn;->Zo()V

    :cond_8
    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object p2, p2, Law;->J8:Lai;

    invoke-virtual {p2, p1, v1}, Lai;->j6(Lbr;Ljava/util/List;)V

    :cond_9
    iget-object p2, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object p2, p2, Law;->j6:Lal;

    invoke-virtual {p2, p1}, Lal;->j6(Lbr;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcf;

    iget-object p4, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object p4, p4, Law;->sh:Lch;

    invoke-virtual {p4, p3}, Lch;->j6(Lcf;)V

    goto :goto_2

    :cond_a
    invoke-direct {p0, p1}, Lcom/qidx/engine/b$b;->DW(Lbr;)V

    iget-object p2, p0, Lcom/qidx/engine/b$b;->FH:Law;

    invoke-virtual {p2}, Law;->FH()V

    iget p2, p0, Lcom/qidx/engine/b$b;->a8:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/qidx/engine/b$b;->a8:I

    const/16 p3, 0x64

    if-le p2, p3, :cond_c

    iput v0, p0, Lcom/qidx/engine/b$b;->a8:I

    invoke-direct {p0}, Lcom/qidx/engine/b$b;->gn()V
    :try_end_6
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error compiling "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qidx/common/e;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {p1}, Lcom/qidx/engine/b;->Mz(Lcom/qidx/engine/b;)Lcom/qidx/engine/c;

    move-result-object p1

    if-eqz p1, :cond_c

    instance-of p1, p2, Ljava/lang/OutOfMemoryError;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {p1}, Lcom/qidx/engine/b;->Mz(Lcom/qidx/engine/b;)Lcom/qidx/engine/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/qidx/engine/c;->j6()V

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {p1}, Lcom/qidx/engine/b;->Mz(Lcom/qidx/engine/b;)Lcom/qidx/engine/c;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/qidx/engine/c;->j6(Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    return-void

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    throw p1

    return-void
.end method

.method private j6(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->DW(Lcom/qidx/engine/b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const-string v4, ""

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v6}, Lcom/qidx/engine/b;->DW(Lcom/qidx/engine/b;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v6, 0x0

    :goto_0
    array-length v7, v5

    if-ge v6, v7, :cond_3

    aget-object v7, v5, v6

    invoke-direct {p0}, Lcom/qidx/engine/b$b;->FH()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v8}, Lcom/qidx/engine/b;->DW(Lcom/qidx/engine/b;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v5, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v0, v8

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    cmp-long v10, v8, v2

    if-gez v10, :cond_2

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    move-object v4, v7

    move-wide v2, v8

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->FH(Lcom/qidx/engine/b;)J

    move-result-wide v2

    cmp-long v5, v0, v2

    if-lez v5, :cond_4

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleted "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->FH(Lcom/qidx/engine/b;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    :cond_5
    return-void
.end method

.method private j6(Z)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    invoke-virtual {v0, p1}, Law;->j6(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {p1}, Lcom/qidx/engine/b;->u7(Lcom/qidx/engine/b;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method private j6(ZZZZ)V
    .locals 16

    move-object/from16 v8, p0

    const/4 v9, 0x1

    :try_start_0
    new-instance v10, Ldk;

    invoke-direct {v10}, Ldk;-><init>()V

    iget-object v1, v8, Lcom/qidx/engine/b$b;->Hw:Lcom/qidx/engine/b$b$h;

    invoke-virtual {v1}, Lcom/qidx/engine/b$b$h;->FH()Ldx;

    move-result-object v1

    iget-object v1, v1, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->j6()V

    :goto_0
    iget-object v1, v8, Lcom/qidx/engine/b$b;->Hw:Lcom/qidx/engine/b$b$h;

    invoke-virtual {v1}, Lcom/qidx/engine/b$b$h;->FH()Ldx;

    move-result-object v1

    iget-object v1, v1, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v8, Lcom/qidx/engine/b$b;->Hw:Lcom/qidx/engine/b$b$h;

    invoke-virtual {v1}, Lcom/qidx/engine/b$b$h;->FH()Ldx;

    move-result-object v1

    iget-object v1, v1, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->FH()Lbr;

    move-result-object v1

    invoke-virtual {v1}, Lbr;->vy()I

    move-result v1

    invoke-virtual {v10, v1}, Ldk;->DW(I)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v10}, Ldk;->Hw()I

    move-result v2

    if-ge v1, v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    move v4, v1

    move v3, v2

    :goto_2
    invoke-virtual {v10}, Ldk;->Hw()I

    move-result v5

    if-ge v3, v5, :cond_2

    iget-object v5, v8, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v5, v5, Law;->cn:Lbs;

    invoke-virtual {v10, v4}, Ldk;->FH(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lbs;->gn(I)Lbr;

    move-result-object v5

    invoke-virtual {v5}, Lbr;->aM()J

    move-result-wide v5

    iget-object v7, v8, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v7, v7, Law;->cn:Lbs;

    invoke-virtual {v10, v3}, Ldk;->FH(I)I

    move-result v12

    invoke-virtual {v7, v12}, Lbs;->gn(I)Lbr;

    move-result-object v7

    invoke-virtual {v7}, Lbr;->aM()J

    move-result-wide v12

    cmp-long v7, v5, v12

    if-gez v7, :cond_1

    move v4, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v1}, Ldk;->FH(I)I

    move-result v3

    invoke-virtual {v10, v4}, Ldk;->FH(I)I

    move-result v5

    invoke-virtual {v10, v1, v5}, Ldk;->j6(II)V

    invoke-virtual {v10, v4, v3}, Ldk;->j6(II)V

    move v1, v2

    goto :goto_1

    :cond_3
    iget-object v1, v8, Lcom/qidx/engine/b$b;->lg:Ldx;

    invoke-virtual {v1}, Ldx;->j6()V

    iget-object v1, v8, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v2, v8, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v2, v2, Law;->cn:Lbs;

    invoke-virtual {v2}, Lbs;->Hw()Ldx;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldx;->j6(Ldx;)V

    iget-object v1, v8, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v2, v8, Lcom/qidx/engine/b$b;->Hw:Lcom/qidx/engine/b$b$h;

    invoke-virtual {v2}, Lcom/qidx/engine/b$b$h;->FH()Ldx;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldx;->j6(Ldx;)V

    iget-object v1, v8, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Lee; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, v8, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->Ej(Lcom/qidx/engine/b;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v8, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->T6(Lcom/qidx/engine/b;)Ljava/util/List;

    move-result-object v3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v1, v8, Lcom/qidx/engine/b$b;->rN:Ldx;

    invoke-virtual {v1}, Ldx;->j6()V

    if-eqz p4, :cond_6

    invoke-direct {v8, v3, v2}, Lcom/qidx/engine/b$b;->DW(Ljava/util/List;Ljava/util/List;)Ldx;

    move-result-object v1

    iget-object v2, v1, Ldx;->j6:Ldx$a;

    invoke-virtual {v2}, Ldx$a;->j6()V

    :cond_4
    :goto_3
    iget-object v2, v1, Ldx;->j6:Ldx$a;

    invoke-virtual {v2}, Ldx$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Ldx;->j6:Ldx$a;

    invoke-virtual {v2}, Ldx$a;->FH()Lbr;

    move-result-object v2

    iget-object v3, v8, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v3, v3, Law;->cn:Lbs;

    invoke-virtual {v3, v2}, Lbs;->Hw(Lbr;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v8, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->u7(Lcom/qidx/engine/b;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2}, Lbr;->er()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v8, Lcom/qidx/engine/b$b;->rN:Ldx;

    invoke-virtual {v3, v2}, Ldx;->j6(Lbr;)V

    goto :goto_3

    :cond_5
    iget-object v1, v8, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v2, v8, Lcom/qidx/engine/b$b;->rN:Ldx;

    invoke-virtual {v1, v2}, Ldx;->j6(Ldx;)V

    :cond_6
    new-instance v1, Ldy;

    invoke-direct {v1}, Ldy;-><init>()V

    iget-object v2, v8, Lcom/qidx/engine/b$b;->yS:Ldd;

    iget-object v2, v2, Ldd;->j6:Ldd$a;

    invoke-virtual {v2}, Ldd$a;->j6()V

    :cond_7
    :goto_4
    iget-object v2, v8, Lcom/qidx/engine/b$b;->yS:Ldd;

    iget-object v2, v2, Ldd;->j6:Ldd$a;

    invoke-virtual {v2}, Ldd$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v8, Lcom/qidx/engine/b$b;->yS:Ldd;

    iget-object v2, v2, Ldd;->j6:Ldd$a;

    invoke-virtual {v2}, Ldd$a;->FH()I

    move-result v2

    iget-object v3, v8, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v3, v3, Law;->cn:Lbs;

    invoke-virtual {v3, v2}, Lbs;->gn(I)Lbr;

    move-result-object v3

    invoke-virtual {v3}, Lbr;->j3()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1, v2}, Ldy;->j6(I)V

    goto :goto_4

    :cond_8
    iget-object v2, v1, Ldy;->j6:Ldy$a;

    invoke-virtual {v2}, Ldy$a;->j6()V

    :goto_5
    iget-object v2, v1, Ldy;->j6:Ldy$a;

    invoke-virtual {v2}, Ldy$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v8, Lcom/qidx/engine/b$b;->yS:Ldd;

    iget-object v3, v1, Ldy;->j6:Ldy$a;

    invoke-virtual {v3}, Ldy$a;->FH()I

    move-result v3

    invoke-virtual {v2, v3}, Ldd;->j6(I)V

    goto :goto_5

    :cond_9
    iget-object v1, v8, Lcom/qidx/engine/b$b;->er:Ldx;

    invoke-virtual {v1}, Ldx;->j6()V

    iget-object v1, v8, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v1, v1, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->j6()V

    :cond_a
    :goto_6
    iget-object v1, v8, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v1, v1, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v8, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v1, v1, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->FH()Lbr;

    move-result-object v1

    iget-object v2, v8, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v2, v2, Law;->DW:Lag;

    invoke-virtual {v2, v1}, Lag;->j6(Lbr;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez p1, :cond_b

    if-eqz p3, :cond_c

    :cond_b
    iget-object v2, v8, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v2, v2, Law;->dx:Lbn;

    invoke-virtual {v2, v1}, Lbn;->VH(Lbr;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    if-eqz p2, :cond_a

    invoke-virtual {v1}, Lbr;->BT()Lbd;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lbr;->BT()Lbd;

    move-result-object v2

    invoke-interface {v2}, Lbd;->u7()Lbb;

    move-result-object v2

    if-eqz v2, :cond_a

    :cond_d
    iget-object v2, v8, Lcom/qidx/engine/b$b;->er:Ldx;

    invoke-virtual {v2, v1}, Ldx;->j6(Lbr;)V

    goto :goto_6

    :cond_e
    iget-object v1, v8, Lcom/qidx/engine/b$b;->er:Ldx;

    invoke-virtual {v1}, Ldx;->FH()I

    move-result v1

    if-lez v1, :cond_f

    iget-object v1, v8, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->v5(Lcom/qidx/engine/b;)Lcom/qidx/engine/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/qidx/engine/d;->FH()V

    :cond_f
    iget-object v1, v8, Lcom/qidx/engine/b$b;->er:Ldx;

    iget-object v1, v1, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->j6()V

    :goto_7
    iget-object v1, v8, Lcom/qidx/engine/b$b;->er:Ldx;

    iget-object v1, v1, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v8, Lcom/qidx/engine/b$b;->er:Ldx;

    iget-object v1, v1, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->FH()Lbr;

    move-result-object v1

    iget-object v2, v8, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->v5(Lcom/qidx/engine/b;)Lcom/qidx/engine/d;

    move-result-object v2

    invoke-virtual {v1}, Lbr;->er()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/qidx/engine/d;->j6(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    if-eqz p2, :cond_11

    iget-object v1, v8, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, v1, Law;->dx:Lbn;

    invoke-virtual {v1}, Lbn;->FH()V

    :cond_11
    iget-object v1, v8, Lcom/qidx/engine/b$b;->er:Ldx;

    invoke-virtual {v1}, Ldx;->j6()V

    iget-object v1, v8, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v1, v1, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->j6()V

    const/4 v12, 0x0

    move-object v1, v12

    const/4 v2, 0x0

    :goto_8
    if-nez v1, :cond_12

    move-object v1, v12

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Lbr;->gW()Lbr;

    move-result-object v1

    :goto_9
    invoke-virtual {v10}, Ldk;->Hw()I

    move-result v3

    if-ge v2, v3, :cond_13

    iget-object v1, v8, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, v1, Law;->cn:Lbs;

    invoke-virtual {v10, v2}, Ldk;->FH(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lbs;->gn(I)Lbr;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    move-object v13, v1

    move v15, v2

    const/4 v14, 0x1

    goto/16 :goto_b

    :cond_13
    iget-object v3, v8, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v3, v3, Law;->sh:Lch;

    invoke-virtual {v3}, Lch;->FH()Ldx;

    move-result-object v3

    if-eqz v1, :cond_14

    invoke-virtual {v3, v1}, Ldx;->FH(Lbr;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v8, Lcom/qidx/engine/b$b;->er:Ldx;

    invoke-virtual {v4, v1}, Ldx;->FH(Lbr;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v8, Lcom/qidx/engine/b$b;->lg:Ldx;

    invoke-virtual {v4, v1}, Ldx;->FH(Lbr;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_a

    :cond_14
    iget-object v4, v3, Ldx;->j6:Ldx$a;

    invoke-virtual {v4}, Ldx$a;->j6()V

    :cond_15
    iget-object v4, v3, Ldx;->j6:Ldx$a;

    invoke-virtual {v4}, Ldx$a;->DW()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v3, Ldx;->j6:Ldx$a;

    invoke-virtual {v4}, Ldx$a;->FH()Lbr;

    move-result-object v4

    iget-object v5, v8, Lcom/qidx/engine/b$b;->er:Ldx;

    invoke-virtual {v5, v4}, Ldx;->FH(Lbr;)Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, v8, Lcom/qidx/engine/b$b;->lg:Ldx;

    invoke-virtual {v5, v4}, Ldx;->FH(Lbr;)Z

    move-result v5

    if-eqz v5, :cond_15

    move v15, v2

    move-object v13, v4

    const/4 v14, 0x0

    goto :goto_b

    :cond_16
    if-eqz v1, :cond_17

    iget-object v3, v8, Lcom/qidx/engine/b$b;->er:Ldx;

    invoke-virtual {v3, v1}, Ldx;->FH(Lbr;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v8, Lcom/qidx/engine/b$b;->lg:Ldx;

    invoke-virtual {v3, v1}, Ldx;->FH(Lbr;)Z

    move-result v3

    if-eqz v3, :cond_17

    :goto_a
    move-object v13, v1

    move v15, v2

    const/4 v14, 0x0

    goto :goto_b

    :cond_17
    iget-object v1, v8, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v1, v1, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v8, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v1, v1, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->FH()Lbr;

    move-result-object v1

    iget-object v3, v8, Lcom/qidx/engine/b$b;->er:Ldx;

    invoke-virtual {v3, v1}, Ldx;->FH(Lbr;)Z

    move-result v3

    if-nez v3, :cond_17

    move-object v13, v1

    move v15, v2

    const/4 v14, 0x0

    goto :goto_b

    :cond_18
    move v15, v2

    move-object v13, v12

    const/4 v14, 0x0

    :goto_b
    if-nez v13, :cond_31

    if-nez p1, :cond_19

    if-eqz p2, :cond_1b

    :cond_19
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v10}, Ldk;->Hw()I

    move-result v2

    if-ge v1, v2, :cond_1b

    iget-object v2, v8, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v2, v2, Law;->cn:Lbs;

    invoke-virtual {v10, v1}, Ldk;->FH(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbs;->gn(I)Lbr;

    move-result-object v2

    iget-object v3, v8, Lcom/qidx/engine/b$b;->lg:Ldx;

    invoke-virtual {v3, v2}, Ldx;->FH(Lbr;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v8, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v3, v3, Law;->dx:Lbn;

    invoke-virtual {v3, v2}, Lbn;->gn(Lbr;)V

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1b
    iget-object v1, v8, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->v5(Lcom/qidx/engine/b;)Lcom/qidx/engine/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/qidx/engine/d;->Hw()V

    if-eqz p4, :cond_1c

    iget-object v1, v8, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Lee; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v2, v8, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2, v11}, Lcom/qidx/engine/b;->KD(Lcom/qidx/engine/b;Z)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, v8, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->Gj(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_4
    .catch Lee; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v2, v8, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->Gj(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catch Lee; {:try_start_6 .. :try_end_6} :catch_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2

    :cond_1c
    :goto_d
    iget-object v1, v8, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->v5(Lcom/qidx/engine/b;)Lcom/qidx/engine/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/qidx/engine/d;->j6()V

    iget-object v1, v8, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, v1, Law;->DW:Lag;

    invoke-virtual {v1}, Lag;->v5()Ldx;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v2, v1, Ldx;->j6:Ldx$a;

    invoke-virtual {v2}, Ldx$a;->j6()V

    :goto_e
    iget-object v2, v1, Ldx;->j6:Ldx$a;

    invoke-virtual {v2}, Ldx$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Ldx;->j6:Ldx$a;

    invoke-virtual {v2}, Ldx$a;->FH()Lbr;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/qidx/engine/b$b;->j6(Lbr;)V

    goto :goto_e

    :cond_1d
    iget-object v2, v8, Lcom/qidx/engine/b$b;->lg:Ldx;

    invoke-virtual {v2}, Ldx;->j6()V

    iget-object v2, v8, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v3, v8, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v3, v3, Law;->cn:Lbs;

    invoke-virtual {v3}, Lbs;->Hw()Ldx;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldx;->j6(Ldx;)V

    iget-object v2, v8, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v2, v2, Ldx;->j6:Ldx$a;

    invoke-virtual {v2}, Ldx$a;->j6()V

    :cond_1e
    :goto_f
    iget-object v2, v8, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v2, v2, Ldx;->j6:Ldx$a;

    invoke-virtual {v2}, Ldx$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v8, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v2, v2, Ldx;->j6:Ldx$a;

    invoke-virtual {v2}, Ldx$a;->FH()Lbr;

    move-result-object v2

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v2}, Ldx;->FH(Lbr;)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1f
    iget-object v3, v8, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v3, v3, Law;->sG:Lbq;

    invoke-virtual {v3, v2}, Lbq;->DW(Lbr;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v8, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->v5(Lcom/qidx/engine/b;)Lcom/qidx/engine/d;

    move-result-object v3

    invoke-virtual {v2}, Lbr;->er()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/qidx/engine/d;->DW(Ljava/lang/String;)V

    goto :goto_f

    :cond_20
    iget-object v1, v8, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->v5(Lcom/qidx/engine/b;)Lcom/qidx/engine/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/qidx/engine/d;->DW()V
    :try_end_8
    .catch Lee; {:try_start_8 .. :try_end_8} :catch_2

    if-eqz p3, :cond_21

    :try_start_9
    iget-object v1, v8, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lee; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    iget-object v2, v8, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2, v11}, Lcom/qidx/engine/b;->ro(Lcom/qidx/engine/b;Z)Z

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iget-object v3, v8, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v3, v3, Law;->dx:Lbn;

    invoke-virtual {v3, v1, v2}, Lbn;->j6(Ljava/util/Set;Ljava/util/Hashtable;)V

    iget-object v3, v8, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->g3(Lcom/qidx/engine/b;)Lcom/qidx/engine/a;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-object v3, v8, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->g3(Lcom/qidx/engine/b;)Lcom/qidx/engine/a;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/qidx/engine/a;->j6(Ljava/util/Set;Ljava/util/Map;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Lee; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Lee; {:try_start_d .. :try_end_d} :catch_2

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_e
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    iget-object v2, v8, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->g3(Lcom/qidx/engine/b;)Lcom/qidx/engine/a;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v2, v8, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->g3(Lcom/qidx/engine/b;)Lcom/qidx/engine/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/qidx/engine/a;->j6(Ljava/io/IOException;)V
    :try_end_e
    .catch Lee; {:try_start_e .. :try_end_e} :catch_2

    :cond_21
    :goto_10
    if-nez p1, :cond_22

    if-eqz p2, :cond_2f

    :cond_22
    :try_start_f
    iget-object v1, v8, Lcom/qidx/engine/b$b;->v5:Lcom/qidx/engine/b$b$j;

    invoke-virtual {v1}, Lcom/qidx/engine/b$b$j;->VH()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v8, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1, v9}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/b;Z)Z

    return-void

    :cond_23
    iget-object v1, v8, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lee; {:try_start_f .. :try_end_f} :catch_2

    :try_start_10
    iget-object v2, v8, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2, v11}, Lcom/qidx/engine/b;->cn(Lcom/qidx/engine/b;Z)Z

    iget-object v2, v8, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2, v11}, Lcom/qidx/engine/b;->sh(Lcom/qidx/engine/b;Z)Z

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    iget-object v1, v8, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, v1, Law;->dx:Lbn;

    invoke-virtual {v1}, Lbn;->j6()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ldy;

    invoke-direct {v2}, Ldy;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v8, Lcom/qidx/engine/b$b;->lg:Ldx;

    invoke-virtual {v4}, Ldx;->j6()V

    iget-object v4, v8, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v5, v8, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v5, v5, Law;->cn:Lbs;

    invoke-virtual {v5}, Lbs;->Hw()Ldx;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldx;->j6(Ldx;)V

    iget-object v4, v8, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v4, v4, Ldx;->j6:Ldx$a;

    invoke-virtual {v4}, Ldx$a;->j6()V

    :cond_24
    :goto_11
    iget-object v4, v8, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v4, v4, Ldx;->j6:Ldx$a;

    invoke-virtual {v4}, Ldx$a;->DW()Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, v8, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v4, v4, Ldx;->j6:Ldx$a;

    invoke-virtual {v4}, Ldx$a;->FH()Lbr;

    move-result-object v4

    iget-object v5, v8, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v5, v5, Law;->dx:Lbn;

    invoke-virtual {v5, v4}, Lbn;->FH(Lbr;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v4}, Lbr;->er()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lbr;->gn()I

    move-result v4

    invoke-virtual {v2, v4}, Ldy;->j6(I)V

    goto :goto_11

    :cond_25
    iget-object v4, v8, Lcom/qidx/engine/b$b;->lg:Ldx;

    invoke-virtual {v4}, Ldx;->j6()V

    iget-object v4, v8, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v5, v8, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v5, v5, Law;->cn:Lbs;

    invoke-virtual {v5}, Lbs;->Zo()Ldx;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldx;->j6(Ldx;)V

    iget-object v4, v8, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v4, v4, Ldx;->j6:Ldx$a;

    invoke-virtual {v4}, Ldx$a;->j6()V

    :cond_26
    :goto_12
    iget-object v4, v8, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v4, v4, Ldx;->j6:Ldx$a;

    invoke-virtual {v4}, Ldx$a;->DW()Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v8, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v4, v4, Ldx;->j6:Ldx$a;

    invoke-virtual {v4}, Ldx$a;->FH()Lbr;

    move-result-object v4

    iget-object v5, v8, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v5, v5, Law;->dx:Lbn;

    invoke-virtual {v5, v4}, Lbn;->Zo(Lbr;)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v4}, Lbr;->er()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lbr;->gn()I

    move-result v4

    invoke-virtual {v2, v4}, Ldy;->j6(I)V

    goto :goto_12

    :cond_27
    iget-object v4, v2, Ldy;->j6:Ldy$a;

    invoke-virtual {v4}, Ldy$a;->j6()V

    :goto_13
    iget-object v4, v2, Ldy;->j6:Ldy$a;

    invoke-virtual {v4}, Ldy$a;->DW()Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, v8, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v4, v4, Law;->cn:Lbs;

    iget-object v5, v2, Ldy;->j6:Ldy$a;

    invoke-virtual {v5}, Ldy$a;->FH()I

    move-result v5

    invoke-virtual {v4, v5}, Lbs;->Zo(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_28
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v8, Lcom/qidx/engine/b$b;->lg:Ldx;

    invoke-virtual {v4}, Ldx;->j6()V

    iget-object v4, v8, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v5, v8, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v5, v5, Law;->cn:Lbs;

    invoke-virtual {v5}, Lbs;->Hw()Ldx;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldx;->j6(Ldx;)V

    iget-object v4, v8, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v4, v4, Ldx;->j6:Ldx$a;

    invoke-virtual {v4}, Ldx$a;->j6()V

    :cond_29
    :goto_14
    iget-object v4, v8, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v4, v4, Ldx;->j6:Ldx$a;

    invoke-virtual {v4}, Ldx$a;->DW()Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v4, v8, Lcom/qidx/engine/b$b;->lg:Ldx;

    iget-object v4, v4, Ldx;->j6:Ldx$a;

    invoke-virtual {v4}, Ldx$a;->FH()Lbr;

    move-result-object v4

    iget-object v5, v8, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v5, v5, Law;->cb:Lbp;

    invoke-virtual {v5, v4}, Lbp;->DW(Lbr;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_29

    invoke-virtual {v4}, Lbr;->er()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_2a
    iget-object v4, v8, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->g3(Lcom/qidx/engine/b;)Lcom/qidx/engine/a;

    move-result-object v4

    if-eqz v4, :cond_2b

    iget-object v4, v8, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v4}, Lcom/qidx/engine/b;->g3(Lcom/qidx/engine/b;)Lcom/qidx/engine/a;

    move-result-object v4

    invoke-interface {v4, v1, v3, v2}, Lcom/qidx/engine/a;->j6(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    :cond_2b
    iget-object v1, v8, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, v1, Law;->dx:Lbn;

    invoke-virtual {v1, v9}, Lbn;->j6(Z)Z

    move-result v1

    iget-object v2, v8, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->g3(Lcom/qidx/engine/b;)Lcom/qidx/engine/a;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v2, v8, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->g3(Lcom/qidx/engine/b;)Lcom/qidx/engine/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/qidx/engine/a;->j6(Z)V

    :cond_2c
    iput-boolean v11, v8, Lcom/qidx/engine/b$b;->Mr:Z

    iget-object v1, v8, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, v1, Law;->dx:Lbn;

    invoke-virtual {v1}, Lbn;->gn()Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v8, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, v1, Law;->dx:Lbn;

    invoke-virtual {v1}, Lbn;->VH()V

    invoke-direct {v8, v9}, Lcom/qidx/engine/b$b;->j6(Z)V

    :cond_2d
    invoke-direct/range {p0 .. p0}, Lcom/qidx/engine/b$b;->gn()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Lee; {:try_start_11 .. :try_end_11} :catch_2

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Lee; {:try_start_13 .. :try_end_13} :catch_2

    :catch_1
    move-exception v0

    move-object v1, v0

    :try_start_14
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    iget-object v2, v8, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->g3(Lcom/qidx/engine/b;)Lcom/qidx/engine/a;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v2, v8, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->g3(Lcom/qidx/engine/b;)Lcom/qidx/engine/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/qidx/engine/a;->j6(Ljava/io/IOException;)V

    :cond_2e
    iget-object v1, v8, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->g3(Lcom/qidx/engine/b;)Lcom/qidx/engine/a;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v1, v8, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->g3(Lcom/qidx/engine/b;)Lcom/qidx/engine/a;

    move-result-object v1

    invoke-interface {v1, v9}, Lcom/qidx/engine/a;->j6(Z)V

    :cond_2f
    :goto_15
    iget-boolean v1, v8, Lcom/qidx/engine/b$b;->U2:Z

    if-nez v1, :cond_30

    iput-boolean v9, v8, Lcom/qidx/engine/b$b;->U2:Z

    invoke-direct {v8, v9}, Lcom/qidx/engine/b$b;->j6(Z)V

    :cond_30
    invoke-direct/range {p0 .. p0}, Lcom/qidx/engine/b$b;->Zo()V

    iput v11, v8, Lcom/qidx/engine/b$b;->a8:I

    return-void

    :cond_31
    iget-object v1, v8, Lcom/qidx/engine/b$b;->er:Ldx;

    invoke-virtual {v1, v13}, Ldx;->j6(Lbr;)V

    invoke-virtual {v13}, Lbr;->DW()Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, v8, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, v1, Law;->DW:Lag;

    invoke-virtual {v1, v13}, Lag;->j6(Lbr;)Z

    move-result v1

    if-eqz v1, :cond_37

    if-nez p1, :cond_32

    if-eqz p3, :cond_33

    :cond_32
    iget-object v1, v8, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, v1, Law;->dx:Lbn;

    invoke-virtual {v1, v13}, Lbn;->VH(Lbr;)Z

    move-result v1

    if-nez v1, :cond_37

    :cond_33
    if-eqz p2, :cond_34

    invoke-virtual {v13}, Lbr;->BT()Lbd;

    move-result-object v1

    invoke-interface {v1}, Lbd;->u7()Lbb;

    move-result-object v1

    if-nez v1, :cond_37

    :cond_34
    iget-object v1, v8, Lcom/qidx/engine/b$b;->rN:Ldx;

    invoke-virtual {v1, v13}, Ldx;->FH(Lbr;)Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_16

    :cond_35
    iget-object v1, v8, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, v1, Law;->sG:Lbq;

    invoke-virtual {v1, v13}, Lbq;->Hw(Lbr;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v8, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->v5(Lcom/qidx/engine/b;)Lcom/qidx/engine/d;

    move-result-object v1

    invoke-virtual {v13}, Lbr;->er()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/qidx/engine/d;->FH(Ljava/lang/String;)V

    :cond_36
    if-eqz v14, :cond_38

    iget-object v1, v8, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, v1, Law;->J8:Lai;

    invoke-virtual {v1, v13}, Lai;->DW(Lbr;)V

    goto :goto_17

    :cond_37
    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v8, Lcom/qidx/engine/b$b;->rN:Ldx;

    invoke-virtual {v1, v13}, Ldx;->FH(Lbr;)Z

    move-result v4

    move-object/from16 v1, p0

    move-object v2, v13

    move v3, v14

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/qidx/engine/b$b;->j6(Lbr;ZZZZZ)V

    :cond_38
    :goto_17
    iget-object v1, v8, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_14
    .catch Lee; {:try_start_14 .. :try_end_14} :catch_2

    :try_start_15
    iget-object v2, v8, Lcom/qidx/engine/b$b;->v5:Lcom/qidx/engine/b$b$j;

    invoke-virtual {v2}, Lcom/qidx/engine/b$b$j;->VH()Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v8, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2, v9}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/b;Z)Z

    monitor-exit v1

    return-void

    :cond_39
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-eqz v14, :cond_3c

    :try_start_16
    iget-object v1, v8, Lcom/qidx/engine/b$b;->yS:Ldd;

    invoke-virtual {v13}, Lbr;->vy()I

    move-result v2

    invoke-virtual {v1, v2}, Ldd;->FH(I)J

    move-result-wide v1

    invoke-virtual {v13}, Lbr;->aM()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3c

    iget-object v1, v8, Lcom/qidx/engine/b$b;->yS:Ldd;

    invoke-virtual {v13}, Lbr;->vy()I

    move-result v2

    invoke-virtual {v13}, Lbr;->aM()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ldd;->j6(IJ)V

    iget-object v1, v8, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, v1, Law;->Hw:Lar;

    invoke-virtual {v1, v13}, Lar;->j6(Lbr;)V
    :try_end_16
    .catch Lee; {:try_start_16 .. :try_end_16} :catch_2

    goto :goto_18

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    throw v2

    :cond_3a
    invoke-virtual {v13}, Lbr;->FH()Z

    move-result v1

    if-eqz v1, :cond_3c

    if-eqz v14, :cond_3b

    iget-object v1, v8, Lcom/qidx/engine/b$b;->yS:Ldd;

    invoke-virtual {v13}, Lbr;->vy()I

    move-result v2

    invoke-virtual {v1, v2}, Ldd;->FH(I)J

    move-result-wide v1

    invoke-virtual {v13}, Lbr;->aM()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3b

    iget-object v1, v8, Lcom/qidx/engine/b$b;->yS:Ldd;

    invoke-virtual {v13}, Lbr;->vy()I

    move-result v2

    invoke-virtual {v13}, Lbr;->aM()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ldd;->j6(IJ)V

    iget-object v1, v8, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, v1, Law;->Hw:Lar;

    invoke-virtual {v1, v13}, Lar;->j6(Lbr;)V

    :cond_3b
    if-eqz v14, :cond_3c

    iget-object v1, v8, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, v1, Law;->J8:Lai;

    invoke-virtual {v1, v13}, Lai;->DW(Lbr;)V
    :try_end_18
    .catch Lee; {:try_start_18 .. :try_end_18} :catch_2

    :cond_3c
    :goto_18
    move-object v1, v13

    move v2, v15

    goto/16 :goto_8

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    throw v2
    :try_end_1a
    .catch Lee; {:try_start_1a .. :try_end_1a} :catch_2

    :catch_2
    move-exception v0

    move-object v1, v0

    iget-object v2, v8, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2, v9}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/b;Z)Z

    throw v1

    return-void
.end method

.method private j6(I)Z
    .locals 1

    const/16 v0, 0x46

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x5a
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private tp()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/qidx/engine/b$b;->EQ()V

    invoke-direct/range {p0 .. p0}, Lcom/qidx/engine/b$b;->we()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/qidx/engine/b$b;->U2:Z

    iget-object v1, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/b;Ljava/util/HashMap;)Ljava/util/HashMap;

    new-instance v1, Lcom/qidx/engine/b$b$h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/qidx/engine/b$b$h;-><init>(Lcom/qidx/engine/b$b;Lcom/qidx/engine/b$1;)V

    iput-object v1, v0, Lcom/qidx/engine/b$b;->Hw:Lcom/qidx/engine/b$b$h;

    new-instance v1, Lcom/qidx/engine/b$b$j;

    invoke-direct {v1, v0, v2}, Lcom/qidx/engine/b$b$j;-><init>(Lcom/qidx/engine/b$b;Lcom/qidx/engine/b$1;)V

    iput-object v1, v0, Lcom/qidx/engine/b$b;->v5:Lcom/qidx/engine/b$b$j;

    new-instance v1, Lcom/qidx/engine/b$b$e;

    invoke-direct {v1, v0, v2}, Lcom/qidx/engine/b$b$e;-><init>(Lcom/qidx/engine/b$b;Lcom/qidx/engine/b$1;)V

    iput-object v1, v0, Lcom/qidx/engine/b$b;->VH:Lcom/qidx/engine/b$b$e;

    new-instance v1, Lcom/qidx/engine/b$b$k;

    invoke-direct {v1, v0, v2}, Lcom/qidx/engine/b$b$k;-><init>(Lcom/qidx/engine/b$b;Lcom/qidx/engine/b$1;)V

    iput-object v1, v0, Lcom/qidx/engine/b$b;->Zo:Lcom/qidx/engine/b$b$k;

    new-instance v1, Lcom/qidx/engine/b$b$l;

    invoke-direct {v1, v0, v2}, Lcom/qidx/engine/b$b$l;-><init>(Lcom/qidx/engine/b$b;Lcom/qidx/engine/b$1;)V

    iput-object v1, v0, Lcom/qidx/engine/b$b;->gn:Lcom/qidx/engine/b$b$l;

    new-instance v1, Lcom/qidx/engine/b$b$b;

    invoke-direct {v1, v0, v2}, Lcom/qidx/engine/b$b$b;-><init>(Lcom/qidx/engine/b$b;Lcom/qidx/engine/b$1;)V

    iput-object v1, v0, Lcom/qidx/engine/b$b;->u7:Lcom/qidx/engine/b$b$b;

    new-instance v1, Lcom/qidx/engine/b$b$i;

    invoke-direct {v1, v0, v2}, Lcom/qidx/engine/b$b$i;-><init>(Lcom/qidx/engine/b$b;Lcom/qidx/engine/b$1;)V

    iput-object v1, v0, Lcom/qidx/engine/b$b;->tp:Lcom/qidx/engine/b$b$i;

    new-instance v1, Lcom/qidx/engine/b$b$p;

    invoke-direct {v1, v0, v2}, Lcom/qidx/engine/b$b$p;-><init>(Lcom/qidx/engine/b$b;Lcom/qidx/engine/b$1;)V

    iput-object v1, v0, Lcom/qidx/engine/b$b;->EQ:Lcom/qidx/engine/b$b$p;

    new-instance v1, Lcom/qidx/engine/b$b$c;

    invoke-direct {v1, v0, v2}, Lcom/qidx/engine/b$b$c;-><init>(Lcom/qidx/engine/b$b;Lcom/qidx/engine/b$1;)V

    iput-object v1, v0, Lcom/qidx/engine/b$b;->we:Lcom/qidx/engine/b$b$c;

    new-instance v1, Lcom/qidx/engine/b$b$a;

    invoke-direct {v1, v0, v2}, Lcom/qidx/engine/b$b$a;-><init>(Lcom/qidx/engine/b$b;Lcom/qidx/engine/b$1;)V

    iput-object v1, v0, Lcom/qidx/engine/b$b;->J0:Lcom/qidx/engine/b$b$a;

    new-instance v1, Lcom/qidx/engine/b$b$d;

    invoke-direct {v1, v0, v2}, Lcom/qidx/engine/b$b$d;-><init>(Lcom/qidx/engine/b$b;Lcom/qidx/engine/b$1;)V

    iput-object v1, v0, Lcom/qidx/engine/b$b;->J8:Lcom/qidx/engine/b$b$d;

    new-instance v1, Lcom/qidx/engine/b$b$o;

    invoke-direct {v1, v0, v2}, Lcom/qidx/engine/b$b$o;-><init>(Lcom/qidx/engine/b$b;Lcom/qidx/engine/b$1;)V

    iput-object v1, v0, Lcom/qidx/engine/b$b;->Ws:Lcom/qidx/engine/b$b$o;

    new-instance v1, Lcom/qidx/engine/b$b$n;

    invoke-direct {v1, v0, v2}, Lcom/qidx/engine/b$b$n;-><init>(Lcom/qidx/engine/b$b;Lcom/qidx/engine/b$1;)V

    iput-object v1, v0, Lcom/qidx/engine/b$b;->QX:Lcom/qidx/engine/b$b$n;

    new-instance v1, Lcom/qidx/engine/b$b$f;

    invoke-direct {v1, v0, v2}, Lcom/qidx/engine/b$b$f;-><init>(Lcom/qidx/engine/b$b;Lcom/qidx/engine/b$1;)V

    iput-object v1, v0, Lcom/qidx/engine/b$b;->XL:Lcom/qidx/engine/b$b$f;

    new-instance v1, Lcom/qidx/engine/b$b$g;

    invoke-direct {v1, v0, v2}, Lcom/qidx/engine/b$b$g;-><init>(Lcom/qidx/engine/b$b;Lcom/qidx/engine/b$1;)V

    iput-object v1, v0, Lcom/qidx/engine/b$b;->aM:Lcom/qidx/engine/b$b$g;

    new-instance v1, Lcom/qidx/engine/b$b$m;

    invoke-direct {v1, v0, v2}, Lcom/qidx/engine/b$b$m;-><init>(Lcom/qidx/engine/b$b;Lcom/qidx/engine/b$1;)V

    iput-object v1, v0, Lcom/qidx/engine/b$b;->j3:Lcom/qidx/engine/b$b$m;

    new-instance v1, Law;

    move-object v3, v1

    iget-object v4, v0, Lcom/qidx/engine/b$b;->Hw:Lcom/qidx/engine/b$b$h;

    iget-object v5, v0, Lcom/qidx/engine/b$b;->v5:Lcom/qidx/engine/b$b$j;

    iget-object v6, v0, Lcom/qidx/engine/b$b;->Zo:Lcom/qidx/engine/b$b$k;

    iget-object v7, v0, Lcom/qidx/engine/b$b;->VH:Lcom/qidx/engine/b$b$e;

    iget-object v8, v0, Lcom/qidx/engine/b$b;->gn:Lcom/qidx/engine/b$b$l;

    iget-object v9, v0, Lcom/qidx/engine/b$b;->u7:Lcom/qidx/engine/b$b$b;

    iget-object v10, v0, Lcom/qidx/engine/b$b;->tp:Lcom/qidx/engine/b$b$i;

    iget-object v11, v0, Lcom/qidx/engine/b$b;->EQ:Lcom/qidx/engine/b$b$p;

    iget-object v12, v0, Lcom/qidx/engine/b$b;->we:Lcom/qidx/engine/b$b$c;

    iget-object v13, v0, Lcom/qidx/engine/b$b;->J0:Lcom/qidx/engine/b$b$a;

    iget-object v14, v0, Lcom/qidx/engine/b$b;->J8:Lcom/qidx/engine/b$b$d;

    iget-object v15, v0, Lcom/qidx/engine/b$b;->Ws:Lcom/qidx/engine/b$b$o;

    iget-object v2, v0, Lcom/qidx/engine/b$b;->QX:Lcom/qidx/engine/b$b$n;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/qidx/engine/b$b;->XL:Lcom/qidx/engine/b$b$f;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/qidx/engine/b$b;->j3:Lcom/qidx/engine/b$b$m;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/qidx/engine/b$b;->aM:Lcom/qidx/engine/b$b$g;

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v19}, Law;-><init>(Lct;Lcv;Lcw;Lcq;Lcx;Lcn;Lcu;Ldb;Lco;Lcm;Lcp;Lda;Lcz;Lcr;Lcy;Lcs;)V

    iput-object v1, v0, Lcom/qidx/engine/b$b;->FH:Law;

    new-instance v1, Ldx;

    iget-object v2, v0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v2, v2, Law;->cn:Lbs;

    invoke-direct {v1, v2}, Ldx;-><init>(Lbs;)V

    iput-object v1, v0, Lcom/qidx/engine/b$b;->lg:Ldx;

    new-instance v1, Ldx;

    iget-object v2, v0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v2, v2, Law;->cn:Lbs;

    invoke-direct {v1, v2}, Ldx;-><init>(Lbs;)V

    iput-object v1, v0, Lcom/qidx/engine/b$b;->rN:Ldx;

    new-instance v1, Ldx;

    iget-object v2, v0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v2, v2, Law;->cn:Lbs;

    invoke-direct {v1, v2}, Ldx;-><init>(Lbs;)V

    iput-object v1, v0, Lcom/qidx/engine/b$b;->er:Ldx;

    new-instance v1, Ldd;

    invoke-direct {v1}, Ldd;-><init>()V

    iput-object v1, v0, Lcom/qidx/engine/b$b;->yS:Ldd;

    return-void
.end method

.method private u7()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qidx/engine/b$b;->Mr:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/qidx/engine/b$b;->DW:Lcom/qidx/engine/EngineSolution;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->v5(Lcom/qidx/engine/b;)Lcom/qidx/engine/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/qidx/engine/d;->Zo()V

    invoke-direct {p0}, Lcom/qidx/engine/b$b;->v5()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/qidx/engine/b$b;->tp()V

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    new-instance v3, Lea;

    invoke-direct {v3, v1, v2}, Lea;-><init>(Ljava/lang/String;Ljava/util/zip/Inflater;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v3}, Lea;->readUTF()Ljava/lang/String;

    move-result-object v2

    const-string v4, "3.0_35"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/qidx/engine/b$b;->FH:Law;

    invoke-virtual {v2, v3}, Law;->j6(Lea;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Model loaded "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Lea;->close()V

    invoke-virtual {p0}, Lcom/qidx/engine/b$b;->j6()V

    invoke-virtual {p0}, Lcom/qidx/engine/b$b;->DW()V

    iput-boolean v0, p0, Lcom/qidx/engine/b$b;->U2:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_0
    :try_start_4
    invoke-virtual {v3}, Lea;->close()V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, Lea;->close()V

    throw v1

    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cache file does not exist: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "No solution"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "No persistence mode"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->v5(Lcom/qidx/engine/b;)Lcom/qidx/engine/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/qidx/engine/d;->FH()V

    invoke-direct {p0}, Lcom/qidx/engine/b$b;->VH()V

    invoke-direct {p0}, Lcom/qidx/engine/b$b;->tp()V

    invoke-virtual {p0}, Lcom/qidx/engine/b$b;->j6()V

    invoke-virtual {p0}, Lcom/qidx/engine/b$b;->DW()V

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->v5(Lcom/qidx/engine/b;)Lcom/qidx/engine/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/qidx/engine/d;->VH()V

    :cond_4
    return-void
.end method

.method private v5()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/qidx/engine/b$b;->DW:Lcom/qidx/engine/EngineSolution;

    invoke-virtual {v0}, Lcom/qidx/engine/EngineSolution;->j6()J

    move-result-wide v0

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->Hw(Lcom/qidx/engine/b;)Lcom/qidx/engine/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/qidx/engine/e;->j6()J

    move-result-wide v2

    xor-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->DW(Lcom/qidx/engine/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qidx/engine/b$b;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private we()V
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-float v1, v1

    sub-float/2addr v0, v1

    const v1, 0x4c189680    # 4.0E7f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-float v2, v2

    sub-float v2, v1, v2

    div-float/2addr v2, v1

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->Zo(Lcom/qidx/engine/b;)Lbm;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2}, Lcom/qidx/engine/b;->VH(Lcom/qidx/engine/b;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v3}, Lcom/qidx/engine/b;->gn(Lcom/qidx/engine/b;)[Z

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Law;->j6(Lbm;[Ljava/lang/String;[Z)V

    iget-object v0, p0, Lcom/qidx/engine/b$b;->DW:Lcom/qidx/engine/EngineSolution;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qidx/engine/b$b;->FH:Law;

    invoke-virtual {v0, v1}, Lcom/qidx/engine/EngineSolution;->j6(Lby;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    invoke-virtual {v0}, Law;->j6()V

    :goto_0
    return-void
.end method

.method public j6()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->Hw(Lcom/qidx/engine/b;)Lcom/qidx/engine/e;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v3, p0, Lcom/qidx/engine/b$b;->DW:Lcom/qidx/engine/EngineSolution;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/qidx/engine/EngineSolution;->DW:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1, v2, v3}, Lcom/qidx/engine/e;->j6(Lby;Ljava/util/List;)[Lbd;

    move-result-object v1

    invoke-virtual {v0, v1}, Law;->j6([Lbd;)V

    return-void
.end method

.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->EQ(Lcom/qidx/engine/b;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :catch_0
    :cond_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcom/qidx/engine/b$b;->u7()V

    :cond_1
    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->we(Lcom/qidx/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->J0(Lcom/qidx/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->J8(Lcom/qidx/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Ws(Lcom/qidx/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->QX(Lcom/qidx/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->XL(Lcom/qidx/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->aM(Lcom/qidx/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->j3(Lcom/qidx/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Mr(Lcom/qidx/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->U2(Lcom/qidx/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->a8(Lcom/qidx/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->lg(Lcom/qidx/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->rN(Lcom/qidx/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->er(Lcom/qidx/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->yS(Lcom/qidx/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->gW(Lcom/qidx/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->BT(Lcom/qidx/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->vy(Lcom/qidx/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->P8(Lcom/qidx/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->ei(Lcom/qidx/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->nw(Lcom/qidx/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->SI(Lcom/qidx/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->KD(Lcom/qidx/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->ro(Lcom/qidx/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->cn(Lcom/qidx/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->sh(Lcom/qidx/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->cb(Lcom/qidx/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->dx(Lcom/qidx/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->sG(Lcom/qidx/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->ef(Lcom/qidx/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->Sf(Lcom/qidx/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->vJ(Lcom/qidx/engine/b;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_3

    :try_start_3
    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object v0, p0, Lcom/qidx/engine/b$b;->FH:Law;

    iget-object v0, v0, Law;->P8:Lcv;

    invoke-interface {v0}, Lcv;->VH()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/qidx/engine/b$b;->Mr:Z

    if-nez v0, :cond_2

    const-wide/32 v6, 0x493e0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/qidx/engine/b$b;->j6(Z)V

    invoke-direct {p0}, Lcom/qidx/engine/b$b;->gn()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    :cond_3
    :goto_2
    const-wide/16 v2, 0x32

    :try_start_5
    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->EQ(Lcom/qidx/engine/b;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_2
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->we(Lcom/qidx/engine/b;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->J0(Lcom/qidx/engine/b;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_5
    iget-object v8, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v8}, Lcom/qidx/engine/b;->U2(Lcom/qidx/engine/b;)Z

    move-result v8

    or-int/2addr v0, v8

    iget-object v8, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v8}, Lcom/qidx/engine/b;->dx(Lcom/qidx/engine/b;)Z

    move-result v8

    or-int/2addr v5, v8

    iget-object v8, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v8}, Lcom/qidx/engine/b;->Ws(Lcom/qidx/engine/b;)Z

    move-result v8

    or-int/2addr v6, v8

    iget-object v8, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v8}, Lcom/qidx/engine/b;->vJ(Lcom/qidx/engine/b;)Z

    move-result v8

    or-int/2addr v7, v8

    iget-object v8, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    iget-object v9, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    iget-object v10, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    iget-object v11, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v11, v4}, Lcom/qidx/engine/b;->Hw(Lcom/qidx/engine/b;Z)Z

    move-result v11

    invoke-static {v10, v11}, Lcom/qidx/engine/b;->FH(Lcom/qidx/engine/b;Z)Z

    move-result v10

    invoke-static {v9, v10}, Lcom/qidx/engine/b;->DW(Lcom/qidx/engine/b;Z)Z

    move-result v9

    invoke-static {v8, v9}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/b;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_6

    :try_start_7
    iget-object v8, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v8}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x14

    invoke-virtual {v8, v9, v10}, Ljava/lang/Object;->wait(J)V

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_7

    iget-object v8, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v8}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/Object;->wait(J)V

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_8

    iget-object v8, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v8}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/Object;->wait(J)V

    goto :goto_3

    :cond_8
    if-eqz v7, :cond_9

    iget-object v8, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v8}, Lcom/qidx/engine/b;->tp(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x7d0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_3
    :cond_9
    :goto_3
    :try_start_8
    iget-object v8, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v8}, Lcom/qidx/engine/b;->Ws(Lcom/qidx/engine/b;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v8}, Lcom/qidx/engine/b;->U2(Lcom/qidx/engine/b;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v8}, Lcom/qidx/engine/b;->dx(Lcom/qidx/engine/b;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v8}, Lcom/qidx/engine/b;->vJ(Lcom/qidx/engine/b;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2, v6}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/b;Z)Z

    iget-object v2, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v2, v0}, Lcom/qidx/engine/b;->DW(Lcom/qidx/engine/b;Z)Z

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0, v5}, Lcom/qidx/engine/b;->FH(Lcom/qidx/engine/b;Z)Z

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0, v7}, Lcom/qidx/engine/b;->Hw(Lcom/qidx/engine/b;Z)Z

    :cond_a
    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0, v4}, Lcom/qidx/engine/b;->v5(Lcom/qidx/engine/b;Z)Z

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0, v4}, Lcom/qidx/engine/b;->Zo(Lcom/qidx/engine/b;Z)Z

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0, v4}, Lcom/qidx/engine/b;->VH(Lcom/qidx/engine/b;Z)Z

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-direct {p0}, Lcom/qidx/engine/b$b;->J0()V

    iget-object v0, p0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->yS(Lcom/qidx/engine/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :goto_4
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v1

    return-void
.end method
