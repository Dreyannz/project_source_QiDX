.class public Lft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lfp;

.field private EQ:Len;

.field private final FH:Lfq;

.field private final Hw:Leq;

.field private J0:Lbr;

.field private J8:I

.field private final Mr:I

.field private QX:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lci;",
            ">;"
        }
    .end annotation
.end field

.field private VH:Len;

.field private Ws:I

.field private XL:Ldk;

.field private Zo:Ldp;

.field private aM:Ldy;

.field private gn:Len;

.field private final j3:I

.field private final j6:Lby;

.field private tp:Lci;

.field private u7:Ldp;

.field private v5:Ldp;

.field private we:Z


# direct methods
.method public constructor <init>(Lby;Lfp;Lfq;Leq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldp;

    invoke-direct {v0}, Ldp;-><init>()V

    iput-object v0, p0, Lft;->v5:Ldp;

    new-instance v0, Ldp;

    invoke-direct {v0}, Ldp;-><init>()V

    iput-object v0, p0, Lft;->Zo:Ldp;

    new-instance v0, Ldp;

    invoke-direct {v0}, Ldp;-><init>()V

    iput-object v0, p0, Lft;->u7:Ldp;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lft;->QX:Ljava/util/Stack;

    new-instance v0, Ldk;

    invoke-direct {v0}, Ldk;-><init>()V

    iput-object v0, p0, Lft;->XL:Ldk;

    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    iput-object v0, p0, Lft;->aM:Ldy;

    iput-object p1, p0, Lft;->j6:Lby;

    iput-object p2, p0, Lft;->DW:Lfp;

    iput-object p3, p0, Lft;->FH:Lfq;

    iput-object p4, p0, Lft;->Hw:Leq;

    new-instance p2, Len;

    invoke-direct {p2, p1}, Len;-><init>(Lby;)V

    iput-object p2, p0, Lft;->VH:Len;

    new-instance p2, Len;

    invoke-direct {p2, p1}, Len;-><init>(Lby;)V

    iput-object p2, p0, Lft;->gn:Len;

    iget-object p2, p1, Lby;->ro:Lbu;

    const-string p3, "PUBLIC"

    invoke-virtual {p2, p3}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lft;->j3:I

    iget-object p1, p1, Lby;->ro:Lbu;

    const-string p2, "SYSTEM"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lft;->Mr:I

    return-void
.end method

.method private DW()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lft;->Ws:I

    if-eqz v1, :cond_3

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_2

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    invoke-direct {p0}, Lft;->gn()V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lft;->gn()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private DW(I)V
    .locals 2

    invoke-direct {p0}, Lft;->gn()V

    invoke-direct {p0}, Lft;->v5()V

    invoke-direct {p0}, Lft;->Hw()V

    iget-object v0, p0, Lft;->u7:Ldp;

    iget-object v1, p0, Lft;->VH:Len;

    invoke-virtual {v1}, Len;->v5()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ldp;->j6(II)V

    return-void
.end method

.method private FH()V
    .locals 5

    invoke-direct {p0}, Lft;->gn()V

    invoke-direct {p0}, Lft;->v5()V

    iget v0, p0, Lft;->Ws:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lft;->gn()V

    invoke-direct {p0}, Lft;->v5()V

    iget v0, p0, Lft;->Ws:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lft;->Zo()I

    move-result v0

    invoke-direct {p0}, Lft;->gn()V

    invoke-direct {p0}, Lft;->v5()V

    iget-object v2, p0, Lft;->v5:Ldp;

    invoke-virtual {v2, v0}, Ldp;->FH(I)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lft;->Ws:I

    if-eq v2, v1, :cond_3

    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-direct {p0}, Lft;->Hw()V

    iget-object v1, p0, Lft;->gn:Len;

    invoke-virtual {v1}, Len;->FH()I

    move-result v1

    iget-object v2, p0, Lft;->VH:Len;

    invoke-virtual {v2}, Len;->FH()I

    move-result v2

    iget-object v3, p0, Lft;->gn:Len;

    iget-object v4, p0, Lft;->VH:Len;

    invoke-virtual {v3, v4}, Len;->j6(Len;)V

    iget-object v3, p0, Lft;->v5:Ldp;

    invoke-virtual {v3, v0, v1}, Ldp;->j6(II)V

    iget-object v1, p0, Lft;->Zo:Ldp;

    invoke-virtual {v1, v0, v2}, Ldp;->j6(II)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lft;->j6:Lby;

    iget-object v1, v1, Lby;->ro:Lbu;

    invoke-direct {p0}, Lft;->Zo()I

    move-result v2

    invoke-virtual {v1, v2}, Lbu;->FH(I)I

    move-result v1

    iget v2, p0, Lft;->j3:I

    if-ne v1, v2, :cond_4

    invoke-direct {p0, v0}, Lft;->DW(I)V

    goto :goto_0

    :cond_4
    iget v2, p0, Lft;->Mr:I

    if-ne v1, v2, :cond_5

    invoke-direct {p0, v0}, Lft;->j6(I)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private Hw()V
    .locals 6

    iget v0, p0, Lft;->Ws:I

    invoke-direct {p0}, Lft;->gn()V

    iget-object v1, p0, Lft;->VH:Len;

    invoke-virtual {v1}, Len;->j6()V

    :goto_0
    iget v1, p0, Lft;->Ws:I

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lft;->gn()V

    return-void

    :cond_0
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lft;->gn()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lft;->tp()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lft;->VH()V

    invoke-direct {p0}, Lft;->Zo()I

    move-result v1

    iget-object v2, p0, Lft;->v5:Ldp;

    invoke-virtual {v2, v1}, Ldp;->FH(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lft;->v5:Ldp;

    invoke-virtual {v2, v1}, Ldp;->Hw(I)I

    move-result v2

    iget-object v3, p0, Lft;->Zo:Ldp;

    invoke-virtual {v3, v1}, Ldp;->Hw(I)I

    move-result v1

    iget-object v3, p0, Lft;->VH:Len;

    iget-object v4, p0, Lft;->gn:Len;

    invoke-virtual {v3, v4, v2, v1}, Len;->j6(Len;II)V

    iget-object v3, p0, Lft;->EQ:Len;

    invoke-virtual {v3}, Len;->DW()V

    iget-object v3, p0, Lft;->EQ:Len;

    iget-object v4, p0, Lft;->gn:Len;

    invoke-virtual {v3, v4, v2, v1}, Len;->j6(Len;II)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown entity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lft;->j6:Lby;

    iget-object v3, v3, Lby;->ro:Lbu;

    invoke-virtual {v3, v1}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lft;->j6(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lft;->VH()V

    invoke-direct {p0}, Lft;->VH()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lft;->gn()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lft;->Zo()I

    move-result v1

    iget-object v2, p0, Lft;->VH:Len;

    iget-object v3, p0, Lft;->tp:Lci;

    iget-object v3, v3, Lci;->VH:[C

    iget-object v4, p0, Lft;->tp:Lci;

    invoke-virtual {v4, v1}, Lci;->FH(I)I

    move-result v4

    iget-object v5, p0, Lft;->tp:Lci;

    invoke-virtual {v5, v1}, Lci;->DW(I)I

    move-result v1

    invoke-virtual {v2, v3, v4, v1}, Len;->j6([CII)V

    invoke-direct {p0}, Lft;->gn()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private VH()V
    .locals 2

    iget v0, p0, Lft;->J8:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lft;->J8:I

    iget v0, p0, Lft;->J8:I

    iget-object v1, p0, Lft;->tp:Lci;

    iget-object v1, v1, Lci;->j6:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lft;->tp:Lci;

    iget-object v0, v0, Lci;->j6:[I

    iget v1, p0, Lft;->J8:I

    aget v0, v0, v1

    iput v0, p0, Lft;->Ws:I

    :cond_0
    return-void
.end method

.method private Zo()I
    .locals 2

    iget-object v0, p0, Lft;->tp:Lci;

    iget-object v0, v0, Lci;->DW:[I

    iget v1, p0, Lft;->J8:I

    aget v0, v0, v1

    return v0
.end method

.method private gn()V
    .locals 5

    iget v0, p0, Lft;->Ws:I

    const/16 v1, 0x35

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lft;->EQ:Len;

    iget-object v1, p0, Lft;->tp:Lci;

    iget-object v1, v1, Lci;->FH:[I

    iget v2, p0, Lft;->J8:I

    aget v1, v1, v2

    iget-object v2, p0, Lft;->tp:Lci;

    iget-object v2, v2, Lci;->v5:[I

    iget v3, p0, Lft;->J8:I

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Len;->j6(II)V

    iget-object v0, p0, Lft;->FH:Lfq;

    invoke-virtual {v0}, Lfq;->tp()Lfu;

    move-result-object v0

    iget v1, p0, Lft;->Ws:I

    invoke-virtual {v0, v1}, Lfu;->J8(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lft;->tp:Lci;

    iget-object v0, v0, Lci;->DW:[I

    iget v1, p0, Lft;->J8:I

    aget v0, v0, v1

    iget-object v1, p0, Lft;->EQ:Len;

    iget-object v2, p0, Lft;->tp:Lci;

    iget-object v2, v2, Lci;->VH:[C

    iget-object v3, p0, Lft;->tp:Lci;

    invoke-virtual {v3, v0}, Lci;->FH(I)I

    move-result v3

    iget-object v4, p0, Lft;->tp:Lci;

    invoke-virtual {v4, v0}, Lci;->DW(I)I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Len;->j6([CII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lft;->FH:Lfq;

    invoke-virtual {v0}, Lfq;->tp()Lfu;

    move-result-object v0

    iget v1, p0, Lft;->Ws:I

    invoke-virtual {v0, v1}, Lfu;->gn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lft;->tp:Lci;

    iget-object v0, v0, Lci;->DW:[I

    iget v1, p0, Lft;->J8:I

    aget v0, v0, v1

    iget-object v1, p0, Lft;->EQ:Len;

    invoke-virtual {v1, v0}, Len;->j6(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lft;->EQ:Len;

    iget-object v1, p0, Lft;->FH:Lfq;

    invoke-virtual {v1}, Lfq;->tp()Lfu;

    move-result-object v1

    iget v2, p0, Lft;->Ws:I

    invoke-virtual {v1, v2}, Lfu;->XL(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Len;->FH(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lft;->EQ:Len;

    invoke-virtual {v0}, Len;->DW()V

    iget-object v0, p0, Lft;->EQ:Len;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Len;->j6(C)V

    :goto_0
    invoke-direct {p0}, Lft;->VH()V

    return-void
.end method

.method private j6()V
    .locals 4

    invoke-direct {p0}, Lft;->gn()V

    invoke-direct {p0}, Lft;->v5()V

    invoke-direct {p0}, Lft;->u7()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lft;->tp:Lci;

    iget-object v0, v0, Lci;->DW:[I

    iget v1, p0, Lft;->J8:I

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lft;->v5:Ldp;

    invoke-virtual {v1, v0}, Ldp;->FH(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lft;->gn:Len;

    const-string v2, "IGNORE"

    iget-object v3, p0, Lft;->v5:Ldp;

    invoke-virtual {v3, v0}, Ldp;->Hw(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Len;->j6(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lft;->EQ:Len;

    invoke-virtual {v0}, Len;->DW()V

    iget-object v0, p0, Lft;->EQ:Len;

    const-string v1, "IGNORE"

    invoke-virtual {v0, v1}, Len;->FH(Ljava/lang/String;)V

    invoke-direct {p0}, Lft;->VH()V

    invoke-direct {p0}, Lft;->VH()V

    invoke-direct {p0}, Lft;->VH()V

    invoke-direct {p0}, Lft;->DW()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lft;->Ws:I

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lft;->gn()V

    invoke-direct {p0}, Lft;->DW()V

    :cond_2
    :goto_0
    return-void
.end method

.method private j6(I)V
    .locals 0

    return-void
.end method

.method private j6(Lci;Lbr;)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lft;->aM:Ldy;

    invoke-virtual {p2}, Lbr;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Ldy;->FH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lft;->aM:Ldy;

    invoke-virtual {p2}, Lbr;->vy()I

    move-result p2

    invoke-virtual {v0, p2}, Ldy;->j6(I)V

    :cond_1
    iget-object p2, p0, Lft;->QX:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lft;->XL:Ldk;

    iget v0, p0, Lft;->J8:I

    invoke-virtual {p2, v0}, Ldk;->j6(I)V

    const/4 p2, 0x0

    iput p2, p0, Lft;->J8:I

    iput-object p1, p0, Lft;->tp:Lci;

    iget-object p1, p0, Lft;->tp:Lci;

    iget-object p1, p1, Lci;->j6:[I

    iget p2, p0, Lft;->J8:I

    aget p1, p1, p2

    iput p1, p0, Lft;->Ws:I

    return-void
.end method

.method private j6(Ljava/lang/String;)V
    .locals 11

    iget-boolean v0, p0, Lft;->we:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lft;->tp:Lci;

    iget-object v0, v0, Lci;->FH:[I

    iget v1, p0, Lft;->J8:I

    aget v5, v0, v1

    iget-object v0, p0, Lft;->tp:Lci;

    iget-object v0, v0, Lci;->v5:[I

    iget v1, p0, Lft;->J8:I

    aget v6, v0, v1

    iget-object v0, p0, Lft;->tp:Lci;

    iget-object v0, v0, Lci;->Hw:[I

    iget v1, p0, Lft;->J8:I

    aget v7, v0, v1

    iget-object v0, p0, Lft;->tp:Lci;

    iget-object v0, v0, Lci;->Zo:[I

    iget v1, p0, Lft;->J8:I

    aget v8, v0, v1

    iget-object v0, p0, Lft;->j6:Lby;

    iget-object v2, v0, Lby;->sG:Lbq;

    iget-object v3, p0, Lft;->J0:Lbr;

    iget-object v4, p0, Lft;->FH:Lfq;

    const/4 v10, 0x0

    move-object v9, p1

    invoke-virtual/range {v2 .. v10}, Lbq;->Zo(Lbr;Lbf;IIIILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private tp()Z
    .locals 4

    iget v0, p0, Lft;->J8:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lft;->tp:Lci;

    iget-object v1, v1, Lci;->j6:[I

    array-length v1, v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lft;->tp:Lci;

    iget-object v0, v0, Lci;->j6:[I

    iget v1, p0, Lft;->J8:I

    aget v0, v0, v1

    const/16 v1, 0x1c

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lft;->tp:Lci;

    iget-object v0, v0, Lci;->j6:[I

    iget v1, p0, Lft;->J8:I

    add-int/2addr v1, v3

    aget v0, v0, v1

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private u7()Z
    .locals 4

    iget v0, p0, Lft;->J8:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lft;->tp:Lci;

    iget-object v1, v1, Lci;->j6:[I

    array-length v1, v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lft;->tp:Lci;

    iget-object v0, v0, Lci;->j6:[I

    iget v1, p0, Lft;->J8:I

    aget v0, v0, v1

    const/16 v1, 0x14

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lft;->tp:Lci;

    iget-object v0, v0, Lci;->j6:[I

    iget v1, p0, Lft;->J8:I

    add-int/2addr v1, v3

    aget v0, v0, v1

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private v5()V
    .locals 2

    :goto_0
    iget v0, p0, Lft;->Ws:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return-void

    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lft;->gn()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public j6(Lbr;Lci;Len;Z)V
    .locals 9

    iput-object p3, p0, Lft;->EQ:Len;

    iput-boolean p4, p0, Lft;->we:Z

    iput-object p1, p0, Lft;->J0:Lbr;

    invoke-direct {p0, p2, p1}, Lft;->j6(Lci;Lbr;)V

    iget-object p1, p0, Lft;->v5:Ldp;

    invoke-virtual {p1}, Ldp;->DW()V

    iget-object p1, p0, Lft;->Zo:Ldp;

    invoke-virtual {p1}, Ldp;->DW()V

    iget-object p1, p0, Lft;->gn:Len;

    invoke-virtual {p1}, Len;->j6()V

    iget-object p1, p0, Lft;->u7:Ldp;

    invoke-virtual {p1}, Ldp;->DW()V

    :cond_0
    :goto_0
    iget p1, p0, Lft;->Ws:I

    const/16 p2, 0x15

    if-eqz p1, :cond_b

    const/16 p4, 0xb

    if-eq p1, p4, :cond_a

    const/16 p4, 0x14

    if-eq p1, p4, :cond_5

    const/16 p2, 0x1c

    if-eq p1, p2, :cond_2

    const/16 p2, 0x2e

    if-eq p1, p2, :cond_1

    invoke-direct {p0}, Lft;->gn()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lft;->j6()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lft;->tp()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lft;->VH()V

    invoke-direct {p0}, Lft;->Zo()I

    move-result p1

    iget-object p2, p0, Lft;->v5:Ldp;

    invoke-virtual {p2, p1}, Ldp;->FH(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lft;->v5:Ldp;

    invoke-virtual {p2, p1}, Ldp;->Hw(I)I

    move-result p2

    iget-object p4, p0, Lft;->Zo:Ldp;

    invoke-virtual {p4, p1}, Ldp;->Hw(I)I

    move-result p1

    invoke-virtual {p3}, Len;->DW()V

    iget-object p4, p0, Lft;->gn:Len;

    invoke-virtual {p3, p4, p2, p1}, Len;->j6(Len;II)V

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown entity: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lft;->j6:Lby;

    iget-object p4, p4, Lby;->ro:Lbu;

    invoke-virtual {p4, p1}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lft;->j6(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lft;->VH()V

    iget p1, p0, Lft;->Ws:I

    const/16 p2, 0x1d

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lft;->VH()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lft;->gn()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lft;->u7()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lft;->VH()V

    invoke-direct {p0}, Lft;->Zo()I

    move-result p1

    iget-object p4, p0, Lft;->v5:Ldp;

    invoke-virtual {p4, p1}, Ldp;->FH(I)Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p4, p0, Lft;->v5:Ldp;

    invoke-virtual {p4, p1}, Ldp;->Hw(I)I

    move-result p4

    iget-object v0, p0, Lft;->Zo:Ldp;

    invoke-virtual {v0, p1}, Ldp;->Hw(I)I

    move-result p1

    invoke-virtual {p3}, Len;->DW()V

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Len;->j6(C)V

    iget-object v1, p0, Lft;->gn:Len;

    invoke-virtual {p3, v1, p4, p1}, Len;->j6(Len;II)V

    invoke-virtual {p3, v0}, Len;->j6(C)V

    goto/16 :goto_2

    :cond_6
    iget-object p4, p0, Lft;->u7:Ldp;

    invoke-virtual {p4, p1}, Ldp;->FH(I)Z

    move-result p4

    if-eqz p4, :cond_8

    :try_start_0
    iget-object p4, p0, Lft;->u7:Ldp;

    invoke-virtual {p4, p1}, Ldp;->Hw(I)I

    move-result p1

    iget-object p4, p0, Lft;->DW:Lfp;

    iget-object v0, p0, Lft;->j6:Lby;

    iget-object v0, v0, Lby;->ro:Lbu;

    invoke-virtual {v0, p1}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lfp;->v5(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v3

    iget-object p4, p0, Lft;->DW:Lfp;

    iget-object v0, p0, Lft;->j6:Lby;

    iget-object v0, v0, Lby;->ro:Lbu;

    invoke-virtual {v0, p1}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lfp;->Hw(Ljava/lang/String;)Lbr;

    move-result-object p4

    if-eqz v3, :cond_7

    iget-object p1, p0, Lft;->j6:Lby;

    iget-object p1, p1, Lby;->ef:Lcj;

    invoke-virtual {p1}, Lcj;->DW()Lci;

    move-result-object p1

    iget-object v1, p0, Lft;->Hw:Leq;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    const v8, 0x7fffffff

    move-object v2, p4

    move-object v6, p1

    invoke-virtual/range {v1 .. v8}, Leq;->j6(Lbr;Ljava/io/Reader;ZZLci;ZI)V

    invoke-direct {p0, p1, p4}, Lft;->j6(Lci;Lbr;)V

    goto/16 :goto_0

    :cond_7
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Public entity not found: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lft;->j6:Lby;

    iget-object v0, v0, Lby;->ro:Lbu;

    invoke-virtual {v0, p1}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lft;->j6(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_8
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown entity: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lft;->j6:Lby;

    iget-object v0, v0, Lby;->ro:Lbu;

    invoke-virtual {v0, p1}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lft;->j6(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0}, Lft;->VH()V

    iget p1, p0, Lft;->Ws:I

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lft;->VH()V

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0}, Lft;->gn()V

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0}, Lft;->FH()V

    goto/16 :goto_0

    :cond_b
    iget-object p1, p0, Lft;->QX:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    const/4 p4, 0x1

    if-le p1, p4, :cond_c

    iget-object p1, p0, Lft;->QX:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object p1, p0, Lft;->XL:Ldk;

    invoke-virtual {p1}, Ldk;->DW()I

    move-result p1

    iput p1, p0, Lft;->J8:I

    iget-object p1, p0, Lft;->QX:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lci;

    iput-object p1, p0, Lft;->tp:Lci;

    invoke-direct {p0}, Lft;->VH()V

    iget p1, p0, Lft;->Ws:I

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lft;->VH()V

    goto/16 :goto_0

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, Lft;->tp:Lci;

    iput-object p1, p0, Lft;->EQ:Len;

    iput-object p1, p0, Lft;->J0:Lbr;

    :goto_3
    iget-object p1, p0, Lft;->QX:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    if-le p1, p4, :cond_d

    iget-object p1, p0, Lft;->j6:Lby;

    iget-object p1, p1, Lby;->ef:Lcj;

    iget-object p2, p0, Lft;->QX:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lci;

    invoke-virtual {p1, p2}, Lcj;->j6(Lci;)V

    goto :goto_3

    :cond_d
    iget-object p1, p0, Lft;->QX:Ljava/util/Stack;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/Stack;->setSize(I)V

    iget-object p1, p0, Lft;->XL:Ldk;

    invoke-virtual {p1, p2}, Ldk;->Hw(I)V

    iget-object p1, p0, Lft;->aM:Ldy;

    invoke-virtual {p1}, Ldy;->j6()V

    return-void
.end method
