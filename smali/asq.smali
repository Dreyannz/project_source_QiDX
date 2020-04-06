.class public abstract Lasq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DW:Lasq;

.field public static final FH:Lasw;

.field public static final Hw:Lasw;

.field public static final j6:Lasq;

.field private static final v5:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lasq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Last;

    const-string v1, "ours"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Last;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasq;->j6:Lasq;

    new-instance v0, Last;

    const-string v1, "theirs"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Last;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasq;->DW:Lasq;

    new-instance v0, Lasv;

    invoke-direct {v0}, Lasv;-><init>()V

    sput-object v0, Lasq;->FH:Lasw;

    new-instance v0, Lasu;

    invoke-direct {v0}, Lasu;-><init>()V

    sput-object v0, Lasq;->Hw:Lasw;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lasq;->v5:Ljava/util/HashMap;

    sget-object v0, Lasq;->j6:Lasq;

    invoke-static {v0}, Lasq;->j6(Lasq;)V

    sget-object v0, Lasq;->DW:Lasq;

    invoke-static {v0}, Lasq;->j6(Lasq;)V

    sget-object v0, Lasq;->FH:Lasw;

    invoke-static {v0}, Lasq;->j6(Lasq;)V

    sget-object v0, Lasq;->Hw:Lasw;

    invoke-static {v0}, Lasq;->j6(Lasq;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j6(Lasq;)V
    .locals 1

    invoke-virtual {p0}, Lasq;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lasq;->j6(Ljava/lang/String;Lasq;)V

    return-void
.end method

.method public static declared-synchronized j6(Ljava/lang/String;Lasq;)V
    .locals 4

    const-class v0, Lasq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lasq;->v5:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lasq;->v5:Ljava/util/HashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->mergeStrategyAlreadyExistsAsDefault:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract j6(Lasc;)Lasr;
.end method

.method public abstract j6()Ljava/lang/String;
.end method
