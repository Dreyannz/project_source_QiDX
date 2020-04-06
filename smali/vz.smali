.class public final Lvz;
.super Lxg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz$a;
    }
.end annotation


# static fields
.field private static final j6:Lvz$a;


# instance fields
.field private final DW:Lyx;

.field private FH:Lxp;

.field private Hw:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvz$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvz$a;-><init>(Lvz$1;)V

    sput-object v0, Lvz;->j6:Lvz$a;

    return-void
.end method

.method public constructor <init>(Lyx;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lxg;-><init>(II)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lvz;->DW:Lyx;

    const/4 p1, 0x0

    iput-object p1, p0, Lvz;->FH:Lxp;

    iput-object p1, p0, Lvz;->Hw:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "annotation == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic j6(Lvz;)Lxp;
    .locals 0

    iget-object p0, p0, Lvz;->FH:Lxp;

    return-object p0
.end method

.method public static j6([Lvz;)V
    .locals 1

    sget-object v0, Lvz;->j6:Lvz$a;

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvz;->DW:Lyx;

    invoke-virtual {v0}, Lyx;->Hw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a_(Lwl;Lacm;)V
    .locals 6

    invoke-interface {p2}, Lacm;->j6()Z

    move-result v0

    iget-object v1, p0, Lvz;->DW:Lyx;

    invoke-virtual {v1}, Lyx;->v5()Lyy;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvz;->VH()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " annotation"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Lacm;->j6(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  visibility: VISBILITY_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Lacm;->j6(ILjava/lang/String;)V

    :cond_0
    sget-object v4, Lvz$1;->j6:[I

    invoke-virtual {v1}, Lyy;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "shouldn\'t happen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v1, 0x2

    invoke-interface {p2, v1}, Lacm;->FH(I)V

    goto :goto_0

    :pswitch_1
    invoke-interface {p2, v3}, Lacm;->FH(I)V

    goto :goto_0

    :pswitch_2
    invoke-interface {p2, v2}, Lacm;->FH(I)V

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lxu;

    invoke-direct {v0, p1, p2}, Lxu;-><init>(Lwl;Lacm;)V

    iget-object p1, p0, Lvz;->DW:Lyx;

    invoke-virtual {v0, p1, v3}, Lxu;->j6(Lyx;Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lvz;->Hw:[B

    invoke-interface {p2, p1}, Lacm;->j6([B)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lvz;->DW:Lyx;

    invoke-virtual {v0}, Lyx;->hashCode()I

    move-result v0

    return v0
.end method

.method protected j6(Lxg;)I
    .locals 1

    check-cast p1, Lvz;

    iget-object v0, p0, Lvz;->DW:Lyx;

    iget-object p1, p1, Lvz;->DW:Lyx;

    invoke-virtual {v0, p1}, Lyx;->j6(Lyx;)I

    move-result p1

    return p1
.end method

.method public j6()Lwy;
    .locals 1

    sget-object v0, Lwy;->QX:Lwy;

    return-object v0
.end method

.method public j6(Lacm;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvz;->DW:Lyx;

    invoke-virtual {v1}, Lyx;->v5()Lyy;

    move-result-object v1

    invoke-virtual {v1}, Lyy;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lacm;->j6(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvz;->DW:Lyx;

    invoke-virtual {v2}, Lyx;->DW()Laba;

    move-result-object v2

    invoke-virtual {v2}, Laba;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lacm;->j6(ILjava/lang/String;)V

    iget-object v0, p0, Lvz;->DW:Lyx;

    invoke-virtual {v0}, Lyx;->Zo()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb;

    invoke-virtual {v2}, Lzb;->j6()Laaz;

    move-result-object v3

    invoke-virtual {v2}, Lzb;->DW()Laac;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Laaz;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lxu;->DW(Laac;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lacm;->j6(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j6(Lwl;)V
    .locals 2

    invoke-virtual {p1}, Lwl;->tp()Lxq;

    move-result-object v0

    iget-object v1, p0, Lvz;->DW:Lyx;

    invoke-virtual {v1}, Lyx;->DW()Laba;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq;->j6(Laba;)Lxp;

    move-result-object v0

    iput-object v0, p0, Lvz;->FH:Lxp;

    iget-object v0, p0, Lvz;->DW:Lyx;

    invoke-static {p1, v0}, Lxu;->j6(Lwl;Lyx;)V

    return-void
.end method

.method protected j6(Lxk;I)V
    .locals 2

    new-instance p2, Lacq;

    invoke-direct {p2}, Lacq;-><init>()V

    new-instance v0, Lxu;

    invoke-virtual {p1}, Lxk;->v5()Lwl;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lxu;-><init>(Lwl;Lacm;)V

    iget-object p1, p0, Lvz;->DW:Lyx;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lxu;->j6(Lyx;Z)V

    invoke-virtual {p2}, Lacq;->Zo()[B

    move-result-object p1

    iput-object p1, p0, Lvz;->Hw:[B

    iget-object p1, p0, Lvz;->Hw:[B

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lvz;->j6(I)V

    return-void
.end method
