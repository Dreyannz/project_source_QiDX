.class public final Luc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private final FH:I

.field private final Hw:Lug;

.field private final j6:I

.field private final v5:Z


# direct methods
.method public constructor <init>(IIILug;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lyk;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lyk;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Lyk;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    iput p1, p0, Luc;->j6:I

    iput p2, p0, Luc;->DW:I

    iput p3, p0, Luc;->FH:I

    iput-object p4, p0, Luc;->Hw:Lug;

    iput-boolean p5, p0, Luc;->v5:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "format == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus nextOpcode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus family"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus opcode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Luc;->DW:I

    return v0
.end method

.method public FH()Lug;
    .locals 1

    iget-object v0, p0, Luc;->Hw:Lug;

    return-object v0
.end method

.method public Hw()Z
    .locals 1

    iget-boolean v0, p0, Luc;->v5:Z

    return v0
.end method

.method public VH()Luc;
    .locals 3

    iget v0, p0, Luc;->j6:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bogus opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lud;->CU:Luc;

    return-object v0

    :pswitch_1
    sget-object v0, Lud;->Xa:Luc;

    return-object v0

    :pswitch_2
    sget-object v0, Lud;->wc:Luc;

    return-object v0

    :pswitch_3
    sget-object v0, Lud;->et:Luc;

    return-object v0

    :pswitch_4
    sget-object v0, Lud;->XG:Luc;

    return-object v0

    :pswitch_5
    sget-object v0, Lud;->jJ:Luc;

    return-object v0

    :pswitch_6
    sget-object v0, Lud;->kQ:Luc;

    return-object v0

    :pswitch_7
    sget-object v0, Lud;->yO:Luc;

    return-object v0

    :pswitch_8
    sget-object v0, Lud;->br:Luc;

    return-object v0

    :pswitch_9
    sget-object v0, Lud;->XX:Luc;

    return-object v0

    :pswitch_a
    sget-object v0, Lud;->lp:Luc;

    return-object v0

    :pswitch_b
    sget-object v0, Lud;->OW:Luc;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Zo()I
    .locals 1

    iget v0, p0, Luc;->FH:I

    return v0
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Luc;->j6:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Luc;->v5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    iget v0, p0, Luc;->j6:I

    invoke-static {v0}, Lyj;->DW(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
