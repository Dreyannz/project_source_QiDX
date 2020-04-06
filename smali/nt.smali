.class public Lnt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnt$b;,
        Lnt$e;,
        Lnt$a;,
        Lnt$c;,
        Lnt$d;
    }
.end annotation


# static fields
.field private static final j6:Laei$a;


# instance fields
.field private DW:Ladr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladr<",
            "Lcom/dropbox/client2/android/a;",
            ">;"
        }
    .end annotation
.end field

.field private EQ:Ljava/lang/String;

.field private FH:Z

.field private Hw:Z

.field private J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnt$c;",
            ">;"
        }
    .end annotation
.end field

.field private J8:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lnt$e;",
            ">;"
        }
    .end annotation
.end field

.field private Mr:Ljava/nio/channels/InterruptibleChannel;

.field private QX:Ljava/lang/String;

.field private U2:Ljava/lang/Object;

.field private VH:Ljava/lang/Object;

.field private Ws:Ljava/lang/Object;

.field private XL:Z

.field private Zo:Z

.field private a8:Z

.field private aM:I

.field private gn:Z

.field private j3:Ljava/lang/Object;

.field private tp:Ljava/lang/String;

.field private u7:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnt$e;",
            ">;"
        }
    .end annotation
.end field

.field private v5:Z

.field private we:Lnt$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laei$a;->j6:Laei$a;

    sput-object v0, Lnt;->j6:Laei$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnt;->FH:Z

    iput-boolean v0, p0, Lnt;->Hw:Z

    iput-boolean v0, p0, Lnt;->v5:Z

    iput-boolean v0, p0, Lnt;->Zo:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnt;->VH:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnt;->u7:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnt;->J0:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnt;->J8:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnt;->Ws:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnt;->j3:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnt;->U2:Ljava/lang/Object;

    return-void
.end method

.method static synthetic DW(Lnt;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lnt;->EQ:Ljava/lang/String;

    return-object p1
.end method

.method private DW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DropBox"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ACCESS_KEY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "ACCESS_SECRET"

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private DW(Lnt$d;Ljava/lang/String;Ladr$e;)V
    .locals 4

    iget-object v0, p0, Lnt;->DW:Ladr;

    iget-object v1, p3, Ladr$e;->VH:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ladr;->j6(Ljava/lang/String;Ljava/lang/String;)Ladr$d;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    instance-of v3, v1, Ljava/nio/channels/InterruptibleChannel;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lnt;->j3:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    check-cast v1, Ljava/nio/channels/InterruptibleChannel;

    iput-object v1, p0, Lnt;->Mr:Ljava/nio/channels/InterruptibleChannel;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/qidx/common/v;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iget-object v0, p0, Lnt;->U2:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-boolean v1, p0, Lnt;->a8:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v1, :cond_1

    :try_start_3
    invoke-static {p2}, Lqc;->j3(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lnt$d;->DW(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catch_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object p3, p0, Lnt;->j3:Ljava/lang/Object;

    monitor-enter p3

    :try_start_5
    iput-object v2, p0, Lnt;->Mr:Ljava/nio/channels/InterruptibleChannel;

    monitor-exit p3

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object p3, p3, Ladr$e;->EQ:Ljava/lang/String;

    invoke-static {p2}, Lqc;->U2(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, p2, p3, v0, v1}, Lnt$d;->j6(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iget-object p1, p0, Lnt;->j3:Ljava/lang/Object;

    monitor-enter p1

    :try_start_8
    iput-object v2, p0, Lnt;->Mr:Ljava/nio/channels/InterruptibleChannel;

    monitor-exit p1

    goto :goto_1

    :catchall_2
    move-exception p2

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p2

    :catchall_3
    move-exception p3

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw p3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p3

    :try_start_b
    invoke-static {p2}, Lqc;->j3(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lnt$d;->DW(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_2
    :try_start_c
    iget-object p1, p0, Lnt;->U2:Ljava/lang/Object;

    monitor-enter p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    iget-boolean p2, p0, Lnt;->a8:Z

    if-eqz p2, :cond_2

    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    iget-object p2, p0, Lnt;->j3:Ljava/lang/Object;

    monitor-enter p2

    :try_start_e
    iput-object v2, p0, Lnt;->Mr:Ljava/nio/channels/InterruptibleChannel;

    monitor-exit p2

    :goto_1
    return-void

    :catchall_5
    move-exception p1

    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw p1

    :cond_2
    :try_start_f
    throw p3

    :catchall_6
    move-exception p2

    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_2
    iget-object p2, p0, Lnt;->j3:Ljava/lang/Object;

    monitor-enter p2

    :try_start_11
    iput-object v2, p0, Lnt;->Mr:Ljava/nio/channels/InterruptibleChannel;

    monitor-exit p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw p1

    :catchall_7
    move-exception p1

    :try_start_12
    monitor-exit p2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    throw p1
.end method

.method static synthetic DW(Lnt;)Z
    .locals 0

    iget-boolean p0, p0, Lnt;->Hw:Z

    return p0
.end method

.method static synthetic EQ(Lnt;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnt;->J0:Ljava/util/List;

    return-object p0
.end method

.method private EQ()V
    .locals 2

    iget-object v0, p0, Lnt;->VH:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lnt;->EQ:Ljava/lang/String;

    iput-object v1, p0, Lnt;->tp:Ljava/lang/String;

    iget-object v1, p0, Lnt;->u7:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private EQ(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lqc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".syncconflict."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lqc;->U2(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lqc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/qidx/common/v;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method static synthetic FH(Lnt;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lnt;->J8:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic Hw(Lnt;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lnt;->u7:Ljava/util/Set;

    return-object p0
.end method

.method private J0()V
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DropBox"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private J0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "bin"

    invoke-static {p1}, Lqc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private J8()[Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DropBox"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ACCESS_KEY"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ACCESS_SECRET"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object v1, v3, v2

    const/4 v1, 0x1

    aput-object v0, v3, v1

    return-object v3

    :cond_0
    return-object v3
.end method

.method static synthetic VH(Lnt;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnt;->EQ:Ljava/lang/String;

    return-object p0
.end method

.method private VH(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lnt;->gn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic Zo(Lnt;)Z
    .locals 0

    invoke-direct {p0}, Lnt;->we()Z

    move-result p0

    return p0
.end method

.method static synthetic gn(Lnt;)Ladr;
    .locals 0

    iget-object p0, p0, Lnt;->DW:Ladr;

    return-object p0
.end method

.method private gn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lqc;->gn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {p1}, Lqc;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lnt;->u7(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lqc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic j6(Lnt;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnt;->VH:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic j6(Lnt;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lnt;->tp:Ljava/lang/String;

    return-object p1
.end method

.method private j6(Lnt$d;Ljava/lang/String;Ladr$e;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lnt;->j6(Ljava/lang/String;Ladr$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resolve conflict "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/String;)V

    iget-object p3, p3, Ladr$e;->EQ:Ljava/lang/String;

    invoke-static {p2}, Lqc;->U2(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, p2, p3, v0, v1}, Lnt$d;->j6(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download conflict "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lnt;->EQ(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lnt;->DW(Lnt$d;Ljava/lang/String;Ladr$e;)V

    :goto_0
    return-void
.end method

.method private j6(Lnt$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Syncing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/String;)V

    invoke-static {p2}, Lqc;->J8(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lnt;->j6(Lnt$d;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Lnt;->tp(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lnt;->j6(Lnt$d;Ljava/lang/String;Ljava/lang/String;FF)V

    :goto_0
    return-void
.end method

.method private j6(Lnt$d;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p3

    move/from16 v10, p4

    const/4 v11, 0x1

    invoke-direct {v8, v11, v9, v10}, Lnt;->j6(ZLjava/lang/String;F)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v8, Lnt;->DW:Ladr;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v6}, Ladr;->j6(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ladr$e;

    move-result-object v1

    iget-object v2, v1, Ladr$e;->J8:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v1, v1, Ladr$e;->J8:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladr$e;

    iget-boolean v3, v2, Ladr$e;->J0:Z

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ladr$e;->j6()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    goto :goto_0

    :cond_1
    move-object/from16 v4, p2

    goto :goto_1

    :cond_2
    move-object/from16 v4, p2

    :goto_1
    invoke-static/range {p2 .. p2}, Lqc;->QX(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v14

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lnt$d;->FH(Ljava/lang/String;)Lnt$d$a;

    move-result-object v4

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ladr$e;

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    sub-float v2, p5, v10

    int-to-float v5, v7

    mul-float v5, v5, v2

    int-to-float v11, v14

    div-float/2addr v5, v11

    add-float/2addr v5, v10

    div-float/2addr v2, v11

    add-float v11, v5, v2

    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    move/from16 p2, v14

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delete local "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qidx/common/e;->j6(Ljava/lang/String;)V

    invoke-static {v3}, Lqc;->j3(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lnt$d;->DW(Ljava/lang/String;)V

    move v14, v7

    goto/16 :goto_7

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lqc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lqc;->we(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {v8, v3}, Lnt;->J0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v8, Lnt;->DW:Ladr;

    invoke-virtual {v1, v4}, Ladr;->j6(Ljava/lang/String;)Ladr$e;

    move-result-object v1

    iget-object v1, v1, Ladr$e;->EQ:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v14, v15}, Lnt$d;->j6(Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v6, v11

    invoke-direct/range {v1 .. v6}, Lnt;->j6(Lnt$d;Ljava/lang/String;Ljava/lang/String;FF)V

    goto :goto_5

    :cond_6
    invoke-direct {v8, v3}, Lnt;->we(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upload new "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qidx/common/e;->j6(Ljava/lang/String;)V

    invoke-static {v3}, Lqc;->a8(Ljava/lang/String;)J

    move-result-wide v21

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lnt;->DW:Ladr;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    invoke-virtual/range {v18 .. v24}, Ladr;->j6(Ljava/lang/String;Ljava/io/InputStream;JLjava/lang/String;Lads;)Ladr$e;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    iget-object v1, v2, Ladr$e;->EQ:Ljava/lang/String;

    invoke-static {v3}, Lqc;->U2(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v3, v1, v4, v5}, Lnt$d;->j6(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_7
    :goto_5
    move v14, v7

    goto/16 :goto_7

    :cond_8
    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dropbox delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qidx/common/e;->j6(Ljava/lang/String;)V

    iget-object v1, v8, Lnt;->DW:Ladr;

    iget-object v2, v6, Ladr$e;->VH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ladr;->DW(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lnt$d;->DW(Ljava/lang/String;)V

    move v14, v7

    goto/16 :goto_7

    :cond_9
    iget-boolean v1, v6, Ladr$e;->Hw:Z

    if-eqz v1, :cond_d

    invoke-direct {v8, v3}, Lnt;->J0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v3}, Lqc;->VH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v3}, Lqc;->Mr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_6
    iget-object v1, v6, Ladr$e;->EQ:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v14, v15}, Lnt$d;->j6(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v4, v6, Ladr$e;->VH:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v6, v11

    invoke-direct/range {v1 .. v6}, Lnt;->j6(Lnt$d;Ljava/lang/String;Ljava/lang/String;FF)V

    move v14, v7

    goto/16 :goto_7

    :cond_c
    move v14, v7

    goto :goto_7

    :cond_d
    invoke-direct {v8, v3}, Lnt;->we(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download new "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qidx/common/e;->j6(Ljava/lang/String;)V

    invoke-direct {v8, v0, v3, v6}, Lnt;->DW(Lnt$d;Ljava/lang/String;Ladr$e;)V

    move v14, v7

    goto :goto_7

    :cond_e
    move v14, v7

    goto :goto_7

    :cond_f
    iget-boolean v1, v6, Ladr$e;->Hw:Z

    if-eqz v1, :cond_11

    invoke-direct {v8, v3}, Lnt;->J0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v4, v6, Ladr$e;->VH:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v6, v11

    invoke-direct/range {v1 .. v6}, Lnt;->j6(Lnt$d;Ljava/lang/String;Ljava/lang/String;FF)V

    move v14, v7

    goto :goto_7

    :cond_10
    move v14, v7

    goto :goto_7

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lqc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v14, v7

    move v7, v11

    invoke-direct/range {v1 .. v7}, Lnt;->j6(Lnt$d;Ljava/lang/String;Lnt$d$a;Ljava/lang/String;Ladr$e;Z)V

    :goto_7
    iget-object v1, v8, Lnt;->U2:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v8, Lnt;->a8:Z

    if-nez v2, :cond_12

    monitor-exit v1

    add-int/lit8 v7, v14, 0x1

    move/from16 v14, p2

    move-object/from16 v15, v17

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_12
    new-instance v0, Lnt$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lnt$a;-><init>(Lnt$1;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_13
    return-void
.end method

.method private j6(Lnt$d;Ljava/lang/String;Lnt$d$a;Ljava/lang/String;Ladr$e;Z)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    invoke-direct {p0, v2}, Lnt;->we(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-nez v5, :cond_2

    if-nez v7, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Upload new "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qidx/common/e;->j6(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lqc;->a8(Ljava/lang/String;)J

    move-result-wide v7

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lnt;->DW:Ladr;

    const/4 v9, 0x0

    move-object/from16 v5, p4

    move-object v6, v3

    invoke-virtual/range {v4 .. v9}, Ladr;->j6(Ljava/lang/String;Ljava/io/InputStream;JLads;)Ladr$e;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    iget-object v3, v4, Ladr$e;->EQ:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lqc;->U2(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lnt$d;->j6(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_2
    if-nez v7, :cond_3

    if-nez p6, :cond_6

    invoke-direct {p0, v1, v2, v4}, Lnt;->j6(Lnt$d;Ljava/lang/String;Ladr$e;)V

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p2 .. p2}, Lqc;->U2(Ljava/lang/String;)J

    move-result-wide v7

    iget-wide v9, v3, Lnt$d$a;->DW:J

    iget-object v5, v4, Ladr$e;->EQ:Ljava/lang/String;

    iget-object v3, v3, Lnt$d$a;->j6:Ljava/lang/String;

    invoke-static {v7, v8, v9, v10}, Lqc;->j6(JJ)Z

    move-result v11

    xor-int/2addr v11, v6

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v6, v12

    if-eqz v11, :cond_4

    if-eqz v6, :cond_4

    if-nez p6, :cond_6

    invoke-direct {p0, v1, v2, v4}, Lnt;->j6(Lnt$d;Ljava/lang/String;Ladr$e;)V

    goto :goto_1

    :cond_4
    if-eqz v11, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Upload "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " != "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qidx/common/e;->j6(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lqc;->a8(Ljava/lang/String;)J

    move-result-wide v12

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lnt;->DW:Ladr;

    const/4 v14, 0x0

    move-object/from16 v10, p4

    move-object v11, v3

    invoke-virtual/range {v9 .. v14}, Ladr;->j6(Ljava/lang/String;Ljava/io/InputStream;JLads;)Ladr$e;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    iget-object v3, v4, Ladr$e;->EQ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v7, v8}, Lnt$d;->j6(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_6

    if-nez p6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Download "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " != "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qidx/common/e;->j6(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2, v4}, Lnt;->DW(Lnt$d;Ljava/lang/String;Ladr$e;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private j6(Lnt$d;Ljava/lang/String;Z)V
    .locals 7

    invoke-virtual {p1, p2}, Lnt$d;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    iget-object v0, p0, Lnt;->DW:Ladr;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Ladr;->j6(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ladr$e;

    move-result-object v0
    :try_end_0
    .catch Laec; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_0

    :catch_0
    move-exception v0

    iget v1, v0, Laec;->DW:I

    const/16 v2, 0x194

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    :goto_0
    invoke-virtual {p1, p2}, Lnt$d;->FH(Ljava/lang/String;)Lnt$d$a;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v6

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lnt;->j6(Lnt$d;Ljava/lang/String;Lnt$d$a;Ljava/lang/String;Ladr$e;Z)V

    return-void

    :cond_0
    throw v0
.end method

.method private j6(Lnt$e;)V
    .locals 9

    iget-object v0, p0, Lnt;->U2:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lnt;->a8:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p1, Lnt$e;->j6:Ljava/lang/String;

    iget-object v1, p1, Lnt$e;->DW:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lnt$e;->j6:Ljava/lang/String;

    iget-object p1, p1, Lnt$e;->DW:Ljava/lang/String;

    invoke-static {v1}, Lqc;->Mr(Ljava/lang/String;)Z

    iget-object v2, p0, Lnt;->DW:Ladr;

    invoke-virtual {v2}, Ladr;->DW()Ladr$a;

    move-result-object v2

    new-instance v8, Lnt$d;

    iget-wide v3, v2, Ladr$a;->Zo:J

    iget-object v5, v2, Ladr$a;->DW:Ljava/lang/String;

    move-object v2, v8

    move-object v6, v1

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lnt$d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lnt$d;->j6()V

    new-instance v2, Lnt$3;

    invoke-direct {v2, p0, v1}, Lnt$3;-><init>(Lnt;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lnt;->gn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v8, Lnt$d;

    invoke-direct {v8, p1}, Lnt$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lnt$d;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnt;->DW:Ladr;

    invoke-virtual {v2}, Ladr;->DW()Ladr$a;

    move-result-object v2

    iget-wide v2, v2, Ladr$a;->Zo:J

    iget-wide v4, v8, Lnt$d;->j6:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    move-object p1, v1

    :goto_0
    :try_start_1
    invoke-direct {p0, v8, v0, p1}, Lnt;->j6(Lnt$d;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Lnt$d;->j6()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v8}, Lnt$d;->j6()V

    throw p1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Directory \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' was downloaded from the Dropbox of \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v8, Lnt$d;->DW:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Please login to this account."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method static synthetic j6(Lnt;Lnt$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lnt;->j6(Lnt$e;)V

    return-void
.end method

.method static synthetic j6(Lnt;ZLjava/lang/String;F)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnt;->j6(ZLjava/lang/String;F)V

    return-void
.end method

.method private j6(ZLjava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Lnt;->Ws:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lnt;->XL:Z

    iput-object p2, p0, Lnt;->QX:Ljava/lang/String;

    float-to-int p1, p3

    iput p1, p0, Lnt;->aM:I

    new-instance p1, Lnt$4;

    invoke-direct {p1, p0}, Lnt$4;-><init>(Lnt;)V

    invoke-static {p1}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private j6(Ljava/lang/String;Ladr$e;)Z
    .locals 5

    invoke-static {p1}, Lqc;->a8(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p2, Ladr$e;->j6:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lnt;->DW:Ladr;

    iget-object p2, p2, Ladr$e;->VH:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ladr;->j6(Ljava/lang/String;Ljava/lang/String;)Ladr$d;

    move-result-object p2

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/qidx/common/v;->j6(Ljava/io/InputStream;Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method static synthetic j6(Lnt;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnt;->FH:Z

    return p1
.end method

.method private tp(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lnt;->DW:Ladr;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ladr;->j6(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ladr$e;

    move-result-object v1
    :try_end_0
    .catch Ladw; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v2, v1, Ladr$e;->J0:Z
    :try_end_1
    .catch Ladw; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-object v0, v1

    :catch_1
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lnt;->DW:Ladr;

    invoke-virtual {v0, p1}, Ladr;->j6(Ljava/lang/String;)Ladr$e;

    :cond_1
    return-void
.end method

.method static synthetic tp(Lnt;)Z
    .locals 0

    iget-boolean p0, p0, Lnt;->gn:Z

    return p0
.end method

.method static synthetic u7(Lnt;)Lnt$b;
    .locals 0

    iget-object p0, p0, Lnt;->we:Lnt$b;

    return-object p0
.end method

.method private u7(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".aidedropbox"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqc;->VH(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method static synthetic v5(Lnt;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnt;->tp:Ljava/lang/String;

    return-object p0
.end method

.method private we()Z
    .locals 6

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnt;->DW:Ladr;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v2, "com.qidx.phonegap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Laeh;

    const-string v2, "2hlvmjwfmylgnjp"

    const-string v3, "99o0k7gok4ktizu"

    invoke-direct {v0, v2, v3}, Laeh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v2, "com.qidx.web"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Laeh;

    const-string v2, "jnyrhqjnzlzatzo"

    const-string v3, "fi1pqoyzax8vktt"

    invoke-direct {v0, v2, v3}, Laeh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Laeh;

    const-string v2, "fkerp7oej8u61j0"

    const-string v3, "5rqhagcf14jbzcd"

    invoke-direct {v0, v2, v3}, Laeh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lnt;->J8()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v4, Laeg;

    aget-object v5, v2, v3

    aget-object v2, v2, v1

    invoke-direct {v4, v5, v2}, Laeg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/dropbox/client2/android/a;

    sget-object v5, Lnt;->j6:Laei$a;

    invoke-direct {v2, v0, v5, v4}, Lcom/dropbox/client2/android/a;-><init>(Laeh;Laei$a;Laeg;)V

    iput-boolean v1, p0, Lnt;->v5:Z

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/dropbox/client2/android/a;

    sget-object v4, Lnt;->j6:Laei$a;

    invoke-direct {v2, v0, v4}, Lcom/dropbox/client2/android/a;-><init>(Laeh;Laei$a;)V

    iput-boolean v3, p0, Lnt;->v5:Z

    :goto_1
    new-instance v0, Ladr;

    invoke-direct {v0, v2}, Ladr;-><init>(Laei;)V

    iput-object v0, p0, Lnt;->DW:Ladr;

    iget-boolean v0, p0, Lnt;->v5:Z

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lnt;->DW:Ladr;

    invoke-virtual {v0}, Ladr;->DW()Ladr$a;

    move-result-object v0

    iget-wide v2, v0, Ladr$a;->Zo:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-boolean v3, p0, Lnt;->v5:Z

    :cond_3
    :goto_2
    iget-boolean v0, p0, Lnt;->v5:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lnt;->Zo:Z

    :cond_4
    iget-boolean v0, p0, Lnt;->v5:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lnt;->Hw:Z

    if-nez v0, :cond_6

    iput-boolean v1, p0, Lnt;->Hw:Z

    iget-boolean v0, p0, Lnt;->gn:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lnt;->Zo:Z

    if-nez v0, :cond_6

    :cond_5
    iput-boolean v1, p0, Lnt;->Zo:Z

    new-instance v0, Lnt$2;

    invoke-direct {v0, p0}, Lnt$2;-><init>(Lnt;)V

    invoke-static {v0}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    :cond_6
    iget-boolean v0, p0, Lnt;->v5:Z

    return v0
.end method

.method private we(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lqc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".aidedropbox"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".syncconflict."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public DW()V
    .locals 1

    invoke-virtual {p0}, Lnt;->tp()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnt;->DW:Ladr;

    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/i;->Ws()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lnt;->VH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpj;->J8(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnt;->j6(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public DW(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/qidx/ui/i;->Ws()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lnt;->VH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnt;->j6(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public DW(Lnt$c;)V
    .locals 1

    iget-object v0, p0, Lnt;->J0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public FH()V
    .locals 3

    iget-boolean v0, p0, Lnt;->FH:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnt;->FH:Z

    iput-boolean v0, p0, Lnt;->Hw:Z

    iget-object v0, p0, Lnt;->DW:Ladr;

    invoke-virtual {v0}, Ladr;->j6()Laei;

    move-result-object v0

    check-cast v0, Lcom/dropbox/client2/android/a;

    invoke-virtual {v0}, Lcom/dropbox/client2/android/a;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/dropbox/client2/android/a;->DW()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/dropbox/client2/android/a;->v5()Laeg;

    move-result-object v0

    iget-object v1, v0, Laej;->j6:Ljava/lang/String;

    iget-object v0, v0, Laej;->DW:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lnt;->DW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnt;->VH:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lnt;->v5:Z

    iget-object v1, p0, Lnt;->VH:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lnt;->EQ()V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const-string v1, "Dropbox"

    const-string v2, "Couldn\'t authenticate with Dropbox."

    invoke-static {v0, v1, v2}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnt;->EQ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public FH(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/i;->Ws()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lnt;->VH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnt;->j6(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public Hw()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnt$1;

    invoke-direct {v1, p0}, Lnt$1;-><init>(Lnt;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public Hw(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/i;->Ws()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lnt;->VH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnt;->j6(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public VH()I
    .locals 1

    iget v0, p0, Lnt;->aM:I

    return v0
.end method

.method public Zo()Z
    .locals 2

    iget-object v0, p0, Lnt;->Ws:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnt;->XL:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Zo(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lnt;->VH(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public gn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j6()V
    .locals 1

    invoke-virtual {p0}, Lnt;->Zo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnt;->DW:Ladr;

    invoke-virtual {v0}, Ladr;->j6()Laei;

    move-result-object v0

    check-cast v0, Lcom/dropbox/client2/android/a;

    invoke-virtual {v0}, Lcom/dropbox/client2/android/a;->FH()V

    invoke-direct {p0}, Lnt;->J0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnt;->v5:Z

    iput-boolean v0, p0, Lnt;->Hw:Z

    :cond_0
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/i;->Ws()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lnt;->VH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->ei()Lcom/qidx/ui/scm/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qidx/ui/scm/b;->Hw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnt;->j6(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lnt;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->ef()V

    :cond_0
    iget-object v0, p0, Lnt;->VH:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lnt;->gn:Z

    iget-object v1, p0, Lnt;->u7:Ljava/util/Set;

    new-instance v2, Lnt$e;

    invoke-direct {v2, p1, p2}, Lnt$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnt;->Hw:Z

    iget-object p1, p0, Lnt;->VH:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j6(Ljava/lang/String;Lnt$b;)V
    .locals 2

    iget-object v0, p0, Lnt;->VH:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lnt;->gn:Z

    iput-object p1, p0, Lnt;->EQ:Ljava/lang/String;

    iput-object p2, p0, Lnt;->we:Lnt$b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnt;->Hw:Z

    iget-object p1, p0, Lnt;->VH:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j6(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lnt;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->ef()V

    :cond_0
    iget-object v0, p0, Lnt;->VH:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lnt$e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lnt$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnt;->J8:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnt$e;

    invoke-virtual {v2, v1}, Lnt$e;->j6(Lnt$e;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v0

    return-void

    :cond_2
    iput-boolean p2, p0, Lnt;->gn:Z

    iget-object p1, p0, Lnt;->u7:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnt;->Hw:Z

    iget-object p1, p0, Lnt;->VH:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public j6(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/qidx/ui/i;->Ws()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lnt;->VH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lnt;->Zo:Z

    invoke-virtual {p0, v0, v1}, Lnt;->j6(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/qidx/ui/f;->ei()Lcom/qidx/ui/scm/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/qidx/ui/scm/b;->FH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->ei()Lcom/qidx/ui/scm/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/qidx/ui/scm/b;->Hw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lnt;->j6(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j6(Lnt$c;)V
    .locals 1

    iget-object v0, p0, Lnt;->J0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public tp()V
    .locals 4

    iget-object v0, p0, Lnt;->U2:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lnt;->a8:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lnt;->j3:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lnt;->Mr:Ljava/nio/channels/InterruptibleChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnt;->Mr:Ljava/nio/channels/InterruptibleChannel;

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lnt$5;

    invoke-direct {v3, p0, v0}, Lnt$5;-><init>(Lnt;Ljava/nio/channels/InterruptibleChannel;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public u7()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnt;->Ws:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnt;->QX:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    const-string v0, "Sync with Dropbox..."

    return-object v0
.end method

.method public v5(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/i;->Ws()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lnt;->VH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnt;->j6(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
