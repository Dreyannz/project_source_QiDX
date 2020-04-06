.class public Lbgb;
.super Lbck;
.source "SourceFile"


# static fields
.field public static final DW:Lbgk;

.field public static final FH:Lbci;

.field public static final Hw:Lbci;

.field public static final j6:Lbgk;


# instance fields
.field private VH:Lbci;

.field private Zo:Lbgk;

.field private gn:Lbci;

.field private v5:Lbgk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbgk;

    sget-object v1, Lbfx;->u7:Lbcl;

    new-instance v2, Lbdz;

    invoke-direct {v2}, Lbdz;-><init>()V

    invoke-direct {v0, v1, v2}, Lbgk;-><init>(Lbcl;Lbcc;)V

    sput-object v0, Lbgb;->j6:Lbgk;

    new-instance v0, Lbgk;

    sget-object v1, Lbfz;->f_:Lbcl;

    sget-object v2, Lbgb;->j6:Lbgk;

    invoke-direct {v0, v1, v2}, Lbgk;-><init>(Lbcl;Lbcc;)V

    sput-object v0, Lbgb;->DW:Lbgk;

    new-instance v0, Lbci;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbci;-><init>(I)V

    sput-object v0, Lbgb;->FH:Lbci;

    new-instance v0, Lbci;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbci;-><init>(I)V

    sput-object v0, Lbgb;->Hw:Lbci;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbck;-><init>()V

    sget-object v0, Lbgb;->j6:Lbgk;

    iput-object v0, p0, Lbgb;->v5:Lbgk;

    sget-object v0, Lbgb;->DW:Lbgk;

    iput-object v0, p0, Lbgb;->Zo:Lbgk;

    sget-object v0, Lbgb;->FH:Lbci;

    iput-object v0, p0, Lbgb;->VH:Lbci;

    sget-object v0, Lbgb;->Hw:Lbci;

    iput-object v0, p0, Lbgb;->gn:Lbci;

    return-void
.end method

.method private constructor <init>(Lbcr;)V
    .locals 4

    invoke-direct {p0}, Lbck;-><init>()V

    sget-object v0, Lbgb;->j6:Lbgk;

    iput-object v0, p0, Lbgb;->v5:Lbgk;

    sget-object v0, Lbgb;->DW:Lbgk;

    iput-object v0, p0, Lbgb;->Zo:Lbgk;

    sget-object v0, Lbgb;->FH:Lbci;

    iput-object v0, p0, Lbgb;->VH:Lbci;

    sget-object v0, Lbgb;->Hw:Lbci;

    iput-object v0, p0, Lbgb;->gn:Lbci;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lbcr;->v5()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lbcr;->j6(I)Lbcc;

    move-result-object v1

    check-cast v1, Lbcx;

    invoke-virtual {v1}, Lbcx;->FH()I

    move-result v2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {v1, v3}, Lbci;->j6(Lbcx;Z)Lbci;

    move-result-object v1

    iput-object v1, p0, Lbgb;->gn:Lbci;

    goto :goto_1

    :pswitch_1
    invoke-static {v1, v3}, Lbci;->j6(Lbcx;Z)Lbci;

    move-result-object v1

    iput-object v1, p0, Lbgb;->VH:Lbci;

    goto :goto_1

    :pswitch_2
    invoke-static {v1, v3}, Lbgk;->j6(Lbcx;Z)Lbgk;

    move-result-object v1

    iput-object v1, p0, Lbgb;->Zo:Lbgk;

    goto :goto_1

    :pswitch_3
    invoke-static {v1, v3}, Lbgk;->j6(Lbcx;Z)Lbgk;

    move-result-object v1

    iput-object v1, p0, Lbgb;->v5:Lbgk;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbgk;Lbgk;Lbci;Lbci;)V
    .locals 0

    invoke-direct {p0}, Lbck;-><init>()V

    iput-object p1, p0, Lbgb;->v5:Lbgk;

    iput-object p2, p0, Lbgb;->Zo:Lbgk;

    iput-object p3, p0, Lbgb;->VH:Lbci;

    iput-object p4, p0, Lbgb;->gn:Lbci;

    return-void
.end method

.method public static j6(Ljava/lang/Object;)Lbgb;
    .locals 1

    instance-of v0, p0, Lbgb;

    if-eqz v0, :cond_0

    check-cast p0, Lbgb;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lbgb;

    invoke-static {p0}, Lbcr;->j6(Ljava/lang/Object;)Lbcr;

    move-result-object p0

    invoke-direct {v0, p0}, Lbgb;-><init>(Lbcr;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public FH()Lbgk;
    .locals 1

    iget-object v0, p0, Lbgb;->v5:Lbgk;

    return-object v0
.end method

.method public Q_()Lbcq;
    .locals 5

    new-instance v0, Lbcd;

    invoke-direct {v0}, Lbcd;-><init>()V

    iget-object v1, p0, Lbgb;->v5:Lbgk;

    sget-object v2, Lbgb;->j6:Lbgk;

    invoke-virtual {v1, v2}, Lbgk;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lbel;

    const/4 v3, 0x0

    iget-object v4, p0, Lbgb;->v5:Lbgk;

    invoke-direct {v1, v2, v3, v4}, Lbel;-><init>(ZILbcc;)V

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    :cond_0
    iget-object v1, p0, Lbgb;->Zo:Lbgk;

    sget-object v3, Lbgb;->DW:Lbgk;

    invoke-virtual {v1, v3}, Lbgk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lbel;

    iget-object v3, p0, Lbgb;->Zo:Lbgk;

    invoke-direct {v1, v2, v2, v3}, Lbel;-><init>(ZILbcc;)V

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    :cond_1
    iget-object v1, p0, Lbgb;->VH:Lbci;

    sget-object v3, Lbgb;->FH:Lbci;

    invoke-virtual {v1, v3}, Lbci;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lbel;

    const/4 v3, 0x2

    iget-object v4, p0, Lbgb;->VH:Lbci;

    invoke-direct {v1, v2, v3, v4}, Lbel;-><init>(ZILbcc;)V

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    :cond_2
    iget-object v1, p0, Lbgb;->gn:Lbci;

    sget-object v3, Lbgb;->Hw:Lbci;

    invoke-virtual {v1, v3}, Lbci;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lbel;

    const/4 v3, 0x3

    iget-object v4, p0, Lbgb;->gn:Lbci;

    invoke-direct {v1, v2, v3, v4}, Lbel;-><init>(ZILbcc;)V

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    :cond_3
    new-instance v1, Lbeg;

    invoke-direct {v1, v0}, Lbeg;-><init>(Lbcd;)V

    return-object v1
.end method
