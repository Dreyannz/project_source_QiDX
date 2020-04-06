.class public Lsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp$a;
    }
.end annotation


# instance fields
.field private final DW:Lacp;

.field private EQ:Lte;

.field private final FH:Z

.field private Hw:Labb;

.field private J0:Ltd;

.field private VH:Laba;

.field private Zo:Laba;

.field private gn:Labi;

.field private final j6:Ljava/lang/String;

.field private tp:Ltb;

.field private u7:Lsy;

.field private v5:I

.field private we:Lsm;


# direct methods
.method public constructor <init>(Lacp;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p2, p0, Lsp;->j6:Ljava/lang/String;

    iput-object p1, p0, Lsp;->DW:Lacp;

    iput-boolean p3, p0, Lsp;->FH:Z

    const/4 p1, -0x1

    iput p1, p0, Lsp;->v5:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "filePath == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "bytes == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BLjava/lang/String;Z)V
    .locals 1

    new-instance v0, Lacp;

    invoke-direct {v0, p1}, Lacp;-><init>([B)V

    invoke-direct {p0, v0, p2, p3}, Lsp;-><init>(Lacp;Ljava/lang/String;Z)V

    return-void
.end method

.method private QX()V
    .locals 1

    iget-object v0, p0, Lsp;->EQ:Lte;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsp;->XL()V

    :cond_0
    return-void
.end method

.method private Ws()V
    .locals 2

    iget v0, p0, Lsp;->v5:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lsp;->XL()V

    :cond_0
    return-void
.end method

.method private XL()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lsp;->aM()V
    :try_end_0
    .catch Ltc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ltc;

    invoke-direct {v1, v0}, Ltc;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "...while parsing "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsp;->j6:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltc;->j6(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "...while parsing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsp;->j6:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltc;->j6(Ljava/lang/String;)V

    throw v0
.end method

.method private aM()V
    .locals 13

    iget-object v0, p0, Lsp;->DW:Lacp;

    invoke-virtual {v0}, Lacp;->j6()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lsp;->J0:Ltd;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object v4, p0, Lsp;->DW:Lacp;

    const-string v5, "begin classfile"

    invoke-interface {v0, v4, v2, v2, v5}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    iget-object v0, p0, Lsp;->J0:Ltd;

    iget-object v4, p0, Lsp;->DW:Lacp;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "magic: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsp;->we()I

    move-result v6

    invoke-static {v6}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-interface {v0, v4, v2, v6, v5}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    iget-object v0, p0, Lsp;->J0:Ltd;

    iget-object v4, p0, Lsp;->DW:Lacp;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "minor_version: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsp;->J0()I

    move-result v7

    invoke-static {v7}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v6, v3, v5}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    iget-object v0, p0, Lsp;->J0:Ltd;

    iget-object v4, p0, Lsp;->DW:Lacp;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "major_version: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsp;->J8()I

    move-result v6

    invoke-static {v6}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v1, v3, v5}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lsp;->FH:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsp;->we()I

    move-result v0

    invoke-virtual {p0}, Lsp;->J0()I

    move-result v4

    invoke-virtual {p0}, Lsp;->J8()I

    move-result v5

    invoke-direct {p0, v0, v4, v5}, Lsp;->j6(III)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ltc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad class file magic ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsp;->we()I

    move-result v2

    invoke-static {v2}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") or version ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsp;->J8()I

    move-result v2

    invoke-static {v2}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsp;->J0()I

    move-result v2

    invoke-static {v2}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lsk;

    iget-object v4, p0, Lsp;->DW:Lacp;

    invoke-direct {v0, v4}, Lsk;-><init>(Lacp;)V

    iget-object v4, p0, Lsp;->J0:Ltd;

    invoke-virtual {v0, v4}, Lsk;->j6(Ltd;)V

    invoke-virtual {v0}, Lsk;->DW()Labb;

    move-result-object v4

    iput-object v4, p0, Lsp;->Hw:Labb;

    iget-object v4, p0, Lsp;->Hw:Labb;

    invoke-virtual {v4}, Labb;->l_()V

    invoke-virtual {v0}, Lsk;->j6()I

    move-result v0

    iget-object v4, p0, Lsp;->DW:Lacp;

    invoke-virtual {v4, v0}, Lacp;->Zo(I)I

    move-result v4

    iget-object v5, p0, Lsp;->DW:Lacp;

    add-int/lit8 v6, v0, 0x2

    invoke-virtual {v5, v6}, Lacp;->Zo(I)I

    move-result v5

    iget-object v7, p0, Lsp;->Hw:Labb;

    invoke-virtual {v7, v5}, Labb;->j6(I)Laac;

    move-result-object v5

    check-cast v5, Laba;

    iput-object v5, p0, Lsp;->Zo:Laba;

    iget-object v5, p0, Lsp;->DW:Lacp;

    add-int/lit8 v7, v0, 0x4

    invoke-virtual {v5, v7}, Lacp;->Zo(I)I

    move-result v5

    iget-object v8, p0, Lsp;->Hw:Labb;

    invoke-virtual {v8, v5}, Labb;->DW(I)Laac;

    move-result-object v5

    check-cast v5, Laba;

    iput-object v5, p0, Lsp;->VH:Laba;

    iget-object v5, p0, Lsp;->DW:Lacp;

    add-int/lit8 v8, v0, 0x6

    invoke-virtual {v5, v8}, Lacp;->Zo(I)I

    move-result v5

    iget-object v9, p0, Lsp;->J0:Ltd;

    if-eqz v9, :cond_3

    iget-object v10, p0, Lsp;->DW:Lacp;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "access_flags: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lzc;->j6(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v0, v3, v11}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    iget-object v9, p0, Lsp;->J0:Ltd;

    iget-object v10, p0, Lsp;->DW:Lacp;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "this_class: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lsp;->Zo:Laba;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v6, v3, v11}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    iget-object v6, p0, Lsp;->J0:Ltd;

    iget-object v9, p0, Lsp;->DW:Lacp;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "super_class: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lsp;->VH:Laba;

    invoke-static {v11}, Lsp;->j6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v9, v7, v3, v10}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    iget-object v6, p0, Lsp;->J0:Ltd;

    iget-object v7, p0, Lsp;->DW:Lacp;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "interfaces_count: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v7, v8, v3, v9}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    if-eqz v5, :cond_3

    iget-object v6, p0, Lsp;->J0:Ltd;

    iget-object v7, p0, Lsp;->DW:Lacp;

    add-int/lit8 v8, v0, 0x8

    const-string v9, "interfaces:"

    invoke-interface {v6, v7, v8, v2, v9}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0, v5}, Lsp;->j6(II)Labi;

    move-result-object v6

    iput-object v6, p0, Lsp;->gn:Labi;

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    iget-boolean v3, p0, Lsp;->FH:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lsp;->Zo:Laba;

    invoke-virtual {v3}, Laba;->u7()Labg;

    move-result-object v3

    invoke-virtual {v3}, Labg;->u7()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lsp;->j6:Ljava/lang/String;

    const-string v6, ".class"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lsp;->j6:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lsp;->j6:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v1

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ltc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "class name ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") does not match path ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsp;->j6:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iput v4, p0, Lsp;->v5:I

    new-instance v1, Lsq;

    iget-object v3, p0, Lsp;->Zo:Laba;

    iget-object v4, p0, Lsp;->we:Lsm;

    invoke-direct {v1, p0, v3, v0, v4}, Lsq;-><init>(Lsp;Laba;ILsm;)V

    iget-object v0, p0, Lsp;->J0:Ltd;

    invoke-virtual {v1, v0}, Lsq;->j6(Ltd;)V

    invoke-virtual {v1}, Lsq;->j6()Ltg;

    move-result-object v0

    iput-object v0, p0, Lsp;->u7:Lsy;

    invoke-virtual {v1}, Lsq;->Hw()I

    move-result v0

    new-instance v1, Lss;

    iget-object v3, p0, Lsp;->Zo:Laba;

    iget-object v4, p0, Lsp;->we:Lsm;

    invoke-direct {v1, p0, v3, v0, v4}, Lss;-><init>(Lsp;Laba;ILsm;)V

    iget-object v0, p0, Lsp;->J0:Ltd;

    invoke-virtual {v1, v0}, Lss;->j6(Ltd;)V

    invoke-virtual {v1}, Lss;->j6()Ltj;

    move-result-object v0

    iput-object v0, p0, Lsp;->tp:Ltb;

    invoke-virtual {v1}, Lss;->Hw()I

    move-result v0

    new-instance v1, Lsn;

    iget-object v3, p0, Lsp;->we:Lsm;

    invoke-direct {v1, p0, v2, v0, v3}, Lsn;-><init>(Lsp;IILsm;)V

    iget-object v0, p0, Lsp;->J0:Ltd;

    invoke-virtual {v1, v0}, Lsn;->j6(Ltd;)V

    invoke-virtual {v1}, Lsn;->DW()Lte;

    move-result-object v0

    iput-object v0, p0, Lsp;->EQ:Lte;

    iget-object v0, p0, Lsp;->EQ:Lte;

    invoke-virtual {v0}, Lte;->l_()V

    invoke-virtual {v1}, Lsn;->j6()I

    move-result v0

    iget-object v1, p0, Lsp;->DW:Lacp;

    invoke-virtual {v1}, Lacp;->j6()I

    move-result v1

    if-ne v0, v1, :cond_7

    iget-object v1, p0, Lsp;->J0:Ltd;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lsp;->DW:Lacp;

    const-string v4, "end classfile"

    invoke-interface {v1, v3, v0, v2, v4}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    new-instance v1, Ltc;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extra bytes at end of class file, at offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ltc;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ltc;

    const-string v1, "severely truncated class file"

    invoke-direct {v0, v1}, Ltc;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j6(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "(none)"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j6(III)Z
    .locals 1

    const v0, -0x35014542    # -8346975.0f

    if-ne p1, v0, :cond_1

    if-ltz p2, :cond_1

    const/4 p1, 0x1

    const/16 v0, 0x32

    if-ne p3, v0, :cond_0

    if-gtz p2, :cond_1

    return p1

    :cond_0
    if-ge p3, v0, :cond_1

    const/16 p2, 0x2d

    if-lt p3, p2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public DW()I
    .locals 1

    invoke-direct {p0}, Lsp;->Ws()V

    invoke-virtual {p0}, Lsp;->we()I

    move-result v0

    return v0
.end method

.method public EQ()Laaz;
    .locals 2

    invoke-virtual {p0}, Lsp;->tp()Lsv;

    move-result-object v0

    const-string v1, "SourceFile"

    invoke-interface {v0, v1}, Lsv;->j6(Ljava/lang/String;)Lsu;

    move-result-object v0

    instance-of v1, v0, Lre;

    if-eqz v1, :cond_0

    check-cast v0, Lre;

    invoke-virtual {v0}, Lre;->DW()Laaz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public FH()I
    .locals 1

    invoke-direct {p0}, Lsp;->Ws()V

    iget v0, p0, Lsp;->v5:I

    return v0
.end method

.method public Hw()Laba;
    .locals 1

    invoke-direct {p0}, Lsp;->Ws()V

    iget-object v0, p0, Lsp;->Zo:Laba;

    return-object v0
.end method

.method public J0()I
    .locals 2

    iget-object v0, p0, Lsp;->DW:Lacp;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lacp;->Zo(I)I

    move-result v0

    return v0
.end method

.method public J8()I
    .locals 2

    iget-object v0, p0, Lsp;->DW:Lacp;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lacp;->Zo(I)I

    move-result v0

    return v0
.end method

.method public VH()Labi;
    .locals 1

    invoke-direct {p0}, Lsp;->Ws()V

    iget-object v0, p0, Lsp;->gn:Labi;

    return-object v0
.end method

.method public Zo()Laad;
    .locals 1

    invoke-direct {p0}, Lsp;->Ws()V

    iget-object v0, p0, Lsp;->Hw:Labb;

    return-object v0
.end method

.method public gn()Lsy;
    .locals 1

    invoke-direct {p0}, Lsp;->QX()V

    iget-object v0, p0, Lsp;->u7:Lsy;

    return-object v0
.end method

.method public j6(II)Labi;
    .locals 7

    if-nez p2, :cond_0

    sget-object p1, Labf;->j6:Labf;

    return-object p1

    :cond_0
    iget-object v4, p0, Lsp;->Hw:Labb;

    if-eqz v4, :cond_1

    new-instance v6, Lsp$a;

    iget-object v1, p0, Lsp;->DW:Lacp;

    iget-object v5, p0, Lsp;->J0:Ltd;

    move-object v0, v6

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lsp$a;-><init>(Lacp;IILabb;Ltd;)V

    return-object v6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "pool not yet initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j6()Lacp;
    .locals 1

    iget-object v0, p0, Lsp;->DW:Lacp;

    return-object v0
.end method

.method public j6(Lsm;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lsp;->we:Lsm;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "attributeFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tp()Lsv;
    .locals 1

    invoke-direct {p0}, Lsp;->QX()V

    iget-object v0, p0, Lsp;->EQ:Lte;

    return-object v0
.end method

.method public u7()Ltb;
    .locals 1

    invoke-direct {p0}, Lsp;->QX()V

    iget-object v0, p0, Lsp;->tp:Ltb;

    return-object v0
.end method

.method public v5()Laba;
    .locals 1

    invoke-direct {p0}, Lsp;->Ws()V

    iget-object v0, p0, Lsp;->VH:Laba;

    return-object v0
.end method

.method public we()I
    .locals 2

    iget-object v0, p0, Lsp;->DW:Lacp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lacp;->FH(I)I

    move-result v0

    return v0
.end method
