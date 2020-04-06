.class public abstract Laxd;
.super Laxc;
.source "SourceFile"

# interfaces
.implements Laxl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxd$a;,
        Laxd$b;,
        Laxd$c;
    }
.end annotation


# static fields
.field private static synthetic vy:[I


# instance fields
.field private BT:Laya;

.field final J0:Latz;

.field final J8:Latz;

.field private Mr:Z

.field private final QX:Laug;

.field private U2:Z

.field final Ws:Latz;

.field private XL:Laty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laty<",
            "Latx;",
            ">;"
        }
    .end annotation
.end field

.field private a8:Z

.field private final aM:Latz;

.field private er:Ljava/lang/String;

.field private gW:Lbbe$c;

.field private j3:Laxd$c;

.field private lg:Z

.field private rN:Z

.field private yS:Lavr;


# direct methods
.method public constructor <init>(Laxx;)V
    .locals 2

    invoke-direct {p0, p1}, Laxc;-><init>(Laxx;)V

    sget-object p1, Laxd$c;->j6:Laxd$c;

    iput-object p1, p0, Laxd;->j3:Laxd$c;

    iget-object p1, p0, Laxd;->j6:Lasc;

    invoke-virtual {p1}, Lasc;->VH()Lasg;

    move-result-object p1

    sget-object v0, Laxd$b;->j6:Lard$b;

    invoke-virtual {p1, v0}, Lasg;->j6(Lard$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxd$b;

    iget-object v0, p0, Laxd;->FH:Layy;

    invoke-virtual {v0}, Layy;->Zo()Layu;

    move-result-object v0

    sget-object v1, Layu;->DW:Layu;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Laxd;->a8:Z

    iget-object v0, p0, Laxd;->FH:Layy;

    invoke-virtual {v0}, Layy;->VH()Z

    move-result v0

    iput-boolean v0, p0, Laxd;->Mr:Z

    iget-boolean p1, p1, Laxd$b;->DW:Z

    iput-boolean p1, p0, Laxd;->lg:Z

    new-instance p1, Laug;

    iget-object v0, p0, Laxd;->j6:Lasc;

    invoke-direct {p1, v0}, Laug;-><init>(Lasc;)V

    iput-object p1, p0, Laxd;->QX:Laug;

    new-instance p1, Laty;

    invoke-direct {p1}, Laty;-><init>()V

    iput-object p1, p0, Laxd;->XL:Laty;

    iget-object p1, p0, Laxd;->QX:Laug;

    const-string v0, "REACHABLE"

    invoke-virtual {p1, v0}, Laug;->j6(Ljava/lang/String;)Latz;

    move-result-object p1

    iput-object p1, p0, Laxd;->J0:Latz;

    iget-object p1, p0, Laxd;->QX:Laug;

    const-string v0, "COMMON"

    invoke-virtual {p1, v0}, Laug;->j6(Ljava/lang/String;)Latz;

    move-result-object p1

    iput-object p1, p0, Laxd;->J8:Latz;

    iget-object p1, p0, Laxd;->QX:Laug;

    const-string v0, "STATE"

    invoke-virtual {p1, v0}, Laug;->j6(Ljava/lang/String;)Latz;

    move-result-object p1

    iput-object p1, p0, Laxd;->aM:Latz;

    iget-object p1, p0, Laxd;->QX:Laug;

    const-string v0, "ADVERTISED"

    invoke-virtual {p1, v0}, Laug;->j6(Ljava/lang/String;)Latz;

    move-result-object p1

    iput-object p1, p0, Laxd;->Ws:Latz;

    iget-object p1, p0, Laxd;->QX:Laug;

    iget-object v0, p0, Laxd;->J8:Latz;

    invoke-virtual {p1, v0}, Laug;->j6(Latz;)V

    iget-object p1, p0, Laxd;->QX:Laug;

    iget-object v0, p0, Laxd;->J0:Latz;

    invoke-virtual {p1, v0}, Laug;->j6(Latz;)V

    iget-object p1, p0, Laxd;->QX:Laug;

    iget-object v0, p0, Laxd;->Ws:Latz;

    invoke-virtual {p1, v0}, Laug;->j6(Latz;)V

    return-void
.end method

.method private DW(Larw;)V
    .locals 3

    iget-object v0, p0, Laxd;->Zo:Ljava/io/InputStream;

    iget-boolean v1, p0, Laxd;->U2:Z

    if-eqz v1, :cond_0

    new-instance v1, Layp;

    invoke-virtual {p0}, Laxd;->v5()Ljava/io/Writer;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2}, Layp;-><init>(Ljava/io/InputStream;Larw;Ljava/io/Writer;)V

    move-object v0, v1

    :cond_0
    iget-object v1, p0, Laxd;->j6:Lasc;

    invoke-virtual {v1}, Lasc;->Hw()Larr;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v0}, Larr;->j6(Ljava/io/InputStream;)Laxw;

    move-result-object v0

    iget-boolean v2, p0, Laxd;->Mr:Z

    invoke-virtual {v0, v2}, Laxw;->j6(Z)V

    iget-object v2, p0, Laxd;->FH:Layy;

    invoke-virtual {v2}, Layy;->gn()Z

    move-result v2

    invoke-virtual {v0, v2}, Laxw;->v5(Z)V

    iget-object v2, p0, Laxd;->er:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laxw;->j6(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Laxw;->j6(Larw;)Lavr;

    move-result-object p1

    iput-object p1, p0, Laxd;->yS:Lavr;

    invoke-virtual {v1}, Larr;->FH()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Larr;->Hw()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Larr;->Hw()V

    throw p1
.end method

.method private DW(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Larx;",
            ">;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Laxd;->EQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxd;->BT:Laya;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laxd;->u7:Laya;

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    return v4

    :cond_1
    invoke-virtual {v0}, Laya;->j6()V

    iput-boolean v4, p0, Laxd;->tp:Z

    return v1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larx;

    :try_start_0
    iget-object v5, p0, Laxd;->QX:Laug;

    invoke-interface {v3}, Larx;->v5()Larn;

    move-result-object v6

    invoke-virtual {v5, v6}, Laug;->gn(Laqw;)Laub;

    move-result-object v5

    iget-object v6, p0, Laxd;->J0:Latz;

    invoke-virtual {v5, v6}, Laub;->DW(Latz;)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_3

    goto :goto_1

    :catch_0
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "want "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Larx;->v5()Larn;

    move-result-object v3

    invoke-virtual {v3}, Larn;->DW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    invoke-direct {p0}, Laxd;->J8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :cond_4
    const/16 v3, 0xa

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Laya;->j6(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic J0()[I
    .locals 3

    sget-object v0, Laxd;->vy:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Laxz$a;->values()[Laxz$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Laxz$a;->DW:Laxz$a;

    invoke-virtual {v1}, Laxz$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Laxz$a;->Hw:Laxz$a;

    invoke-virtual {v1}, Laxz$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Laxz$a;->FH:Laxz$a;

    invoke-virtual {v1}, Laxz$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Laxz$a;->v5:Laxz$a;

    invoke-virtual {v1}, Laxz$a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Laxz$a;->j6:Laxz$a;

    invoke-virtual {v1}, Laxz$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Laxd;->vy:[I

    return-object v0
.end method

.method private J8()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Laxd;->a8:Z

    if-eqz v1, :cond_0

    const-string v1, "include-tag"

    invoke-virtual {p0, v0, v1}, Laxd;->j6(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Laxd;->a8:Z

    :cond_0
    iget-boolean v1, p0, Laxd;->lg:Z

    if-eqz v1, :cond_1

    const-string v1, "ofs-delta"

    invoke-virtual {p0, v0, v1}, Laxd;->j6(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    :cond_1
    const-string v1, "multi_ack_detailed"

    invoke-virtual {p0, v0, v1}, Laxd;->j6(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Laxd$c;->FH:Laxd$c;

    iput-object v1, p0, Laxd;->j3:Laxd$c;

    iget-boolean v1, p0, Laxd;->EQ:Z

    if-eqz v1, :cond_4

    const-string v1, "no-done"

    invoke-virtual {p0, v0, v1}, Laxd;->j6(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Laxd;->rN:Z

    goto :goto_0

    :cond_2
    const-string v1, "multi_ack"

    invoke-virtual {p0, v0, v1}, Laxd;->j6(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Laxd$c;->DW:Laxd$c;

    iput-object v1, p0, Laxd;->j3:Laxd$c;

    goto :goto_0

    :cond_3
    sget-object v1, Laxd$c;->j6:Laxd$c;

    iput-object v1, p0, Laxd;->j3:Laxd$c;

    :cond_4
    :goto_0
    iget-boolean v1, p0, Laxd;->Mr:Z

    if-eqz v1, :cond_5

    const-string v1, "thin-pack"

    invoke-virtual {p0, v0, v1}, Laxd;->j6(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Laxd;->Mr:Z

    :cond_5
    const-string v1, "side-band-64k"

    invoke-virtual {p0, v0, v1}, Laxd;->j6(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iput-boolean v2, p0, Laxd;->U2:Z

    goto :goto_1

    :cond_6
    const-string v1, "side-band"

    invoke-virtual {p0, v0, v1}, Laxd;->j6(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-boolean v2, p0, Laxd;->U2:Z

    :cond_7
    :goto_1
    iget-boolean v1, p0, Laxd;->EQ:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Laxd;->j3:Laxd$c;

    sget-object v3, Laxd$c;->FH:Laxd$c;

    if-ne v1, v3, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, Lapl;

    iget-object v1, p0, Laxd;->DW:Lazi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->statelessRPCRequiresOptionToBeEnabled:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "multi_ack_detailed"

    aput-object v5, v2, v4

    invoke-static {v3, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lapl;-><init>(Lazi;Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private QX()V
    .locals 3

    invoke-virtual {p0}, Laxd;->DW()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larx;

    invoke-interface {v1}, Larx;->v5()Larn;

    move-result-object v2

    invoke-direct {p0, v2}, Laxd;->j6(Laqw;)V

    invoke-interface {v1}, Larx;->VH()Larn;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Larx;->VH()Larn;

    move-result-object v1

    invoke-direct {p0, v1}, Laxd;->j6(Laqw;)V

    goto :goto_0
.end method

.method private Ws()V
    .locals 4

    iget-object v0, p0, Laxd;->QX:Laug;

    const/4 v1, 0x2

    new-array v1, v1, [Latz;

    iget-object v2, p0, Laxd;->J0:Latz;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Laxd;->Ws:Latz;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Laug;->j6([Latz;)V

    iget-object v0, p0, Laxd;->QX:Laug;

    iget-object v1, p0, Laxd;->XL:Laty;

    invoke-virtual {v0, v1}, Laug;->j6(Ljava/util/Collection;)V

    iget-object v0, p0, Laxd;->QX:Laug;

    sget-object v1, Laud;->DW:Laud;

    invoke-virtual {v0, v1}, Laug;->j6(Laud;)V

    iget-object v0, p0, Laxd;->QX:Laug;

    new-instance v1, Laxd$1;

    invoke-direct {v1, p0}, Laxd$1;-><init>(Laxd;)V

    invoke-virtual {v0, v1}, Laug;->j6(Lauo;)V

    return-void
.end method

.method private j6(Ljava/util/Collection;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Larx;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larx;

    :try_start_0
    iget-object v2, p0, Laxd;->QX:Laug;

    invoke-interface {v1}, Larx;->v5()Larn;

    move-result-object v1

    invoke-virtual {v2, v1}, Laug;->gn(Laqw;)Laub;

    move-result-object v1

    instance-of v2, v1, Latx;

    if-eqz v2, :cond_0

    check-cast v1, Latx;

    invoke-virtual {v1}, Latx;->gn()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0
.end method

.method private j6(Laqw;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Laxd;->QX:Laug;

    invoke-virtual {v0, p1}, Laug;->gn(Laqw;)Laub;

    move-result-object p1

    iget-object v0, p0, Laxd;->Ws:Latz;

    invoke-virtual {p1, v0}, Laub;->FH(Latz;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private j6(Larn;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Laxd;->QX:Laug;

    invoke-virtual {v0, p1}, Laug;->Zo(Laqw;)Latx;

    move-result-object p1

    iget-object v0, p0, Laxd;->J0:Latz;

    invoke-virtual {p1, v0}, Latx;->DW(Latz;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laxd;->J0:Latz;

    invoke-virtual {p1, v0}, Latx;->FH(Latz;)V

    iget-object v0, p0, Laxd;->XL:Laty;

    invoke-virtual {v0, p1}, Laty;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private j6(Larw;)V
    .locals 14

    new-instance v0, Larj;

    invoke-direct {v0}, Larj;-><init>()V

    iget-boolean v1, p0, Laxd;->EQ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Laxd;->gW:Lbbe$c;

    iget-object v3, p0, Laxd;->VH:Ljava/io/OutputStream;

    invoke-virtual {v1, v3, v2}, Lbbe$c;->j6(Ljava/io/OutputStream;Larw;)V

    :cond_0
    invoke-direct {p0}, Laxd;->Ws()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_1
    :goto_0
    iget-object v9, p0, Laxd;->QX:Laug;

    invoke-virtual {v9}, Laug;->Hw()Latx;

    move-result-object v9

    const/4 v10, 0x1

    if-nez v9, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v11, p0, Laxd;->u7:Laya;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "have "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Latx;->XL()Larn;

    move-result-object v9

    invoke-virtual {v9}, Larn;->DW()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Laya;->j6(Ljava/lang/String;)V

    add-int/2addr v3, v10

    add-int/2addr v4, v10

    and-int/lit8 v9, v3, 0x1f

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Larw;->j6()Z

    move-result v9

    if-nez v9, :cond_10

    iget-object v9, p0, Laxd;->u7:Laya;

    invoke-virtual {v9}, Laya;->j6()V

    add-int/lit8 v5, v5, 0x1

    const/16 v9, 0x20

    if-ne v3, v9, :cond_4

    iget-boolean v9, p0, Laxd;->EQ:Z

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v9, p0, Laxd;->gn:Laxz;

    invoke-virtual {v9, v0}, Laxz;->j6(Larj;)Laxz$a;

    move-result-object v9

    invoke-static {}, Laxd;->J0()[I

    move-result-object v11

    invoke-virtual {v9}, Laxz$a;->ordinal()I

    move-result v12

    aget v11, v11, v12

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v4, p0, Laxd;->QX:Laug;

    invoke-virtual {v4, v0}, Laug;->gn(Laqw;)Laub;

    move-result-object v4

    invoke-direct {p0, v4, v9}, Laxd;->j6(Laub;Laxz$a;)V

    sget-object v4, Laxz$a;->v5:Laxz$a;

    if-ne v9, v4, :cond_5

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto/16 :goto_6

    :cond_5
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto/16 :goto_6

    :pswitch_1
    sget-object v3, Laxd$c;->j6:Laxd$c;

    iput-object v3, p0, Laxd;->j3:Laxd$c;

    iget-boolean v3, p0, Laxd;->EQ:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Laxd;->gW:Lbbe$c;

    iget-object v4, p0, Laxd;->VH:Ljava/io/OutputStream;

    invoke-virtual {v3, v4, v2}, Lbbe$c;->j6(Ljava/io/OutputStream;Larw;)V

    :cond_6
    const/4 v5, 0x0

    const/4 v8, 0x1

    goto :goto_2

    :pswitch_2
    add-int/lit8 v5, v5, -0x1

    iget-boolean v9, p0, Laxd;->rN:Z

    and-int/2addr v9, v6

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean v9, p0, Laxd;->EQ:Z

    if-eqz v9, :cond_8

    iget-object v9, p0, Laxd;->gW:Lbbe$c;

    iget-object v10, p0, Laxd;->VH:Ljava/io/OutputStream;

    invoke-virtual {v9, v10, v2}, Lbbe$c;->j6(Ljava/io/OutputStream;Larw;)V

    :cond_8
    if-eqz v7, :cond_1

    const/16 v9, 0x100

    if-le v4, v9, :cond_1

    :goto_2
    invoke-interface {p1}, Larw;->j6()Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v6, :cond_9

    iget-boolean v1, p0, Laxd;->rN:Z

    if-nez v1, :cond_a

    :cond_9
    iget-object v1, p0, Laxd;->u7:Laya;

    const-string v3, "done\n"

    invoke-virtual {v1, v3}, Laya;->j6(Ljava/lang/String;)V

    iget-object v1, p0, Laxd;->u7:Laya;

    invoke-virtual {v1}, Laya;->DW()V

    :cond_a
    if-nez v8, :cond_b

    sget-object v1, Laxd$c;->j6:Laxd$c;

    iput-object v1, p0, Laxd;->j3:Laxd$c;

    add-int/lit8 v5, v5, 0x1

    :cond_b
    :goto_3
    if-gtz v5, :cond_c

    iget-object v1, p0, Laxd;->j3:Laxd$c;

    sget-object v3, Laxd$c;->j6:Laxd$c;

    if-ne v1, v3, :cond_c

    goto :goto_4

    :cond_c
    iget-object v1, p0, Laxd;->gn:Laxz;

    invoke-virtual {v1, v0}, Laxz;->j6(Larj;)Laxz$a;

    move-result-object v1

    add-int/lit8 v5, v5, -0x1

    invoke-static {}, Laxd;->J0()[I

    move-result-object v3

    invoke-virtual {v1}, Laxz$a;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_1

    goto :goto_5

    :pswitch_3
    sget-object v1, Laxd$c;->DW:Laxd$c;

    iput-object v1, p0, Laxd;->j3:Laxd$c;

    goto :goto_5

    :goto_4
    :pswitch_4
    return-void

    :goto_5
    :pswitch_5
    invoke-interface {p1}, Larw;->j6()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    new-instance p1, Laxd$a;

    invoke-direct {p1, v2}, Laxd$a;-><init>(Laxd$a;)V

    throw p1

    :cond_e
    new-instance p1, Laxd$a;

    invoke-direct {p1, v2}, Laxd$a;-><init>(Laxd$a;)V

    throw p1

    :goto_6
    invoke-interface {p1}, Larw;->j6()Z

    move-result v9

    if-nez v9, :cond_f

    goto/16 :goto_1

    :cond_f
    new-instance p1, Laxd$a;

    invoke-direct {p1, v2}, Laxd$a;-><init>(Laxd$a;)V

    throw p1

    :cond_10
    new-instance p1, Laxd$a;

    invoke-direct {p1, v2}, Laxd$a;-><init>(Laxd$a;)V

    throw p1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private j6(Laub;Laxz$a;)V
    .locals 1

    iget-boolean v0, p0, Laxd;->EQ:Z

    if-eqz v0, :cond_0

    sget-object v0, Laxz$a;->Hw:Laxz$a;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Laxd;->aM:Latz;

    invoke-virtual {p1, p2}, Laub;->DW(Latz;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "have "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Laub;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laxd;->BT:Laya;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Laya;->j6(Ljava/lang/String;)V

    iget-object p2, p0, Laxd;->aM:Latz;

    invoke-virtual {p1, p2}, Laub;->FH(Latz;)V

    :cond_0
    iget-object p2, p0, Laxd;->J8:Latz;

    invoke-virtual {p1, p2}, Laub;->FH(Latz;)V

    instance-of p2, p1, Latx;

    if-eqz p2, :cond_1

    check-cast p1, Latx;

    iget-object p2, p0, Laxd;->J8:Latz;

    invoke-virtual {p1, p2}, Latx;->j6(Latz;)V

    :cond_1
    return-void
.end method

.method private j6(Ljava/util/Set;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Larn;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Laxd;->j6:Lasc;

    invoke-virtual {v0}, Lasc;->J8()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p0, Laxd;->j6:Lasc;

    invoke-virtual {v0}, Lasc;->J0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    if-lez p2, :cond_2

    new-instance p1, Ljava/util/Date;

    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    iget-object p2, p0, Laxd;->QX:Laug;

    sget-object v0, Laud;->DW:Laud;

    invoke-virtual {p2, v0}, Laug;->j6(Laud;)V

    iget-object p2, p0, Laxd;->QX:Laug;

    iget-object v0, p0, Laxd;->XL:Laty;

    invoke-virtual {p2, v0}, Laug;->j6(Ljava/util/Collection;)V

    iget-object p2, p0, Laxd;->QX:Laug;

    invoke-static {p1}, Laum;->j6(Ljava/util/Date;)Lauo;

    move-result-object p1

    invoke-virtual {p2, p1}, Laug;->j6(Lauo;)V

    :cond_0
    :goto_3
    iget-object p1, p0, Laxd;->QX:Laug;

    invoke-virtual {p1}, Laug;->Hw()Latx;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    iget-object p2, p0, Laxd;->Ws:Latz;

    invoke-virtual {p1, p2}, Latx;->DW(Latz;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Laxd;->J8:Latz;

    invoke-virtual {p1, p2}, Latx;->DW(Latz;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Laxd;->J8:Latz;

    invoke-virtual {p1, p2}, Latx;->FH(Latz;)V

    iget-object p2, p0, Laxd;->J8:Latz;

    invoke-virtual {p1, p2}, Latx;->j6(Latz;)V

    iget-object p2, p0, Laxd;->XL:Laty;

    invoke-virtual {p2, p1}, Laty;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    :goto_4
    return-void

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larn;

    invoke-direct {p0, p1}, Laxd;->j6(Larn;)V

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larn;

    invoke-direct {p0, v0}, Laxd;->j6(Larn;)V

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larx;

    invoke-interface {v1}, Larx;->VH()Larn;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Larx;->v5()Larn;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0, v2}, Laxd;->j6(Larn;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected DW(Larw;Ljava/util/Collection;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larw;",
            "Ljava/util/Collection<",
            "Larx;",
            ">;",
            "Ljava/util/Set<",
            "Larn;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Laxd;->QX()V

    invoke-direct {p0, p2}, Laxd;->j6(Ljava/util/Collection;)I

    move-result v0

    invoke-direct {p0, p3, v0}, Laxd;->j6(Ljava/util/Set;I)V

    iget-boolean p3, p0, Laxd;->EQ:Z

    if-eqz p3, :cond_0

    new-instance p3, Lbbe$c;

    const v0, 0x7fffffff

    invoke-direct {p3, v0}, Lbbe$c;-><init>(I)V

    iput-object p3, p0, Laxd;->gW:Lbbe$c;

    new-instance p3, Laya;

    iget-object v0, p0, Laxd;->gW:Lbbe$c;

    invoke-direct {p3, v0}, Laya;-><init>(Ljava/io/OutputStream;)V

    iput-object p3, p0, Laxd;->BT:Laya;

    :cond_0
    invoke-direct {p0, p2}, Laxd;->DW(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Laxd;->j6(Larw;)V

    iget-object p2, p0, Laxd;->QX:Laug;

    invoke-virtual {p2}, Laug;->tp()V

    const/4 p2, 0x0

    iput-object p2, p0, Laxd;->XL:Laty;

    iput-object p2, p0, Laxd;->gW:Lbbe$c;

    iput-object p2, p0, Laxd;->BT:Laya;

    invoke-direct {p0, p1}, Laxd;->DW(Larw;)V
    :try_end_0
    .catch Laxd$a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Laxd;->u7()V

    new-instance p2, Lapw;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lapw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Laxd;->u7()V

    new-instance p2, Lapw;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lapw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    invoke-virtual {p0}, Laxd;->u7()V

    return-void
.end method

.method public EQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public FH(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laxd;->er:Ljava/lang/String;

    return-void
.end method

.method public Zo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j6(Larw;Ljava/util/Collection;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larw;",
            "Ljava/util/Collection<",
            "Larx;",
            ">;",
            "Ljava/util/Set<",
            "Larn;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Laxd;->Hw()V

    invoke-virtual {p0, p1, p2, p3}, Laxd;->DW(Larw;Ljava/util/Collection;Ljava/util/Set;)V

    return-void
.end method

.method public u7()V
    .locals 1

    iget-object v0, p0, Laxd;->QX:Laug;

    invoke-virtual {v0}, Laug;->we()V

    invoke-super {p0}, Laxc;->u7()V

    return-void
.end method

.method public we()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lavr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laxd;->yS:Lavr;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
