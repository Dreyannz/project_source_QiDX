.class public Layi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Layi$a;,
        Layi$b;
    }
.end annotation


# static fields
.field private static synthetic KD:[I

.field private static synthetic SI:[I

.field private static synthetic ro:[I


# instance fields
.field private BT:Z

.field private final DW:Laug;

.field private EQ:Layc;

.field private FH:Z

.field private Hw:Z

.field private J0:I

.field private J8:Lbbi;

.field private Mr:Laya;

.field private P8:Lavr;

.field private QX:Ljava/io/InputStream;

.field private U2:Laxw;

.field private VH:Z

.field private Ws:Lbbn;

.field private XL:Ljava/io/OutputStream;

.field private Zo:Z

.field private a8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Larx;",
            ">;"
        }
    .end annotation
.end field

.field private aM:Ljava/io/OutputStream;

.field private ei:Z

.field private er:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Layh;",
            ">;"
        }
    .end annotation
.end field

.field private gW:Ljava/lang/Throwable;

.field private gn:Z

.field private j3:Laxz;

.field private final j6:Lasc;

.field private lg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Larn;",
            ">;"
        }
    .end annotation
.end field

.field private nw:J

.field private rN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tp:Layk;

.field private u7:Larv;

.field private v5:Z

.field private vy:Z

.field private we:Layb;

.field private yS:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lasc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Layi;->FH:Z

    iput-object p1, p0, Layi;->j6:Lasc;

    new-instance p1, Laug;

    iget-object v0, p0, Layi;->j6:Lasc;

    invoke-direct {p1, v0}, Laug;-><init>(Lasc;)V

    iput-object p1, p0, Layi;->DW:Laug;

    iget-object p1, p0, Layi;->j6:Lasc;

    invoke-virtual {p1}, Lasc;->VH()Lasg;

    move-result-object p1

    sget-object v0, Layi$a;->j6:Lard$b;

    invoke-virtual {p1, v0}, Lasg;->j6(Lard$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layi$a;

    iget-boolean v0, p1, Layi$a;->DW:Z

    iput-boolean v0, p0, Layi;->Hw:Z

    iget-boolean v0, p1, Layi$a;->FH:Z

    iput-boolean v0, p0, Layi;->v5:Z

    iget-boolean v0, p1, Layi$a;->Hw:Z

    iput-boolean v0, p0, Layi;->Zo:Z

    iget-boolean v0, p1, Layi$a;->v5:Z

    iput-boolean v0, p0, Layi;->VH:Z

    iget-boolean p1, p1, Layi$a;->Zo:Z

    iput-boolean p1, p0, Layi;->gn:Z

    sget-object p1, Layk;->j6:Layk;

    iput-object p1, p0, Layi;->tp:Layk;

    sget-object p1, Layc;->j6:Layc;

    iput-object p1, p0, Layi;->EQ:Layc;

    sget-object p1, Layb;->j6:Layb;

    iput-object p1, p0, Layi;->we:Layb;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Layi;->lg:Ljava/util/Set;

    return-void
.end method

.method static synthetic DW(Layi;)Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Layi;->aM:Ljava/io/OutputStream;

    return-object p0
.end method

.method private EQ()V
    .locals 2

    iget-boolean v0, p0, Layi;->FH:Z

    if-eqz v0, :cond_0

    new-instance v0, Layj$a;

    iget-object v1, p0, Layi;->Mr:Laya;

    invoke-direct {v0, v1}, Layj$a;-><init>(Laya;)V

    invoke-virtual {p0, v0}, Layi;->j6(Layj;)V

    iget-object v0, p0, Layi;->Mr:Laya;

    invoke-virtual {v0}, Laya;->DW()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Layi;->j6()Ljava/util/Map;

    :goto_0
    iget-object v0, p0, Layi;->yS:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Layi;->J0()V

    iget-object v0, p0, Layi;->er:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Layi;->J8()V

    invoke-direct {p0}, Layi;->Ws()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-direct {p0}, Layi;->QX()V

    invoke-direct {p0}, Layi;->XL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Layi;->aM()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Layi;->U2:Laxw;

    iput-object v0, p0, Layi;->gW:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iput-object v0, p0, Layi;->gW:Ljava/lang/Throwable;

    goto :goto_1

    :catch_1
    move-exception v0

    iput-object v0, p0, Layi;->gW:Ljava/lang/Throwable;

    goto :goto_1

    :catch_2
    move-exception v0

    iput-object v0, p0, Layi;->gW:Ljava/lang/Throwable;

    :cond_3
    :goto_1
    iget-object v0, p0, Layi;->gW:Ljava/lang/Throwable;

    if-nez v0, :cond_4

    invoke-direct {p0}, Layi;->j3()V

    invoke-direct {p0}, Layi;->Mr()V

    :cond_4
    invoke-direct {p0}, Layi;->we()V

    iget-boolean v0, p0, Layi;->BT:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    new-instance v1, Layi$1;

    invoke-direct {v1, p0}, Layi$1;-><init>(Layi;)V

    invoke-direct {p0, v0, v1}, Layi;->j6(ZLayi$b;)V

    iget-object v0, p0, Layi;->Mr:Laya;

    invoke-virtual {v0}, Laya;->j6()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Layi;->aM:Ljava/io/OutputStream;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    new-instance v1, Layi$2;

    invoke-direct {v1, p0}, Layi$2;-><init>(Layi;)V

    invoke-direct {p0, v0, v1}, Layi;->j6(ZLayi$b;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Layi;->we:Layb;

    sget-object v1, Layh$a;->u7:Layh$a;

    invoke-direct {p0, v1}, Layi;->j6(Layh$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Layb;->j6(Layi;Ljava/util/Collection;)V

    iget-object v0, p0, Layi;->gW:Ljava/lang/Throwable;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Lapy;

    invoke-direct {v1, v0}, Lapy;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    :goto_3
    return-void
.end method

.method private J0()V
    .locals 8

    :goto_0
    :try_start_0
    iget-object v0, p0, Layi;->j3:Laxz;

    invoke-virtual {v0}, Laxz;->DW()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Laxz;->j6:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Layi;->er:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-lt v5, v4, :cond_1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    aget-object v6, v3, v5

    iget-object v7, p0, Layi;->rN:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x53

    if-lt v1, v3, :cond_4

    const/16 v1, 0x28

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Larn;->DW(Ljava/lang/String;)Larn;

    move-result-object v1

    const/16 v2, 0x29

    const/16 v3, 0x51

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Larn;->DW(Ljava/lang/String;)Larn;

    move-result-object v2

    const/16 v3, 0x52

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Layh;

    invoke-direct {v3, v1, v2, v0}, Layh;-><init>(Larn;Larn;Ljava/lang/String;)V

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Layh$a;->v5:Layh$a;

    invoke-virtual {v3, v0}, Layh;->j6(Layh$a;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Layi;->a8:Ljava/util/Map;

    invoke-virtual {v3}, Layh;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larx;

    invoke-virtual {v3, v0}, Layh;->j6(Larx;)V

    :goto_3
    iget-object v0, p0, Layi;->er:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->errorInvalidProtocolWantedOldNewRef:Ljava/lang/String;

    invoke-virtual {p0, v0}, Layi;->j6(Ljava/lang/String;)V

    new-instance v1, Lapl;

    invoke-direct {v1, v0}, Lapl;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Layi;->er:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    throw v0

    return-void
.end method

.method private J8()V
    .locals 4

    iget-object v0, p0, Layi;->rN:Ljava/util/Set;

    const-string v1, "report-status"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Layi;->BT:Z

    iget-object v0, p0, Layi;->rN:Ljava/util/Set;

    const-string v1, "side-band-64k"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Layi;->vy:Z

    iget-boolean v0, p0, Layi;->vy:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Layi;->XL:Ljava/io/OutputStream;

    new-instance v1, Layq;

    const/4 v2, 0x1

    const v3, 0xfff0

    invoke-direct {v1, v2, v3, v0}, Layq;-><init>(IILjava/io/OutputStream;)V

    iput-object v1, p0, Layi;->XL:Ljava/io/OutputStream;

    new-instance v1, Layq;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v3, v0}, Layq;-><init>(IILjava/io/OutputStream;)V

    iput-object v1, p0, Layi;->aM:Ljava/io/OutputStream;

    new-instance v0, Laya;

    iget-object v1, p0, Layi;->XL:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Laya;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Layi;->Mr:Laya;

    iget-object v0, p0, Layi;->Mr:Laya;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laya;->j6(Z)V

    :cond_0
    return-void
.end method

.method private Mr()V
    .locals 5

    iget-object v0, p0, Layi;->EQ:Layc;

    sget-object v1, Layh$a;->j6:Layh$a;

    invoke-direct {p0, v1}, Layi;->j6(Layh$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Layc;->j6(Layi;Ljava/util/Collection;)V

    sget-object v0, Layh$a;->j6:Layh$a;

    invoke-direct {p0, v0}, Layi;->j6(Layh$a;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lark;->j6:Lark;

    iget-boolean v2, p0, Layi;->vy:Z

    if-eqz v2, :cond_0

    new-instance v1, Layr;

    iget-object v2, p0, Layi;->aM:Ljava/io/OutputStream;

    invoke-direct {v1, v2}, Layr;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v2, 0xfa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Layr;->j6(JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->updatingReferences:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Larw;->j6(Ljava/lang/String;I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Larw;->DW()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layh;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Larw;->j6(I)V

    invoke-direct {p0, v2}, Layi;->j6(Layh;)V

    goto :goto_0
.end method

.method private QX()V
    .locals 7

    iget-object v0, p0, Layi;->Ws:Lbbn;

    if-eqz v0, :cond_0

    iget v1, p0, Layi;->J0:I

    mul-int/lit8 v1, v1, 0xa

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lbbn;->j6(I)V

    :cond_0
    sget-object v0, Lark;->j6:Lark;

    sget-object v1, Lark;->j6:Lark;

    iget-boolean v2, p0, Layi;->vy:Z

    if-eqz v2, :cond_1

    new-instance v1, Layr;

    iget-object v2, p0, Layi;->aM:Ljava/io/OutputStream;

    invoke-direct {v1, v2}, Layr;-><init>(Ljava/io/OutputStream;)V

    :cond_1
    iget-object v2, p0, Layi;->j6:Lasc;

    invoke-virtual {v2}, Lasc;->Hw()Larr;

    move-result-object v2

    :try_start_0
    const-string v3, "jgit receive-pack"

    invoke-virtual {p0}, Layi;->VH()Larv;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Layi;->VH()Larv;

    move-result-object v3

    invoke-virtual {v3}, Larv;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v4, p0, Layi;->QX:Ljava/io/InputStream;

    invoke-virtual {v2, v4}, Larr;->j6(Ljava/io/InputStream;)Laxw;

    move-result-object v4

    iput-object v4, p0, Layi;->U2:Laxw;

    iget-object v4, p0, Layi;->U2:Laxw;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Laxw;->j6(Z)V

    iget-object v4, p0, Layi;->U2:Laxw;

    iget-boolean v6, p0, Layi;->ei:Z

    invoke-virtual {v4, v6}, Laxw;->DW(Z)V

    iget-object v4, p0, Layi;->U2:Laxw;

    iget-boolean v6, p0, Layi;->ei:Z

    invoke-virtual {v4, v6}, Laxw;->FH(Z)V

    iget-object v4, p0, Layi;->U2:Laxw;

    iget-boolean v6, p0, Layi;->FH:Z

    if-eqz v6, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-virtual {v4, v5}, Laxw;->Hw(Z)V

    iget-object v4, p0, Layi;->U2:Laxw;

    invoke-virtual {p0}, Layi;->FH()Z

    move-result v5

    invoke-virtual {v4, v5}, Laxw;->v5(Z)V

    iget-object v4, p0, Layi;->U2:Laxw;

    invoke-virtual {v4, v3}, Laxw;->j6(Ljava/lang/String;)V

    iget-object v3, p0, Layi;->U2:Laxw;

    iget-wide v4, p0, Layi;->nw:J

    invoke-virtual {v3, v4, v5}, Laxw;->DW(J)V

    iget-object v3, p0, Layi;->U2:Laxw;

    invoke-virtual {v3, v0, v1}, Laxw;->j6(Larw;Larw;)Lavr;

    move-result-object v0

    iput-object v0, p0, Layi;->P8:Lavr;

    invoke-virtual {v2}, Larr;->FH()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Larr;->Hw()V

    iget-object v0, p0, Layi;->Ws:Lbbn;

    if-eqz v0, :cond_4

    iget v1, p0, Layi;->J0:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lbbn;->j6(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Larr;->Hw()V

    throw v0
.end method

.method private Ws()Z
    .locals 3

    iget-object v0, p0, Layi;->er:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layh;

    invoke-virtual {v1}, Layh;->Hw()Layh$b;

    move-result-object v1

    sget-object v2, Layh$b;->Hw:Layh$b;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private XL()Z
    .locals 1

    invoke-virtual {p0}, Layi;->FH()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Layi;->DW()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private aM()V
    .locals 7

    iget-boolean v0, p0, Layi;->ei:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layi;->U2:Laxw;

    invoke-virtual {v0}, Laxw;->VH()Larq;

    move-result-object v0

    iget-object v2, p0, Layi;->U2:Laxw;

    invoke-virtual {v2}, Laxw;->Zo()Larq;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iput-object v1, p0, Layi;->U2:Laxw;

    new-instance v1, Latt;

    iget-object v3, p0, Layi;->j6:Lasc;

    invoke-direct {v1, v3}, Latt;-><init>(Lasc;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Latt;->j6(Z)V

    iget-boolean v3, p0, Layi;->ei:Z

    if-eqz v3, :cond_1

    sget-object v3, Laud;->FH:Laud;

    invoke-virtual {v1, v3}, Latt;->j6(Laud;)V

    invoke-virtual {v0}, Larq;->j6()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Laud;->v5:Laud;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Latt;->j6(Laud;Z)V

    :cond_1
    iget-object v3, p0, Layi;->er:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v3, p0, Layi;->lg:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_f

    :cond_3
    :goto_3
    invoke-virtual {v1}, Latt;->Hw()Latx;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_4
    :goto_4
    invoke-virtual {v1}, Latt;->v5()Laub;

    move-result-object v3

    if-nez v3, :cond_8

    iget-boolean v2, p0, Layi;->ei:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Larq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larn;

    invoke-virtual {v1, v2}, Latt;->gn(Laqw;)Laub;

    move-result-object v2

    sget-object v3, Latz;->j6:Latz;

    invoke-virtual {v2, v3}, Laub;->DW(Latz;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lapd;

    invoke-virtual {v2}, Laub;->P_()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lapd;-><init>(Larn;I)V

    throw v0

    :cond_7
    :goto_6
    return-void

    :cond_8
    sget-object v4, Latz;->j6:Latz;

    invoke-virtual {v3, v4}, Laub;->DW(Latz;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    iget-boolean v4, p0, Layi;->ei:Z

    if-eqz v4, :cond_b

    invoke-virtual {v2, v3}, Larq;->DW(Laqw;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, Lapd;

    invoke-virtual {v3}, Laub;->P_()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lapd;-><init>(Larn;I)V

    throw v0

    :cond_b
    instance-of v4, v3, Latw;

    if-eqz v4, :cond_4

    iget-object v4, p0, Layi;->j6:Lasc;

    invoke-virtual {v4, v3}, Lasc;->j6(Laqw;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    new-instance v0, Lapd;

    const-string v1, "blob"

    invoke-direct {v0, v3, v1}, Lapd;-><init>(Larn;Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-boolean v4, p0, Layi;->ei:Z

    if-eqz v4, :cond_3

    sget-object v4, Latz;->j6:Latz;

    invoke-virtual {v3, v4}, Latx;->DW(Latz;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2, v3}, Larq;->DW(Laqw;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_3

    :cond_e
    new-instance v0, Lapd;

    const-string v1, "commit"

    invoke-direct {v0, v3, v1}, Lapd;-><init>(Larn;Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larn;

    invoke-virtual {v1, v3}, Latt;->gn(Laqw;)Laub;

    move-result-object v3

    invoke-virtual {v1, v3}, Latt;->Hw(Laub;)V

    iget-boolean v5, p0, Layi;->ei:Z

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Larq;->j6()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v3}, Latt;->VH(Laub;)Laub;

    move-result-object v3

    instance-of v5, v3, Latx;

    if-eqz v5, :cond_10

    check-cast v3, Latx;

    invoke-virtual {v3}, Latx;->u7()Lauf;

    move-result-object v3

    :cond_10
    instance-of v5, v3, Lauf;

    if-eqz v5, :cond_2

    invoke-virtual {v1, v3}, Latt;->Hw(Laub;)V

    goto/16 :goto_2

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layh;

    invoke-virtual {v4}, Layh;->Zo()Layh$a;

    move-result-object v5

    sget-object v6, Layh$a;->j6:Layh$a;

    if-eq v5, v6, :cond_12

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v4}, Layh;->Hw()Layh$b;

    move-result-object v5

    sget-object v6, Layh$b;->Hw:Layh$b;

    if-ne v5, v6, :cond_13

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v4}, Layh;->DW()Larn;

    move-result-object v4

    invoke-virtual {v1, v4}, Latt;->gn(Laqw;)Laub;

    move-result-object v4

    invoke-virtual {v1, v4}, Latt;->FH(Laub;)V

    goto/16 :goto_1
.end method

.method static synthetic gn()[I
    .locals 3

    sget-object v0, Layi;->SI:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Layh$b;->values()[Layh$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Layh$b;->j6:Layh$b;

    invoke-virtual {v1}, Layh$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Layh$b;->Hw:Layh$b;

    invoke-virtual {v1}, Layh$b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Layh$b;->DW:Layh$b;

    invoke-virtual {v1}, Layh$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Layh$b;->FH:Layh$b;

    invoke-virtual {v1}, Layh$b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Layi;->SI:[I

    return-object v0
.end method

.method private j3()V
    .locals 7

    iget-object v0, p0, Layi;->er:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    check-cast v1, Layh;

    invoke-virtual {v1}, Layh;->v5()Larx;

    move-result-object v2

    invoke-virtual {v1}, Layh;->Zo()Layh$a;

    move-result-object v3

    sget-object v4, Layh$a;->j6:Layh$a;

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Layh;->Hw()Layh$b;

    move-result-object v3

    sget-object v4, Layh$b;->Hw:Layh$b;

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Layi;->v5()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v2, Layh$a;->FH:Layh$a;

    invoke-virtual {v1, v2}, Layh;->j6(Layh$a;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Layh;->Hw()Layh$b;

    move-result-object v3

    sget-object v4, Layh$b;->j6:Layh$b;

    if-ne v3, v4, :cond_6

    invoke-virtual {p0}, Layi;->Hw()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v2, Layh$a;->DW:Layh$a;

    invoke-virtual {v1, v2}, Layh;->j6(Layh$a;)V

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Layi;->Zo()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v2, Layh$a;->Hw:Layh$a;

    invoke-virtual {v1, v2}, Layh;->j6(Layh$a;)V

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    sget-object v3, Layh$a;->VH:Layh$a;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->refAlreadyExists:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Layh;->j6(Layh$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Layh;->Hw()Layh$b;

    move-result-object v3

    sget-object v4, Layh$b;->Hw:Layh$b;

    if-ne v3, v4, :cond_7

    if-eqz v2, :cond_7

    invoke-static {}, Larn;->Zo()Larn;

    move-result-object v3

    invoke-virtual {v1}, Layh;->j6()Larn;

    move-result-object v4

    invoke-virtual {v3, v4}, Larn;->DW(Laqw;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v2}, Larx;->v5()Larn;

    move-result-object v3

    invoke-virtual {v1}, Layh;->j6()Larn;

    move-result-object v4

    invoke-virtual {v3, v4}, Larn;->DW(Laqw;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v2, Layh$a;->VH:Layh$a;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->invalidOldIdSent:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Layh;->j6(Layh$a;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Layh;->Hw()Layh$b;

    move-result-object v3

    sget-object v4, Layh$b;->DW:Layh$b;

    if-ne v3, v4, :cond_b

    if-nez v2, :cond_8

    sget-object v2, Layh$a;->VH:Layh$a;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->noSuchRef:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Layh;->j6(Layh$a;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v2}, Larx;->v5()Larn;

    move-result-object v2

    invoke-virtual {v1}, Layh;->j6()Larn;

    move-result-object v3

    invoke-virtual {v2, v3}, Larn;->DW(Laqw;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Layh$a;->VH:Layh$a;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->invalidOldIdSent:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Layh;->j6(Layh$a;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    :try_start_0
    iget-object v2, p0, Layi;->DW:Laug;

    invoke-virtual {v1}, Layh;->j6()Larn;

    move-result-object v3

    invoke-virtual {v2, v3}, Laug;->gn(Laqw;)Laub;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v3, p0, Layi;->DW:Laug;

    invoke-virtual {v1}, Layh;->DW()Larn;

    move-result-object v4

    invoke-virtual {v3, v4}, Laug;->gn(Laqw;)Laub;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    instance-of v4, v2, Latx;

    if-eqz v4, :cond_a

    instance-of v4, v3, Latx;

    if-eqz v4, :cond_a

    :try_start_2
    iget-object v4, p0, Layi;->DW:Laug;

    check-cast v2, Latx;

    check-cast v3, Latx;

    invoke-virtual {v4, v2, v3}, Laug;->j6(Latx;Latx;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Layh$b;->FH:Layh$b;

    invoke-virtual {v1, v2}, Layh;->j6(Layh$b;)V
    :try_end_2
    .catch Lapd; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    sget-object v2, Layh$a;->VH:Layh$a;

    invoke-virtual {v1, v2}, Layh;->j6(Layh$a;)V

    goto :goto_1

    :catch_1
    move-exception v2

    sget-object v3, Layh$a;->Zo:Layh$a;

    invoke-virtual {v2}, Lapd;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Layh;->j6(Layh$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    sget-object v2, Layh$b;->FH:Layh$b;

    invoke-virtual {v1, v2}, Layh;->j6(Layh$b;)V

    goto :goto_1

    :catch_2
    sget-object v2, Layh$a;->Zo:Layh$a;

    invoke-virtual {v1}, Layh;->DW()Larn;

    move-result-object v3

    invoke-virtual {v3}, Larn;->DW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Layh;->j6(Layh$a;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_3
    sget-object v2, Layh$a;->Zo:Layh$a;

    invoke-virtual {v1}, Layh;->j6()Larn;

    move-result-object v3

    invoke-virtual {v3}, Larn;->DW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Layh;->j6(Layh$a;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    :goto_1
    invoke-virtual {v1}, Layh;->FH()Ljava/lang/String;

    move-result-object v2

    const-string v3, "refs/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Layh;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lasc;->Hw(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_c
    sget-object v2, Layh$a;->VH:Layh$a;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->funnyRefname:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Layh;->j6(Layh$a;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic j6(Layi;)Laya;
    .locals 0

    iget-object p0, p0, Layi;->Mr:Laya;

    return-object p0
.end method

.method private j6(Layh$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layh$a;",
            ")",
            "Ljava/util/List<",
            "Layh;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Layi;->er:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Layi;->er:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layh;

    invoke-virtual {v2}, Layh;->Zo()Layh$a;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private j6(Layh;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Layi;->j6:Lasc;

    invoke-virtual {p1}, Layh;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasc;->j6(Ljava/lang/String;)Lasa;

    move-result-object v1

    invoke-virtual {p0}, Layi;->VH()Larv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasa;->j6(Larv;)V

    invoke-static {}, Layi;->gn()[I

    move-result-object v2

    invoke-virtual {p1}, Layh;->Hw()Layh$b;

    move-result-object v3

    invoke-virtual {v3}, Layh$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Larn;->Zo()Larn;

    move-result-object v2

    invoke-virtual {p1}, Layh;->j6()Larn;

    move-result-object v3

    invoke-virtual {v2, v3}, Larn;->DW(Laqw;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Layh;->j6()Larn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasa;->DW(Laqw;)V

    :cond_0
    invoke-virtual {v1, v0}, Lasa;->DW(Z)V

    iget-object v2, p0, Layi;->DW:Laug;

    invoke-virtual {v1, v2}, Lasa;->DW(Laug;)Lasa$a;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Layi;->j6(Layh;Lasa$a;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Layi;->Zo()Z

    move-result v2

    invoke-virtual {v1, v2}, Lasa;->DW(Z)V

    invoke-virtual {p1}, Layh;->j6()Larn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasa;->DW(Laqw;)V

    invoke-virtual {p1}, Layh;->DW()Larn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasa;->j6(Laqw;)V

    const-string v2, "push"

    invoke-virtual {v1, v2, v0}, Lasa;->j6(Ljava/lang/String;Z)V

    iget-object v2, p0, Layi;->DW:Laug;

    invoke-virtual {v1, v2}, Lasa;->j6(Laug;)Lasa$a;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Layi;->j6(Layh;Lasa$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Layh$a;->VH:Layh$a;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->lockError:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v3, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Layh;->j6(Layh$a;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Layh;Lasa$a;)V
    .locals 2

    invoke-static {}, Layi;->u7()[I

    move-result-object v0

    invoke-virtual {p2}, Lasa$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Layh$a;->VH:Layh$a;

    invoke-virtual {p2}, Lasa$a;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Layh;->j6(Layh$a;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    sget-object p2, Layh$a;->v5:Layh$a;

    invoke-virtual {p1, p2}, Layh;->j6(Layh$a;)V

    goto :goto_0

    :pswitch_1
    sget-object p2, Layh$a;->Hw:Layh$a;

    invoke-virtual {p1, p2}, Layh;->j6(Layh$a;)V

    goto :goto_0

    :pswitch_2
    sget-object p2, Layh$a;->u7:Layh$a;

    invoke-virtual {p1, p2}, Layh;->j6(Layh$a;)V

    goto :goto_0

    :pswitch_3
    sget-object p2, Layh$a;->gn:Layh$a;

    invoke-virtual {p1, p2}, Layh;->j6(Layh$a;)V

    goto :goto_0

    :pswitch_4
    sget-object p2, Layh$a;->j6:Layh$a;

    invoke-virtual {p1, p2}, Layh;->j6(Layh$a;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private j6(ZLayi$b;)V
    .locals 5

    iget-object v0, p0, Layi;->gW:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unpack error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Layi;->gW:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Layi$b;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Layi;->er:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ng "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Layh;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " n/a (unpacker error)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Layi$b;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "unpack ok"

    invoke-virtual {p2, v0}, Layi$b;->j6(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Layi;->er:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layh;

    invoke-virtual {v1}, Layh;->Zo()Layh$a;

    move-result-object v2

    sget-object v3, Layh$a;->u7:Layh$a;

    if-ne v2, v3, :cond_6

    if-eqz p1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ok "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Layh;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Layi$b;->j6(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ng "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Layh;->FH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Layi;->tp()[I

    move-result-object v3

    invoke-virtual {v1}, Layh;->Zo()Layh$a;

    move-result-object v4

    invoke-virtual {v4}, Layh$a;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_1
    const-string v1, "failed to lock"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v1}, Layh;->VH()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v1, "unspecified reason"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Layh;->VH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_3
    invoke-virtual {v1}, Layh;->VH()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v1, "missing object(s)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Layh;->VH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x28

    if-ne v3, v4, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "object "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Layh;->VH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " missing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Layh;->VH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_4
    const-string v1, "branch is currently checked out"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_5
    const-string v1, "non-fast forward"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_6
    const-string v1, "deletion prohibited"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_7
    const-string v1, "creation prohibited"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_8
    const-string v1, "server bug; ref not processed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Layi$b;->j6(Ljava/lang/String;)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method static synthetic tp()[I
    .locals 3

    sget-object v0, Layi;->ro:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Layh$a;->values()[Layh$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Layh$a;->gn:Layh$a;

    invoke-virtual {v1}, Layh$a;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Layh$a;->j6:Layh$a;

    invoke-virtual {v1}, Layh$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Layh$a;->u7:Layh$a;

    invoke-virtual {v1}, Layh$a;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Layh$a;->v5:Layh$a;

    invoke-virtual {v1}, Layh$a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Layh$a;->Zo:Layh$a;

    invoke-virtual {v1}, Layh$a;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Layh$a;->DW:Layh$a;

    invoke-virtual {v1}, Layh$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Layh$a;->FH:Layh$a;

    invoke-virtual {v1}, Layh$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Layh$a;->Hw:Layh$a;

    invoke-virtual {v1}, Layh$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Layh$a;->VH:Layh$a;

    invoke-virtual {v1}, Layh$a;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Layi;->ro:[I

    return-object v0
.end method

.method static synthetic u7()[I
    .locals 3

    sget-object v0, Layi;->KD:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lasa$a;->values()[Lasa$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lasa$a;->Zo:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lasa$a;->v5:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lasa$a;->u7:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lasa$a;->DW:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lasa$a;->Hw:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lasa$a;->j6:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lasa$a;->FH:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lasa$a;->VH:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lasa$a;->gn:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lasa$a;->tp:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Layi;->KD:[I

    return-object v0
.end method

.method private we()V
    .locals 1

    iget-object v0, p0, Layi;->P8:Lavr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lavr;->j6()V

    const/4 v0, 0x0

    iput-object v0, p0, Layi;->P8:Lavr;

    :cond_0
    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    iget-boolean v0, p0, Layi;->ei:Z

    return v0
.end method

.method public FH()Z
    .locals 1

    iget-boolean v0, p0, Layi;->Hw:Z

    return v0
.end method

.method public Hw()Z
    .locals 1

    iget-boolean v0, p0, Layi;->v5:Z

    return v0
.end method

.method public VH()Larv;
    .locals 1

    iget-object v0, p0, Layi;->u7:Larv;

    return-object v0
.end method

.method public Zo()Z
    .locals 1

    iget-boolean v0, p0, Layi;->VH:Z

    return v0
.end method

.method public final j6()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Larx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Layi;->a8:Ljava/util/Map;

    if-nez v0, :cond_3

    iget-object v0, p0, Layi;->tp:Layk;

    iget-object v1, p0, Layi;->j6:Lasc;

    invoke-virtual {v1}, Lasc;->J8()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Layk;->j6(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Layi;->a8:Ljava/util/Map;

    iget-object v0, p0, Layi;->a8:Ljava/util/Map;

    const-string v1, "HEAD"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Larx;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layi;->a8:Ljava/util/Map;

    const-string v1, "HEAD"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Layi;->a8:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Layi;->lg:Ljava/util/Set;

    iget-object v1, p0, Layi;->j6:Lasc;

    invoke-virtual {v1}, Lasc;->J0()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larx;

    invoke-interface {v1}, Larx;->v5()Larn;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Layi;->lg:Ljava/util/Set;

    invoke-interface {v1}, Larx;->v5()Larn;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Layi;->a8:Ljava/util/Map;

    return-object v0
.end method

.method public j6(Layj;)V
    .locals 2

    iget-object v0, p0, Layi;->yS:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERR "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Layi;->yS:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Layj;->j6(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Layi;->j6:Lasc;

    invoke-virtual {p1, v0}, Layj;->j6(Lasc;)V

    const-string v0, "side-band-64k"

    invoke-virtual {p1, v0}, Layj;->j6(Ljava/lang/String;)V

    const-string v0, "delete-refs"

    invoke-virtual {p1, v0}, Layj;->j6(Ljava/lang/String;)V

    const-string v0, "report-status"

    invoke-virtual {p1, v0}, Layj;->j6(Ljava/lang/String;)V

    iget-boolean v0, p0, Layi;->gn:Z

    if-eqz v0, :cond_1

    const-string v0, "ofs-delta"

    invoke-virtual {p1, v0}, Layj;->j6(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Layi;->j6()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Layj;->j6(Ljava/util/Map;)Ljava/util/Set;

    iget-object v0, p0, Layi;->lg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Layj;->j6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Larn;->Zo()Larn;

    move-result-object v0

    const-string v1, "capabilities^{}"

    invoke-virtual {p1, v0, v1}, Layj;->j6(Laqw;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Layj;->DW()V

    return-void

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larn;

    invoke-virtual {p1, v1}, Layj;->j6(Laqw;)V

    goto :goto_0
.end method

.method public j6(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iput-object p1, p0, Layi;->QX:Ljava/io/InputStream;

    iput-object p2, p0, Layi;->XL:Ljava/io/OutputStream;

    iput-object p3, p0, Layi;->aM:Ljava/io/OutputStream;

    iget p1, p0, Layi;->J0:I

    if-lez p1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    new-instance p3, Lbbi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "-Timer"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lbbi;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Layi;->J8:Lbbi;

    new-instance p1, Lbbn;

    iget-object p3, p0, Layi;->QX:Ljava/io/InputStream;

    iget-object v2, p0, Layi;->J8:Lbbi;

    invoke-direct {p1, p3, v2}, Lbbn;-><init>(Ljava/io/InputStream;Lbbi;)V

    iput-object p1, p0, Layi;->Ws:Lbbn;

    new-instance p1, Lbbo;

    iget-object p3, p0, Layi;->XL:Ljava/io/OutputStream;

    iget-object v2, p0, Layi;->J8:Lbbi;

    invoke-direct {p1, p3, v2}, Lbbo;-><init>(Ljava/io/OutputStream;Lbbi;)V

    iget-object p3, p0, Layi;->Ws:Lbbn;

    iget v2, p0, Layi;->J0:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {p3, v2}, Lbbn;->j6(I)V

    iget p3, p0, Layi;->J0:I

    mul-int/lit16 p3, p3, 0x3e8

    invoke-virtual {p1, p3}, Lbbo;->j6(I)V

    iget-object p3, p0, Layi;->Ws:Lbbn;

    iput-object p3, p0, Layi;->QX:Ljava/io/InputStream;

    iput-object p1, p0, Layi;->XL:Ljava/io/OutputStream;

    :cond_0
    new-instance p1, Laxz;

    iget-object p3, p0, Layi;->QX:Ljava/io/InputStream;

    invoke-direct {p1, p3}, Laxz;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Layi;->j3:Laxz;

    new-instance p1, Laya;

    iget-object p3, p0, Layi;->XL:Ljava/io/OutputStream;

    invoke-direct {p1, p3}, Laya;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Layi;->Mr:Laya;

    iget-object p1, p0, Layi;->Mr:Laya;

    invoke-virtual {p1, v0}, Laya;->j6(Z)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Layi;->rN:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Layi;->er:Ljava/util/List;

    invoke-direct {p0}, Layi;->EQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object p1, p0, Layi;->DW:Laug;

    invoke-virtual {p1}, Laug;->we()V

    :try_start_1
    iget-boolean p1, p0, Layi;->vy:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Layi;->aM:Ljava/io/OutputStream;

    check-cast p1, Layq;

    invoke-virtual {p1}, Layq;->j6()V

    iget-object p1, p0, Layi;->XL:Ljava/io/OutputStream;

    check-cast p1, Layq;

    invoke-virtual {p1}, Layq;->j6()V

    new-instance p1, Laya;

    invoke-direct {p1, p2}, Laya;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v0}, Laya;->j6(Z)V

    invoke-virtual {p1}, Laya;->j6()V

    :cond_1
    iget-boolean p1, p0, Layi;->FH:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Layi;->vy:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Layi;->aM:Ljava/io/OutputStream;

    if-eqz p1, :cond_2

    iget-object p1, p0, Layi;->aM:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    :cond_2
    iget-object p1, p0, Layi;->XL:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    invoke-direct {p0}, Layi;->we()V

    iput-object v1, p0, Layi;->Ws:Lbbn;

    iput-object v1, p0, Layi;->QX:Ljava/io/InputStream;

    iput-object v1, p0, Layi;->XL:Ljava/io/OutputStream;

    iput-object v1, p0, Layi;->aM:Ljava/io/OutputStream;

    iput-object v1, p0, Layi;->j3:Laxz;

    iput-object v1, p0, Layi;->Mr:Laya;

    iput-object v1, p0, Layi;->a8:Ljava/util/Map;

    iput-object v1, p0, Layi;->rN:Ljava/util/Set;

    iput-object v1, p0, Layi;->er:Ljava/util/List;

    iget-object p1, p0, Layi;->J8:Lbbi;

    if-eqz p1, :cond_4

    :try_start_2
    invoke-virtual {p1}, Lbbi;->DW()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v1, p0, Layi;->J8:Lbbi;

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object v1, p0, Layi;->J8:Lbbi;

    throw p1

    :cond_4
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-direct {p0}, Layi;->we()V

    iput-object v1, p0, Layi;->Ws:Lbbn;

    iput-object v1, p0, Layi;->QX:Ljava/io/InputStream;

    iput-object v1, p0, Layi;->XL:Ljava/io/OutputStream;

    iput-object v1, p0, Layi;->aM:Ljava/io/OutputStream;

    iput-object v1, p0, Layi;->j3:Laxz;

    iput-object v1, p0, Layi;->Mr:Laya;

    iput-object v1, p0, Layi;->a8:Ljava/util/Map;

    iput-object v1, p0, Layi;->rN:Ljava/util/Set;

    iput-object v1, p0, Layi;->er:Ljava/util/List;

    iget-object p2, p0, Layi;->J8:Lbbi;

    if-eqz p2, :cond_5

    :try_start_3
    invoke-virtual {p2}, Lbbi;->DW()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v1, p0, Layi;->J8:Lbbi;

    goto :goto_1

    :catchall_2
    move-exception p1

    iput-object v1, p0, Layi;->J8:Lbbi;

    throw p1

    :cond_5
    :goto_1
    throw p1

    :catchall_3
    move-exception p1

    iget-object p3, p0, Layi;->DW:Laug;

    invoke-virtual {p3}, Laug;->we()V

    :try_start_4
    iget-boolean p3, p0, Layi;->vy:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Layi;->aM:Ljava/io/OutputStream;

    check-cast p3, Layq;

    invoke-virtual {p3}, Layq;->j6()V

    iget-object p3, p0, Layi;->XL:Ljava/io/OutputStream;

    check-cast p3, Layq;

    invoke-virtual {p3}, Layq;->j6()V

    new-instance p3, Laya;

    invoke-direct {p3, p2}, Laya;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p3, v0}, Laya;->j6(Z)V

    invoke-virtual {p3}, Laya;->j6()V

    :cond_6
    iget-boolean p2, p0, Layi;->FH:Z

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Layi;->vy:Z

    if-nez p2, :cond_7

    iget-object p2, p0, Layi;->aM:Ljava/io/OutputStream;

    if-eqz p2, :cond_7

    iget-object p2, p0, Layi;->aM:Ljava/io/OutputStream;

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    :cond_7
    iget-object p2, p0, Layi;->XL:Ljava/io/OutputStream;

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_8
    invoke-direct {p0}, Layi;->we()V

    iput-object v1, p0, Layi;->Ws:Lbbn;

    iput-object v1, p0, Layi;->QX:Ljava/io/InputStream;

    iput-object v1, p0, Layi;->XL:Ljava/io/OutputStream;

    iput-object v1, p0, Layi;->aM:Ljava/io/OutputStream;

    iput-object v1, p0, Layi;->j3:Laxz;

    iput-object v1, p0, Layi;->Mr:Laya;

    iput-object v1, p0, Layi;->a8:Ljava/util/Map;

    iput-object v1, p0, Layi;->rN:Ljava/util/Set;

    iput-object v1, p0, Layi;->er:Ljava/util/List;

    iget-object p2, p0, Layi;->J8:Lbbi;

    if-eqz p2, :cond_9

    :try_start_5
    invoke-virtual {p2}, Lbbi;->DW()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v1, p0, Layi;->J8:Lbbi;

    goto :goto_2

    :catchall_4
    move-exception p1

    iput-object v1, p0, Layi;->J8:Lbbi;

    throw p1

    :cond_9
    :goto_2
    throw p1

    :catchall_5
    move-exception p1

    invoke-direct {p0}, Layi;->we()V

    iput-object v1, p0, Layi;->Ws:Lbbn;

    iput-object v1, p0, Layi;->QX:Ljava/io/InputStream;

    iput-object v1, p0, Layi;->XL:Ljava/io/OutputStream;

    iput-object v1, p0, Layi;->aM:Ljava/io/OutputStream;

    iput-object v1, p0, Layi;->j3:Laxz;

    iput-object v1, p0, Layi;->Mr:Laya;

    iput-object v1, p0, Layi;->a8:Ljava/util/Map;

    iput-object v1, p0, Layi;->rN:Ljava/util/Set;

    iput-object v1, p0, Layi;->er:Ljava/util/List;

    iget-object p2, p0, Layi;->J8:Lbbi;

    if-eqz p2, :cond_a

    :try_start_6
    invoke-virtual {p2}, Lbbi;->DW()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iput-object v1, p0, Layi;->J8:Lbbi;

    goto :goto_3

    :catchall_6
    move-exception p1

    iput-object v1, p0, Layi;->J8:Lbbi;

    throw p1

    :cond_a
    :goto_3
    throw p1
.end method

.method public j6(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Layi;->a8:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v0, p0, Layi;->yS:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Layi;->yS:Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Layi;->yS:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Layi;->aM:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Layi;->aM:Ljava/io/OutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lare;->DW(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public v5()Z
    .locals 1

    iget-boolean v0, p0, Layi;->Zo:Z

    return v0
.end method
