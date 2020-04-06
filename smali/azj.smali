.class public Lazj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lazj$a;
    }
.end annotation


# static fields
.field private static synthetic cn:[I

.field private static synthetic ro:[I


# instance fields
.field private final BT:Latz;

.field private final DW:Laug;

.field private EQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Larx;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Lawr;

.field private Hw:I

.field private J0:Layd;

.field private final J8:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private KD:Lazl;

.field private Mr:I

.field private P8:Lazj$a;

.field private final QX:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Laub;",
            ">;"
        }
    .end annotation
.end field

.field private SI:Lawt$c;

.field private U2:I

.field private VH:Ljava/io/InputStream;

.field private final Ws:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Larn;",
            ">;"
        }
    .end annotation
.end field

.field private final XL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Laub;",
            ">;"
        }
    .end annotation
.end field

.field private Zo:Lbbi;

.field private a8:Ljava/lang/Boolean;

.field private final aM:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Larn;",
            ">;"
        }
    .end annotation
.end field

.field private ei:Laxd$c;

.field private final er:Latz;

.field private final gW:Latz;

.field private gn:Ljava/io/OutputStream;

.field private final j3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larn;",
            ">;"
        }
    .end annotation
.end field

.field private final j6:Lasc;

.field private lg:Z

.field private nw:Z

.field private rN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Larn;",
            ">;"
        }
    .end annotation
.end field

.field private tp:Laya;

.field private u7:Laxz;

.field private v5:Z

.field private final vy:Laua;

.field private we:Layk;

.field private final yS:Latz;


# direct methods
.method public constructor <init>(Lasc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazj;->v5:Z

    sget-object v0, Layd;->j6:Layd;

    iput-object v0, p0, Lazj;->J0:Layd;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lazj;->J8:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lazj;->Ws:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lazj;->QX:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lazj;->XL:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lazj;->aM:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazj;->j3:Ljava/util/List;

    sget-object v0, Lazj$a;->j6:Lazj$a;

    iput-object v0, p0, Lazj;->P8:Lazj$a;

    sget-object v0, Laxd$c;->j6:Laxd$c;

    iput-object v0, p0, Lazj;->ei:Laxd$c;

    sget-object v0, Lazl;->j6:Lazl;

    iput-object v0, p0, Lazj;->KD:Lazl;

    iput-object p1, p0, Lazj;->j6:Lasc;

    new-instance p1, Laug;

    iget-object v0, p0, Lazj;->j6:Lasc;

    invoke-direct {p1, v0}, Laug;-><init>(Lasc;)V

    iput-object p1, p0, Lazj;->DW:Laug;

    iget-object p1, p0, Lazj;->DW:Laug;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laug;->j6(Z)V

    iget-object p1, p0, Lazj;->DW:Laug;

    const-string v0, "WANT"

    invoke-virtual {p1, v0}, Laug;->j6(Ljava/lang/String;)Latz;

    move-result-object p1

    iput-object p1, p0, Lazj;->er:Latz;

    iget-object p1, p0, Lazj;->DW:Laug;

    const-string v0, "PEER_HAS"

    invoke-virtual {p1, v0}, Laug;->j6(Ljava/lang/String;)Latz;

    move-result-object p1

    iput-object p1, p0, Lazj;->yS:Latz;

    iget-object p1, p0, Lazj;->DW:Laug;

    const-string v0, "COMMON"

    invoke-virtual {p1, v0}, Laug;->j6(Ljava/lang/String;)Latz;

    move-result-object p1

    iput-object p1, p0, Lazj;->gW:Latz;

    iget-object p1, p0, Lazj;->DW:Laug;

    const-string v0, "SATISFIED"

    invoke-virtual {p1, v0}, Laug;->j6(Ljava/lang/String;)Latz;

    move-result-object p1

    iput-object p1, p0, Lazj;->BT:Latz;

    iget-object p1, p0, Lazj;->DW:Laug;

    iget-object v0, p0, Lazj;->yS:Latz;

    invoke-virtual {p1, v0}, Laug;->j6(Latz;)V

    new-instance p1, Laua;

    invoke-direct {p1}, Laua;-><init>()V

    iput-object p1, p0, Lazj;->vy:Laua;

    iget-object p1, p0, Lazj;->vy:Laua;

    iget-object v0, p0, Lazj;->er:Latz;

    invoke-virtual {p1, v0}, Laua;->j6(Latz;)Z

    iget-object p1, p0, Lazj;->vy:Laua;

    iget-object v0, p0, Lazj;->yS:Latz;

    invoke-virtual {p1, v0}, Laua;->j6(Latz;)Z

    iget-object p1, p0, Lazj;->vy:Laua;

    iget-object v0, p0, Lazj;->gW:Latz;

    invoke-virtual {p1, v0}, Laua;->j6(Latz;)Z

    iget-object p1, p0, Lazj;->vy:Laua;

    iget-object v0, p0, Lazj;->BT:Latz;

    invoke-virtual {p1, v0}, Laua;->j6(Latz;)Z

    sget-object p1, Layk;->j6:Layk;

    iput-object p1, p0, Lazj;->we:Layk;

    return-void
.end method

.method private DW(Laub;)Z
    .locals 7

    iget-object v0, p0, Lazj;->BT:Latz;

    invoke-virtual {p1, v0}, Laub;->DW(Latz;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lazj;->DW:Laug;

    iget-object v2, p0, Lazj;->vy:Laua;

    invoke-virtual {v0, v2}, Laug;->j6(Laua;)V

    iget-object v0, p0, Lazj;->DW:Laug;

    move-object v2, p1

    check-cast v2, Latx;

    invoke-virtual {v0, v2}, Laug;->DW(Latx;)V

    iget v0, p0, Lazj;->U2:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lazj;->DW:Laug;

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {v3, v4}, Laum;->j6(J)Lauo;

    move-result-object v0

    invoke-virtual {v2, v0}, Laug;->j6(Lauo;)V

    :cond_1
    iget-object v0, p0, Lazj;->DW:Laug;

    invoke-virtual {v0}, Laug;->Hw()Latx;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v2, p0, Lazj;->yS:Latz;

    invoke-virtual {v0, v2}, Latx;->DW(Latz;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0}, Lazj;->j6(Laub;)V

    iget-object v0, p0, Lazj;->BT:Latz;

    invoke-virtual {p1, v0}, Laub;->FH(Latz;)V

    return v1
.end method

.method static synthetic DW()[I
    .locals 3

    sget-object v0, Lazj;->ro:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Laxd$c;->values()[Laxd$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Laxd$c;->DW:Laxd$c;

    invoke-virtual {v1}, Laxd$c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Laxd$c;->FH:Laxd$c;

    invoke-virtual {v1}, Laxd$c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Laxd$c;->j6:Laxd$c;

    invoke-virtual {v1}, Laxd$c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lazj;->ro:[I

    return-object v0
.end method

.method private EQ()Z
    .locals 4

    :try_start_0
    new-instance v0, Layq;

    const/4 v1, 0x3

    const/16 v2, 0x3e8

    iget-object v3, p0, Lazj;->gn:Ljava/io/OutputStream;

    invoke-direct {v0, v1, v2, v3}, Layq;-><init>(IILjava/io/OutputStream;)V

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->internalServerError:Ljava/lang/String;

    invoke-static {v1}, Lare;->DW(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Layq;->write([B)V

    invoke-virtual {v0}, Layq;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic FH()[I
    .locals 3

    sget-object v0, Lazj;->cn:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lazj$a;->values()[Lazj$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lazj$a;->j6:Lazj$a;

    invoke-virtual {v1}, Lazj$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lazj$a;->FH:Lazj$a;

    invoke-virtual {v1}, Lazj$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lazj$a;->DW:Lazj$a;

    invoke-virtual {v1}, Lazj$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lazj;->cn:[I

    return-object v0
.end method

.method private Hw()V
    .locals 9

    iget-boolean v0, p0, Lazj;->v5:Z

    if-eqz v0, :cond_0

    new-instance v0, Layj$a;

    iget-object v1, p0, Lazj;->tp:Laya;

    invoke-direct {v0, v1}, Layj$a;-><init>(Laya;)V

    invoke-virtual {p0, v0}, Lazj;->j6(Layj;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lazj;->P8:Lazj$a;

    sget-object v1, Lazj$a;->FH:Lazj$a;

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lazj;->rN:Ljava/util/Set;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lazj;->rN:Ljava/util/Set;

    invoke-virtual {p0}, Lazj;->j6()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    :goto_1
    :try_start_0
    invoke-direct {p0}, Lazj;->Zo()V

    iget-object v0, p0, Lazj;->Ws:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lazj;->J0:Layd;

    iget-object v1, p0, Lazj;->Ws:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Layd;->j6(Lazj;Ljava/util/Collection;I)V

    iget-object v3, p0, Lazj;->J0:Layd;

    iget-object v5, p0, Lazj;->Ws:Ljava/util/Set;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    invoke-interface/range {v3 .. v8}, Layd;->j6(Lazj;Ljava/util/Collection;IIZ)V

    return-void

    :cond_3
    iget-object v0, p0, Lazj;->J8:Ljava/util/Set;

    const-string v1, "multi_ack_detailed"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Laxd$c;->FH:Laxd$c;

    iput-object v0, p0, Lazj;->ei:Laxd$c;

    iget-object v0, p0, Lazj;->J8:Ljava/util/Set;

    const-string v1, "no-done"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lazj;->nw:Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lazj;->J8:Ljava/util/Set;

    const-string v1, "multi_ack"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Laxd$c;->DW:Laxd$c;

    iput-object v0, p0, Lazj;->ei:Laxd$c;

    goto :goto_2

    :cond_5
    sget-object v0, Laxd$c;->j6:Laxd$c;

    iput-object v0, p0, Lazj;->ei:Laxd$c;

    :goto_2
    iget v0, p0, Lazj;->Mr:I

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lazj;->v5()V

    :cond_6
    invoke-direct {p0}, Lazj;->VH()Z

    move-result v0
    :try_end_0
    .catch Lapl; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lazm; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lazj;->tp()V

    :cond_7
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->internalServerError:Ljava/lang/String;

    invoke-direct {p0, v1}, Lazj;->j6(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->internalServerError:Ljava/lang/String;

    invoke-direct {p0, v1}, Lazj;->j6(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->internalServerError:Ljava/lang/String;

    invoke-direct {p0, v1}, Lazj;->j6(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Lazm;->j6()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lazm;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    :try_start_1
    iget-object v1, p0, Lazj;->tp:Laya;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERR "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lazm;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laya;->j6(Ljava/lang/String;)V

    invoke-virtual {v0}, Lazm;->DW()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    :catch_4
    :cond_8
    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Lapl;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lazj;->j6(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larx;

    invoke-interface {v1}, Larx;->v5()Larn;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lazj;->rN:Ljava/util/Set;

    invoke-interface {v1}, Larx;->v5()Larn;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private VH()Z
    .locals 7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lazj;->a8:Ljava/lang/Boolean;

    invoke-static {}, Larn;->Zo()Larn;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lazj;->u7:Laxz;

    invoke-virtual {v3}, Laxz;->j6()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v4, Laxz;->j6:Ljava/lang/String;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_4

    invoke-direct {p0, v1, v0}, Lazj;->j6(Ljava/util/List;Larn;)Larn;

    move-result-object v0

    iget-object v3, p0, Lazj;->XL:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lazj;->ei:Laxd$c;

    sget-object v4, Laxd$c;->j6:Laxd$c;

    if-eq v3, v4, :cond_1

    :cond_0
    iget-object v3, p0, Lazj;->tp:Laya;

    const-string v4, "NAK\n"

    invoke-virtual {v3, v4}, Laya;->j6(Ljava/lang/String;)V

    :cond_1
    iget-boolean v3, p0, Lazj;->nw:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lazj;->lg:Z

    if-eqz v3, :cond_2

    iget-object v1, p0, Lazj;->tp:Laya;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ACK "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Larn;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Laya;->j6(Ljava/lang/String;)V

    return v5

    :cond_2
    iget-boolean v3, p0, Lazj;->v5:Z

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v2, p0, Lazj;->tp:Laya;

    invoke-virtual {v2}, Laya;->DW()V

    goto :goto_0

    :cond_4
    const-string v4, "have "

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x2d

    if-ne v4, v6, :cond_5

    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Larn;->DW(Ljava/lang/String;)Larn;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v4, "done"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-direct {p0, v1, v0}, Lazj;->j6(Ljava/util/List;Larn;)Larn;

    move-result-object v0

    iget-object v1, p0, Lazj;->XL:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lazj;->tp:Laya;

    const-string v1, "NAK\n"

    invoke-virtual {v0, v1}, Laya;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lazj;->ei:Laxd$c;

    sget-object v2, Laxd$c;->j6:Laxd$c;

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lazj;->tp:Laya;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ACK "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Larn;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Laya;->j6(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return v5

    :cond_8
    new-instance v0, Lapl;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->expectedGot:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "have"

    aput-object v6, v4, v2

    aput-object v3, v4, v5

    invoke-static {v1, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lapl;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lazj;->v5:Z

    if-nez v1, :cond_9

    iget v1, p0, Lazj;->Mr:I

    if-lez v1, :cond_9

    return v2

    :cond_9
    throw v0

    return-void
.end method

.method private Zo()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    :try_start_0
    iget-object v3, p0, Lazj;->u7:Laxz;

    invoke-virtual {v3}, Laxz;->j6()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v4, Laxz;->j6:Ljava/lang/String;

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v4, "deepen "

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lazj;->Mr:I

    goto :goto_0

    :cond_1
    const-string v4, "shallow "

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lazj;->aM:Ljava/util/Set;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Larn;->DW(Ljava/lang/String;)Larn;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v4, "want "

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x2d

    if-lt v4, v5, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_5

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v6, 0x0

    :goto_1
    if-lt v6, v4, :cond_4

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    aget-object v7, v2, v6

    iget-object v8, p0, Lazj;->J8:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v2, p0, Lazj;->Ws:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Larn;->DW(Ljava/lang/String;)Larn;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    new-instance v2, Lapl;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->expectedGot:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "want"

    aput-object v6, v5, v0

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lapl;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    if-eqz v2, :cond_7

    :goto_3
    return-void

    :cond_7
    throw v0

    return-void
.end method

.method private gn()Z
    .locals 1

    iget-object v0, p0, Lazj;->a8:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lazj;->u7()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lazj;->a8:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lazj;->a8:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private j6(Ljava/util/List;Larn;)Larn;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Larn;",
            ">;",
            "Larn;",
            ")",
            "Larn;"
        }
    .end annotation

    iget-object v0, p0, Lazj;->J0:Layd;

    iget-object v1, p0, Lazj;->Ws:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Layd;->j6(Lazj;Ljava/util/Collection;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lazj;->lg:Z

    iget-object v1, p0, Lazj;->QX:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lazj;->Ws:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Lazj;->Ws:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Lazj;->Ws:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v4, v1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move-object v5, p1

    move-object v4, v2

    const/4 v1, 0x0

    :goto_0
    iget-object v6, p0, Lazj;->DW:Laug;

    invoke-virtual {v6, v5, v1}, Laug;->j6(Ljava/lang/Iterable;Z)Latf;

    move-result-object v1

    const/4 v8, 0x0

    :goto_1
    :try_start_0
    invoke-interface {v1}, Latf;->j6()Laub;

    move-result-object v5
    :try_end_0
    .catch Lapd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    invoke-interface {v1}, Latf;->v5()V

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lazj;->FH()[I

    move-result-object v1

    iget-object v4, p0, Lazj;->P8:Lazj$a;

    invoke-virtual {v4}, Lazj$a;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lapl;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->wantNotValid:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laub;

    invoke-virtual {v2}, Laub;->DW()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lapl;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-direct {p0, v2}, Lazj;->j6(Ljava/util/Set;)V

    :cond_2
    :pswitch_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v9, v1, v8

    if-lez v9, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-gez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larn;

    iget-object v4, p0, Lazj;->DW:Laug;

    invoke-virtual {v4, v2}, Laug;->v5(Laqw;)Laub;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-direct {p0}, Lazj;->gn()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lazj;->DW()[I

    move-result-object v0

    iget-object v1, p0, Lazj;->ei:Laxd$c;

    invoke-virtual {v1}, Laxd$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Lazj;->tp:Laya;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ACK "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Larn;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ready\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laya;->j6(Ljava/lang/String;)V

    iput-boolean v3, p0, Lazj;->lg:Z

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, Lazj;->tp:Laya;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ACK "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Larn;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " continue\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laya;->j6(Ljava/lang/String;)V

    :cond_4
    :goto_3
    :pswitch_4
    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    :goto_4
    iget-object v1, p0, Lazj;->ei:Laxd$c;

    sget-object v2, Laxd$c;->FH:Laxd$c;

    if-ne v1, v2, :cond_7

    if-nez v0, :cond_7

    invoke-direct {p0}, Lazj;->gn()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larn;

    iput-boolean v3, p0, Lazj;->lg:Z

    iget-object v1, p0, Lazj;->tp:Laya;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ACK "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Larn;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ready\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Laya;->j6(Ljava/lang/String;)V

    iput-boolean v3, p0, Lazj;->lg:Z

    :cond_7
    iget-object v5, p0, Lazj;->J0:Layd;

    iget-object v7, p0, Lazj;->QX:Ljava/util/Set;

    iget-boolean v10, p0, Lazj;->lg:Z

    move-object v6, p0

    invoke-interface/range {v5 .. v10}, Layd;->j6(Lazj;Ljava/util/Collection;IIZ)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object p2

    :cond_8
    :try_start_1
    iget-object v6, p0, Lazj;->Ws:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, p0, Lazj;->rN:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, p0, Lazj;->P8:Lazj$a;

    sget-object v7, Lazj$a;->FH:Lazj$a;

    if-eq v6, v7, :cond_a

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_9
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v6, p0, Lazj;->er:Latz;

    invoke-virtual {v5, v6}, Laub;->DW(Latz;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lazj;->er:Latz;

    invoke-virtual {v5, v6}, Laub;->FH(Latz;)V

    iget-object v6, p0, Lazj;->QX:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    instance-of v6, v5, Latx;

    if-nez v6, :cond_c

    iget-object v6, p0, Lazj;->BT:Latz;

    invoke-virtual {v5, v6}, Laub;->FH(Latz;)V

    :cond_c
    instance-of v6, v5, Laue;

    if-eqz v6, :cond_d

    iget-object v6, p0, Lazj;->DW:Laug;

    invoke-virtual {v6, v5}, Laug;->VH(Laub;)Laub;

    move-result-object v6

    instance-of v7, v6, Latx;

    if-eqz v7, :cond_d

    iget-object v7, p0, Lazj;->er:Latz;

    invoke-virtual {v6, v7}, Laub;->DW(Latz;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, p0, Lazj;->er:Latz;

    invoke-virtual {v6, v7}, Laub;->FH(Latz;)V

    iget-object v7, p0, Lazj;->QX:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_1

    :cond_e
    add-int/lit8 v8, v8, 0x1

    instance-of p2, v5, Latx;

    if-eqz p2, :cond_10

    move-object p2, v5

    check-cast p2, Latx;

    iget v6, p0, Lazj;->U2:I

    if-eqz v6, :cond_f

    invoke-virtual {p2}, Latx;->gn()I

    move-result v6

    iget v7, p0, Lazj;->U2:I

    if-ge v6, v7, :cond_10

    :cond_f
    invoke-virtual {p2}, Latx;->gn()I

    move-result p2

    iput p2, p0, Lazj;->U2:I

    :cond_10
    iget-object p2, p0, Lazj;->yS:Latz;

    invoke-virtual {v5, p2}, Laub;->DW(Latz;)Z

    move-result p2

    if-eqz p2, :cond_11

    goto/16 :goto_5

    :cond_11
    iget-object p2, p0, Lazj;->yS:Latz;

    invoke-virtual {v5, p2}, Laub;->FH(Latz;)V

    instance-of p2, v5, Latx;

    if-eqz p2, :cond_12

    move-object p2, v5

    check-cast p2, Latx;

    iget-object v6, p0, Lazj;->yS:Latz;

    invoke-virtual {p2, v6}, Latx;->j6(Latz;)V

    :cond_12
    invoke-direct {p0, v5}, Lazj;->j6(Laub;)V

    invoke-static {}, Lazj;->DW()[I

    move-result-object p2

    iget-object v6, p0, Lazj;->ei:Laxd$c;

    invoke-virtual {v6}, Laxd$c;->ordinal()I

    move-result v6

    aget p2, p2, v6

    packed-switch p2, :pswitch_data_2

    goto :goto_5

    :pswitch_5
    iget-object p2, p0, Lazj;->tp:Laya;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ACK "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Laub;->DW()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " common\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Laya;->j6(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_6
    iget-object p2, p0, Lazj;->tp:Laya;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ACK "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Laub;->DW()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " continue\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Laya;->j6(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_7
    iget-object p2, p0, Lazj;->XL:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-ne p2, v3, :cond_13

    iget-object p2, p0, Lazj;->tp:Laya;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ACK "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Laub;->DW()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Laya;->j6(Ljava/lang/String;)V

    :cond_13
    :goto_5
    move-object p2, v5

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Lapd;->j6()Larn;

    move-result-object v6

    iget-object v7, p0, Lazj;->Ws:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_1

    :cond_14
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p1

    iget-object p1, p1, Lorg/eclipse/jgit/JGitText;->wantNotValid:Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Larn;->DW()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    invoke-static {p1, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lapl;

    invoke-direct {p2, p1, v5}, Lapl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-interface {v1}, Latf;->v5()V

    throw p1

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private j6(Laub;)V
    .locals 1

    iget-object v0, p0, Lazj;->gW:Latz;

    invoke-virtual {p1, v0}, Laub;->DW(Latz;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lazj;->gW:Latz;

    invoke-virtual {p1, v0}, Laub;->FH(Latz;)V

    iget-object v0, p0, Lazj;->XL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lazj;->a8:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method private j6(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lazj;->tp:Laya;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laya;->j6(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private j6(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Laub;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object p1, p0, Lazj;->rN:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lazj;->DW:Laug;

    invoke-virtual {p1}, Laug;->Hw()Latx;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lazj;->DW:Laug;

    invoke-virtual {p1}, Laug;->XL()V

    return-void

    :cond_0
    new-instance v0, Lapl;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->wantNotValid:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Latx;->DW()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lapl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larn;

    :try_start_0
    iget-object v0, p0, Lazj;->DW:Laug;

    iget-object v4, p0, Lazj;->DW:Laug;

    invoke-virtual {v4, p1}, Laug;->Zo(Laqw;)Latx;

    move-result-object p1

    invoke-virtual {v0, p1}, Laug;->FH(Latx;)V
    :try_end_0
    .catch Laow; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laub;

    instance-of v4, v1, Latx;

    if-eqz v4, :cond_3

    iget-object v2, p0, Lazj;->DW:Laug;

    check-cast v1, Latx;

    invoke-virtual {v2, v1}, Laug;->DW(Latx;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lapl;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->wantNotValid:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laub;

    invoke-virtual {p1}, Laub;->DW()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lapl;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private j6(Z)V
    .locals 9

    sget-object v0, Lark;->j6:Lark;

    iget-object v1, p0, Lazj;->gn:Ljava/io/OutputStream;

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lazj;->J8:Ljava/util/Set;

    const-string v5, "side-band-64k"

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0xfff0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e8

    :goto_0
    new-instance v5, Layq;

    iget-object v6, p0, Lazj;->gn:Ljava/io/OutputStream;

    invoke-direct {v5, v3, v1, v6}, Layq;-><init>(IILjava/io/OutputStream;)V

    iget-object v6, p0, Lazj;->J8:Ljava/util/Set;

    const-string v7, "no-progress"

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v4, Layq;

    const/4 v0, 0x2

    iget-object v6, p0, Lazj;->gn:Ljava/io/OutputStream;

    invoke-direct {v4, v0, v1, v6}, Layq;-><init>(IILjava/io/OutputStream;)V

    new-instance v0, Layr;

    invoke-direct {v0, v4}, Layr;-><init>(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_1
    move-object v5, v1

    :cond_2
    :goto_1
    :try_start_0
    iget-object v1, p0, Lazj;->QX:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lazj;->J0:Layd;

    iget-object v6, p0, Lazj;->Ws:Ljava/util/Set;

    iget-object v7, p0, Lazj;->XL:Ljava/util/Set;

    invoke-interface {v1, p0, v6, v7}, Layd;->j6(Lazj;Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lazj;->J0:Layd;

    iget-object v6, p0, Lazj;->QX:Ljava/util/Set;

    iget-object v7, p0, Lazj;->XL:Ljava/util/Set;

    invoke-interface {v1, p0, v6, v7}, Layd;->j6(Lazj;Ljava/util/Collection;Ljava/util/Collection;)V
    :try_end_0
    .catch Lazm; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v1, p0, Lazj;->FH:Lawr;

    if-nez v1, :cond_4

    new-instance v1, Lawr;

    iget-object v2, p0, Lazj;->j6:Lasc;

    invoke-direct {v1, v2}, Lawr;-><init>(Lasc;)V

    :cond_4
    new-instance v2, Lawt;

    iget-object v6, p0, Lazj;->DW:Laug;

    invoke-virtual {v6}, Laug;->EQ()Lart;

    move-result-object v6

    invoke-direct {v2, v1, v6}, Lawt;-><init>(Lawr;Lart;)V

    :try_start_1
    invoke-virtual {v2, v3}, Lawt;->v5(Z)V

    invoke-virtual {v2, v3}, Lawt;->DW(Z)V

    iget-object v1, p0, Lazj;->J8:Ljava/util/Set;

    const-string v3, "ofs-delta"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lawt;->j6(Z)V

    iget-object v1, p0, Lazj;->J8:Ljava/util/Set;

    const-string v3, "thin-pack"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lawt;->Hw(Z)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lawt;->FH(Z)V

    iget-object v1, p0, Lazj;->XL:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lazj;->EQ:Ljava/util/Map;

    if-eqz v1, :cond_9

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lazj;->EQ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v2, v1}, Lawt;->j6(Ljava/util/Set;)V

    goto :goto_4

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larx;

    invoke-interface {v6}, Larx;->VH()Larn;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Larx;->VH()Larn;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v6}, Larx;->v5()Larn;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v6}, Larx;->j6()Ljava/lang/String;

    move-result-object v7

    const-string v8, "refs/heads/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Larx;->v5()Larn;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    :goto_4
    iget v1, p0, Lazj;->Mr:I

    if-lez v1, :cond_a

    iget v1, p0, Lazj;->Mr:I

    iget-object v3, p0, Lazj;->j3:Ljava/util/List;

    invoke-virtual {v2, v1, v3}, Lawt;->j6(ILjava/util/Collection;)V

    :cond_a
    iget-object v1, p0, Lazj;->DW:Laug;

    iget-object v3, p0, Lazj;->QX:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lazj;->Ws:Ljava/util/Set;

    iget-object v6, p0, Lazj;->XL:Ljava/util/Set;

    invoke-virtual {v2, v0, v3, v6}, Lawt;->j6(Larw;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lazj;->DW:Laug;

    invoke-virtual {v1}, Laug;->XL()V

    iget-object v1, p0, Lazj;->DW:Laug;

    invoke-virtual {v1}, Laug;->j3()Latt;

    move-result-object v1

    iget-object v3, p0, Lazj;->QX:Ljava/util/Set;

    iget-object v6, p0, Lazj;->XL:Ljava/util/Set;

    invoke-virtual {v2, v0, v1, v3, v6}, Lawt;->j6(Larw;Latt;Ljava/util/Set;Ljava/util/Set;)V

    :goto_5
    iget-object v3, p0, Lazj;->J8:Ljava/util/Set;

    const-string v6, "include-tag"

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, p0, Lazj;->EQ:Ljava/util/Map;

    if-eqz v3, :cond_12

    iget-object v3, p0, Lazj;->EQ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larx;

    invoke-interface {v6}, Larx;->v5()Larn;

    move-result-object v7

    iget-object v8, p0, Lazj;->QX:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, p0, Lazj;->Ws:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v7}, Laug;->v5(Laqw;)Laub;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v8, p0, Lazj;->er:Latz;

    invoke-virtual {v7, v8}, Laub;->DW(Latz;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v6}, Larx;->gn()Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, p0, Lazj;->j6:Lasc;

    invoke-virtual {v7, v6}, Lasc;->j6(Larx;)Larx;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Larx;->VH()Larn;

    move-result-object v7

    if-nez v7, :cond_11

    goto :goto_6

    :cond_11
    invoke-interface {v6}, Larx;->v5()Larn;

    move-result-object v6

    invoke-virtual {v2, v7}, Lawt;->j6(Laqw;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v2, v6}, Lawt;->j6(Laqw;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v1, v6}, Laug;->gn(Laqw;)Laub;

    move-result-object v6

    invoke-virtual {v2, v6}, Lawt;->j6(Laub;)V

    goto :goto_6

    :cond_12
    :goto_7
    sget-object v1, Lark;->j6:Lark;

    invoke-virtual {v2, v0, v1, v5}, Lawt;->j6(Larw;Larw;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Lawt;->Hw()Lawt$c;

    move-result-object v0

    iput-object v0, p0, Lazj;->SI:Lawt$c;

    if-eqz v4, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lawt;->Hw()Lawt$c;

    move-result-object v1

    invoke-virtual {v1}, Lawt$c;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lare;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Layq;->write([B)V

    invoke-virtual {v4}, Layq;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    invoke-virtual {v2}, Lawt;->v5()V

    if-eqz p1, :cond_14

    iget-object p1, p0, Lazj;->tp:Laya;

    invoke-virtual {p1}, Laya;->j6()V

    :cond_14
    iget-object p1, p0, Lazj;->SI:Lawt$c;

    if-eqz p1, :cond_15

    iget-object v0, p0, Lazj;->KD:Lazl;

    invoke-interface {v0, p1}, Lazl;->j6(Lawt$c;)V

    :cond_15
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lawt;->v5()V

    throw p1

    :catch_0
    move-exception v0

    if-eqz p1, :cond_16

    invoke-virtual {v0}, Lazm;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {v0}, Lazm;->DW()V

    new-instance p1, Layq;

    const/4 v1, 0x3

    iget-object v3, p0, Lazj;->gn:Ljava/io/OutputStream;

    invoke-direct {p1, v1, v2, v3}, Layq;-><init>(IILjava/io/OutputStream;)V

    invoke-virtual {v0}, Lazm;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lare;->DW(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Layq;->write([B)V

    invoke-virtual {p1}, Layq;->flush()V

    :cond_16
    throw v0

    return-void
.end method

.method private tp()V
    .locals 7

    iget-object v0, p0, Lazj;->J8:Ljava/util/Set;

    const-string v1, "side-band"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lazj;->J8:Ljava/util/Set;

    const-string v3, "side-band-64k"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-boolean v3, p0, Lazj;->v5:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lazj;->VH:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->expectedEOFReceived:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\\x"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v4, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laov;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_6

    :try_start_0
    invoke-direct {p0, v2}, Lazj;->j6(Z)V
    :try_end_0
    .catch Lazm; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lazj;->EQ()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lazk;

    invoke-direct {v1, v0}, Lazk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0}, Lazj;->EQ()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lazk;

    invoke-direct {v1, v0}, Lazk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    throw v0

    :catch_2
    move-exception v0

    invoke-direct {p0}, Lazj;->EQ()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lazk;

    invoke-direct {v1, v0}, Lazk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    throw v0

    :catch_3
    move-exception v0

    throw v0

    :cond_6
    invoke-direct {p0, v1}, Lazj;->j6(Z)V

    :goto_2
    return-void
.end method

.method private u7()Z
    .locals 3

    iget-object v0, p0, Lazj;->XL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lazj;->QX:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laub;

    invoke-direct {p0, v2}, Lazj;->DW(Laub;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    return v1

    :catch_0
    move-exception v0

    new-instance v1, Lapl;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->internalRevisionError:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lapl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    return-void
.end method

.method private v5()V
    .locals 6

    new-instance v0, Latm$c;

    iget-object v1, p0, Lazj;->DW:Laug;

    invoke-virtual {v1}, Laug;->EQ()Lart;

    move-result-object v1

    iget v2, p0, Lazj;->Mr:I

    invoke-direct {v0, v1, v2}, Latm$c;-><init>(Lart;I)V

    iget-object v1, p0, Lazj;->Ws:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    :goto_1
    invoke-virtual {v0}, Latm$c;->Hw()Latx;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lazj;->tp:Laya;

    invoke-virtual {v0}, Laya;->j6()V

    return-void

    :cond_1
    move-object v2, v1

    check-cast v2, Latm$a;

    invoke-virtual {v2}, Latm$a;->VH()I

    move-result v3

    iget v4, p0, Lazj;->Mr:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lazj;->aM:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lazj;->tp:Laya;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "shallow "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Latx;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Laya;->j6(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Latm$a;->VH()I

    move-result v1

    iget v3, p0, Lazj;->Mr:I

    if-ge v1, v3, :cond_0

    iget-object v1, p0, Lazj;->aM:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lazj;->j3:Ljava/util/List;

    invoke-virtual {v2}, Latm$a;->Hw()Larn;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lazj;->tp:Laya;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unshallow "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Latm$a;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laya;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larn;

    :try_start_0
    invoke-virtual {v0, v2}, Latm$c;->Zo(Laqw;)Latx;

    move-result-object v2

    invoke-virtual {v0, v2}, Latm$c;->j6(Latx;)V
    :try_end_0
    .catch Laow; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0
.end method


# virtual methods
.method public final j6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Larx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lazj;->EQ:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lazj;->j6:Lasc;

    invoke-virtual {v0}, Lasc;->J8()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lazj;->j6(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lazj;->EQ:Ljava/util/Map;

    return-object v0
.end method

.method public j6(Layj;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lazj;->J0:Layd;

    invoke-interface {v0, p0}, Layd;->j6(Lazj;)V
    :try_end_0
    .catch Lazm; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lazj;->j6:Lasc;

    invoke-virtual {p1, v0}, Layj;->j6(Lasc;)V

    const-string v0, "include-tag"

    invoke-virtual {p1, v0}, Layj;->j6(Ljava/lang/String;)V

    const-string v0, "multi_ack_detailed"

    invoke-virtual {p1, v0}, Layj;->j6(Ljava/lang/String;)V

    const-string v0, "multi_ack"

    invoke-virtual {p1, v0}, Layj;->j6(Ljava/lang/String;)V

    const-string v0, "ofs-delta"

    invoke-virtual {p1, v0}, Layj;->j6(Ljava/lang/String;)V

    const-string v0, "side-band"

    invoke-virtual {p1, v0}, Layj;->j6(Ljava/lang/String;)V

    const-string v0, "side-band-64k"

    invoke-virtual {p1, v0}, Layj;->j6(Ljava/lang/String;)V

    const-string v0, "thin-pack"

    invoke-virtual {p1, v0}, Layj;->j6(Ljava/lang/String;)V

    const-string v0, "no-progress"

    invoke-virtual {p1, v0}, Layj;->j6(Ljava/lang/String;)V

    const-string v0, "shallow"

    invoke-virtual {p1, v0}, Layj;->j6(Ljava/lang/String;)V

    iget-boolean v0, p0, Lazj;->v5:Z

    if-nez v0, :cond_0

    const-string v0, "no-done"

    invoke-virtual {p1, v0}, Layj;->j6(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Layj;->j6(Z)V

    invoke-virtual {p0}, Lazj;->j6()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Layj;->j6(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lazj;->rN:Ljava/util/Set;

    invoke-virtual {p1}, Layj;->DW()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lazm;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lazm;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Layj;->j6(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lazm;->DW()V

    :cond_1
    throw v0
.end method

.method public j6(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .locals 2

    const/4 p3, 0x0

    :try_start_0
    iput-object p1, p0, Lazj;->VH:Ljava/io/InputStream;

    iput-object p2, p0, Lazj;->gn:Ljava/io/OutputStream;

    iget p1, p0, Lazj;->Hw:I

    if-lez p1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    new-instance p2, Lbbi;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "-Timer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lbbi;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lazj;->Zo:Lbbi;

    new-instance p1, Lbbn;

    iget-object p2, p0, Lazj;->VH:Ljava/io/InputStream;

    iget-object v0, p0, Lazj;->Zo:Lbbi;

    invoke-direct {p1, p2, v0}, Lbbn;-><init>(Ljava/io/InputStream;Lbbi;)V

    new-instance p2, Lbbo;

    iget-object v0, p0, Lazj;->gn:Ljava/io/OutputStream;

    iget-object v1, p0, Lazj;->Zo:Lbbi;

    invoke-direct {p2, v0, v1}, Lbbo;-><init>(Ljava/io/OutputStream;Lbbi;)V

    iget v0, p0, Lazj;->Hw:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Lbbn;->j6(I)V

    iget v0, p0, Lazj;->Hw:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p2, v0}, Lbbo;->j6(I)V

    iput-object p1, p0, Lazj;->VH:Ljava/io/InputStream;

    iput-object p2, p0, Lazj;->gn:Ljava/io/OutputStream;

    :cond_0
    new-instance p1, Laxz;

    iget-object p2, p0, Lazj;->VH:Ljava/io/InputStream;

    invoke-direct {p1, p2}, Laxz;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lazj;->u7:Laxz;

    new-instance p1, Laya;

    iget-object p2, p0, Lazj;->gn:Ljava/io/OutputStream;

    invoke-direct {p1, p2}, Laya;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lazj;->tp:Laya;

    invoke-direct {p0}, Lazj;->Hw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lazj;->DW:Laug;

    invoke-virtual {p1}, Laug;->we()V

    iget-object p1, p0, Lazj;->Zo:Lbbi;

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lbbi;->DW()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object p3, p0, Lazj;->Zo:Lbbi;

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object p3, p0, Lazj;->Zo:Lbbi;

    throw p1

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lazj;->DW:Laug;

    invoke-virtual {p2}, Laug;->we()V

    iget-object p2, p0, Lazj;->Zo:Lbbi;

    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {p2}, Lbbi;->DW()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object p3, p0, Lazj;->Zo:Lbbi;

    goto :goto_1

    :catchall_2
    move-exception p1

    iput-object p3, p0, Lazj;->Zo:Lbbi;

    throw p1

    :cond_2
    :goto_1
    throw p1
.end method

.method public j6(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Larx;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lazj;->we:Layk;

    invoke-interface {v0, p1}, Layk;->j6(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lazj;->EQ:Ljava/util/Map;

    return-void
.end method
