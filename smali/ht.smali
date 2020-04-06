.class public Lht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ldx;

.field private FH:Ldq;

.field private Hw:Len;

.field private VH:I

.field private Zo:I

.field private gn:I

.field private final j6:Lby;

.field private tp:I

.field private u7:I

.field private v5:Len;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht;->j6:Lby;

    new-instance v0, Ldx;

    iget-object v1, p1, Lby;->cn:Lbs;

    invoke-direct {v0, v1}, Ldx;-><init>(Lbs;)V

    iput-object v0, p0, Lht;->DW:Ldx;

    new-instance v0, Ldq;

    invoke-direct {v0}, Ldq;-><init>()V

    iput-object v0, p0, Lht;->FH:Ldq;

    new-instance v0, Len;

    invoke-direct {v0, p1}, Len;-><init>(Lby;)V

    iput-object v0, p0, Lht;->v5:Len;

    new-instance v0, Len;

    invoke-direct {v0, p1}, Len;-><init>(Lby;)V

    iput-object v0, p0, Lht;->Hw:Len;

    iget-object v0, p1, Lby;->ro:Lbu;

    const-string v1, "public"

    invoke-virtual {v0, v1}, Lbu;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lht;->Zo:I

    iget-object v0, p1, Lby;->ro:Lbu;

    const-string v1, "system"

    invoke-virtual {v0, v1}, Lbu;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lht;->VH:I

    iget-object v0, p1, Lby;->ro:Lbu;

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Lbu;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lht;->gn:I

    iget-object v0, p1, Lby;->ro:Lbu;

    const-string v1, "publicId"

    invoke-virtual {v0, v1}, Lbu;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lht;->u7:I

    iget-object p1, p1, Lby;->ro:Lbu;

    const-string v0, "systemId"

    invoke-virtual {p1, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lht;->tp:I

    return-void
.end method

.method private DW(Lcf;I)I
    .locals 2

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0xd5

    if-ne v0, v1, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lht;->DW(Lcf;I)I

    move-result v1

    if-lez v1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private DW(Lcf;ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lcf;->gW(I)I

    move-result v1

    iget v2, p0, Lht;->VH:I

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0xcb

    if-ne v3, v4, :cond_1

    invoke-static {p1, v2}, Lig;->U2(Lcf;I)I

    move-result v3

    iget v4, p0, Lht;->tp:I

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v2}, Lcf;->lg(I)I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p1, v2, v4}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {p0, p1, v4}, Lht;->j6(Lcf;I)V

    iget-object v4, p0, Lht;->Hw:Len;

    invoke-virtual {v4, p3}, Len;->j6(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Lht;->gn:I

    if-ne v3, v4, :cond_1

    invoke-virtual {p1, v2}, Lcf;->lg(I)I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, v2, p2}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lht;->j6(Lcf;I)V

    iget-object p1, p0, Lht;->Hw:Len;

    invoke-virtual {p1}, Len;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1, p3}, Lht;->DW(Lcf;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Lcf;ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lcf;->gW(I)I

    move-result v1

    iget v2, p0, Lht;->Zo:I

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0xcb

    if-ne v3, v4, :cond_1

    invoke-static {p1, v2}, Lig;->U2(Lcf;I)I

    move-result v3

    iget v4, p0, Lht;->u7:I

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v2}, Lcf;->lg(I)I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p1, v2, v4}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {p0, p1, v4}, Lht;->j6(Lcf;I)V

    iget-object v4, p0, Lht;->Hw:Len;

    invoke-virtual {v4, p3}, Len;->j6(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Lht;->gn:I

    if-ne v3, v4, :cond_1

    invoke-virtual {p1, v2}, Lcf;->lg(I)I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, v2, p2}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lht;->j6(Lcf;I)V

    iget-object p1, p0, Lht;->Hw:Len;

    invoke-virtual {p1}, Len;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1, p3}, Lht;->j6(Lcf;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j6()V
    .locals 7

    iget-object v0, p0, Lht;->j6:Lby;

    iget-object v0, v0, Lby;->cn:Lbs;

    invoke-virtual {v0}, Lbs;->Hw()Ldx;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->FH()Lbr;

    move-result-object v1

    invoke-virtual {v1}, Lbr;->BT()Lbd;

    move-result-object v2

    instance-of v2, v2, Lic;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lht;->FH:Ldq;

    invoke-virtual {v1}, Lbr;->vy()I

    move-result v3

    invoke-virtual {v2, v3}, Ldq;->j6(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lbr;->aM()J

    move-result-wide v2

    iget-object v4, p0, Lht;->FH:Ldq;

    invoke-virtual {v1}, Lbr;->vy()I

    move-result v5

    invoke-virtual {v4, v5}, Ldq;->FH(I)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    :cond_1
    invoke-virtual {v1}, Lbr;->BT()Lbd;

    move-result-object v2

    invoke-interface {v2}, Lbd;->Zo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbf;

    instance-of v4, v3, Lid;

    if-eqz v4, :cond_2

    iget-object v2, p0, Lht;->j6:Lby;

    iget-object v2, v2, Lby;->sh:Lch;

    invoke-virtual {v2, v1, v3}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v2

    invoke-direct {p0, v2}, Lht;->j6(Lcf;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lht;->DW:Ldx;

    invoke-virtual {v3, v1}, Ldx;->j6(Lbr;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lht;->DW:Ldx;

    invoke-virtual {v3, v1}, Ldx;->DW(Lbr;)V

    :goto_1
    iget-object v3, p0, Lht;->FH:Ldq;

    invoke-virtual {v1}, Lbr;->vy()I

    move-result v4

    invoke-virtual {v1}, Lbr;->aM()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Ldq;->j6(IJ)V

    iget-object v1, p0, Lht;->j6:Lby;

    iget-object v1, v1, Lby;->sh:Lch;

    invoke-virtual {v1, v2}, Lch;->j6(Lcf;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private j6(Lcf;I)V
    .locals 6

    iget-object v0, p0, Lht;->Hw:Len;

    invoke-virtual {v0}, Len;->j6()V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->rN(I)I

    move-result v1

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x32

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0x12

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lht;->Hw:Len;

    invoke-virtual {p1, v2}, Lcf;->j3(I)[C

    move-result-object v4

    invoke-virtual {p1, v2}, Lcf;->Mr(I)I

    move-result v5

    invoke-virtual {p1, v2}, Lcf;->U2(I)I

    move-result v2

    invoke-virtual {v3, v4, v5, v2}, Len;->j6([CII)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lht;->Hw:Len;

    invoke-virtual {p1, v0}, Lcf;->gW(I)I

    move-result p1

    invoke-virtual {p2, p1}, Len;->j6(I)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Lcf;)Z
    .locals 4

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lht;->DW(Lcf;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Lcf;->rN(I)I

    move-result v2

    const/16 v3, 0xd7

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v0, v1}, Lcf;->Hw(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lht;->v5:Len;

    invoke-virtual {v1}, Len;->j6()V

    iget-object v1, p0, Lht;->v5:Len;

    invoke-virtual {p1, v0}, Lcf;->j3(I)[C

    move-result-object v2

    invoke-virtual {p1, v0}, Lcf;->Mr(I)I

    move-result v3

    invoke-virtual {p1, v0}, Lcf;->U2(I)I

    move-result p1

    invoke-virtual {v1, v2, v3, p1}, Len;->j6([CII)V

    iget-object p1, p0, Lht;->v5:Len;

    const-string v0, "\"-//OASIS//DTD Entity Resolution XML Catalog V1.0//EN\""

    invoke-virtual {p1, v0}, Len;->j6(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public DW(Ljava/lang/String;)Lbr;
    .locals 6

    invoke-direct {p0}, Lht;->j6()V

    iget-object v0, p0, Lht;->DW:Ldx;

    iget-object v0, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v0}, Ldx$a;->j6()V

    :cond_0
    iget-object v0, p0, Lht;->DW:Ldx;

    iget-object v0, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v0}, Ldx$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lht;->DW:Ldx;

    iget-object v0, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v0}, Ldx$a;->FH()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->BT()Lbd;

    move-result-object v1

    invoke-interface {v1}, Lbd;->Zo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbf;

    instance-of v3, v2, Lid;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lht;->j6:Lby;

    iget-object v3, v3, Lby;->sh:Lch;

    invoke-virtual {v3, v0, v2}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v2

    invoke-virtual {v2}, Lcf;->Ws()I

    move-result v3

    invoke-direct {p0, v2, v3, p1}, Lht;->j6(Lcf;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "file:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lbr;->u7()Lbr;

    move-result-object v5

    invoke-virtual {v5}, Lbr;->er()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lht;->j6:Lby;

    iget-object p1, p1, Lby;->cn:Lbs;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbs;->DW(Ljava/lang/String;)Lbr;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v3, p0, Lht;->j6:Lby;

    iget-object v3, v3, Lby;->sh:Lch;

    invoke-virtual {v3, v2}, Lch;->j6(Lcf;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(Ljava/lang/String;)Lbr;
    .locals 6

    invoke-direct {p0}, Lht;->j6()V

    iget-object v0, p0, Lht;->DW:Ldx;

    iget-object v0, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v0}, Ldx$a;->j6()V

    :cond_0
    iget-object v0, p0, Lht;->DW:Ldx;

    iget-object v0, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v0}, Ldx$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lht;->DW:Ldx;

    iget-object v0, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v0}, Ldx$a;->FH()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->BT()Lbd;

    move-result-object v1

    invoke-interface {v1}, Lbd;->Zo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbf;

    instance-of v3, v2, Lid;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lht;->j6:Lby;

    iget-object v3, v3, Lby;->sh:Lch;

    invoke-virtual {v3, v0, v2}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v2

    invoke-virtual {v2}, Lcf;->Ws()I

    move-result v3

    invoke-direct {p0, v2, v3, p1}, Lht;->DW(Lcf;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "file:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lbr;->u7()Lbr;

    move-result-object v5

    invoke-virtual {v5}, Lbr;->er()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lht;->j6:Lby;

    iget-object p1, p1, Lby;->cn:Lbs;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbs;->DW(Ljava/lang/String;)Lbr;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v3, p0, Lht;->j6:Lby;

    iget-object v3, v3, Lby;->sh:Lch;

    invoke-virtual {v3, v2}, Lch;->j6(Lcf;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
