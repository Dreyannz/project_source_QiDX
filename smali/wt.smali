.class public final Lwt;
.super Lww;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lww;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()Lwy;
    .locals 1

    sget-object v0, Lwy;->j6:Lwy;

    return-object v0
.end method

.method public j6(Lwl;)V
    .locals 0

    return-void
.end method

.method public j6(Lwl;Lacm;)V
    .locals 10

    invoke-virtual {p1}, Lwl;->Zo()Lxf;

    move-result-object v0

    invoke-virtual {v0}, Lxf;->VH()I

    move-result v0

    invoke-virtual {p1}, Lwl;->Ws()Lxk;

    move-result-object v1

    invoke-virtual {p1}, Lwl;->QX()Lxk;

    move-result-object v2

    invoke-virtual {v1}, Lxk;->VH()I

    move-result v1

    invoke-virtual {v2}, Lxk;->VH()I

    move-result v3

    invoke-virtual {v2}, Lxk;->o_()I

    move-result v2

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    invoke-virtual {p1}, Lwl;->j6()Ltl;

    move-result-object v2

    invoke-virtual {v2}, Ltl;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lacm;->j6()Z

    move-result v4

    const v5, 0x12345678

    const/16 v6, 0x70

    const/16 v7, 0x8

    const/4 v8, 0x4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "magic: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Laaz;

    invoke-direct {v9, v2}, Laaz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Laaz;->u7()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v7, v4}, Lacm;->j6(ILjava/lang/String;)V

    const-string v4, "checksum"

    invoke-interface {p2, v8, v4}, Lacm;->j6(ILjava/lang/String;)V

    const/16 v4, 0x14

    const-string v9, "signature"

    invoke-interface {p2, v4, v9}, Lacm;->j6(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "file_size:       "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwl;->DW()I

    move-result v9

    invoke-static {v9}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v8, v4}, Lacm;->j6(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "header_size:     "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v8, v4}, Lacm;->j6(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "endian_tag:      "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v8, v4}, Lacm;->j6(ILjava/lang/String;)V

    const-string v4, "link_size:       0"

    invoke-interface {p2, v8, v4}, Lacm;->j6(ILjava/lang/String;)V

    const-string v4, "link_off:        0"

    invoke-interface {p2, v8, v4}, Lacm;->j6(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "map_off:         "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v8, v4}, Lacm;->j6(ILjava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-interface {p2, v9}, Lacm;->FH(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x18

    invoke-interface {p2, v2}, Lacm;->VH(I)V

    invoke-virtual {p1}, Lwl;->DW()I

    move-result v2

    invoke-interface {p2, v2}, Lacm;->Hw(I)V

    invoke-interface {p2, v6}, Lacm;->Hw(I)V

    invoke-interface {p2, v5}, Lacm;->Hw(I)V

    invoke-interface {p2, v7}, Lacm;->VH(I)V

    invoke-interface {p2, v0}, Lacm;->Hw(I)V

    invoke-virtual {p1}, Lwl;->VH()Lxo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lxo;->DW(Lacm;)V

    invoke-virtual {p1}, Lwl;->tp()Lxq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lxq;->DW(Lacm;)V

    invoke-virtual {p1}, Lwl;->EQ()Lxj;

    move-result-object v0

    invoke-virtual {v0, p2}, Lxj;->DW(Lacm;)V

    invoke-virtual {p1}, Lwl;->we()Lws;

    move-result-object v0

    invoke-virtual {v0, p2}, Lws;->j6(Lacm;)V

    invoke-virtual {p1}, Lwl;->J0()Lxe;

    move-result-object v0

    invoke-virtual {v0, p2}, Lxe;->j6(Lacm;)V

    invoke-virtual {p1}, Lwl;->gn()Lwh;

    move-result-object p1

    invoke-virtual {p1, p2}, Lwh;->j6(Lacm;)V

    invoke-interface {p2}, Lacm;->j6()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "data_size:       "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v8, p1}, Lacm;->j6(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "data_off:        "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v8, p1}, Lacm;->j6(ILjava/lang/String;)V

    :cond_2
    invoke-interface {p2, v3}, Lacm;->Hw(I)V

    invoke-interface {p2, v1}, Lacm;->Hw(I)V

    return-void
.end method

.method public n_()I
    .locals 1

    const/16 v0, 0x70

    return v0
.end method
