.class public Lcom/qidx/ui/build/nativeexecutable/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/ui/build/b;


# instance fields
.field private DW:Lcom/qidx/ui/build/nativeexecutable/c;

.field private FH:Z

.field private Hw:Ljava/lang/String;

.field private j6:Lcom/qidx/ui/build/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private DW()V
    .locals 2

    const-string v0, "Building native code..."

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/build/nativeexecutable/b;->j6(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/qidx/ui/build/nativeexecutable/b;->j6:Lcom/qidx/ui/build/d;

    iget-boolean v1, p0, Lcom/qidx/ui/build/nativeexecutable/b;->FH:Z

    invoke-virtual {v0, v1}, Lcom/qidx/ui/build/d;->j6(Z)V

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/build/nativeexecutable/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/build/nativeexecutable/b;->u7()V

    return-void
.end method

.method private DW(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->U2()Lcom/qidx/ui/build/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qidx/ui/build/a;->j6(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic FH(Lcom/qidx/ui/build/nativeexecutable/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/build/nativeexecutable/b;->j6()V

    return-void
.end method

.method private VH()V
    .locals 7

    const-string v0, "Installing native executable..."

    const/16 v1, 0x5a

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/build/nativeexecutable/b;->j6(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1}, Lpj;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/libs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qidx/ui/build/nativeexecutable/b;->gn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqc;->EQ(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qidx/ui/build/nativeexecutable/b;->gn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqc;->QX(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lqc;->J8(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqc;->EQ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqc;->QX(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lqc;->J8(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lqc;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/exe"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/qidx/ui/build/nativeexecutable/b;->DW:Lcom/qidx/ui/build/nativeexecutable/c;

    invoke-virtual {v2, v1, v0}, Lcom/qidx/ui/build/nativeexecutable/c;->j6(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/ui/build/nativeexecutable/b;->Hw:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object v3, p0, Lcom/qidx/ui/build/nativeexecutable/b;->Hw:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/qidx/ui/build/nativeexecutable/b;->j6(Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method private gn()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->ef()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "x86"

    goto :goto_0

    :cond_0
    const-string v0, "armeabi-v7a"

    :goto_0
    return-object v0
.end method

.method private j6()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/build/nativeexecutable/b;->Hw:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/i;->cn()Z

    move-result v1

    iget-object v2, p0, Lcom/qidx/ui/build/nativeexecutable/b;->Hw:Ljava/lang/String;

    const/16 v3, 0xf

    invoke-static {v0, v1, v2, v3}, Lcom/qidx/ui/build/nativeexecutable/RunNativeExecutableActivity;->j6(Landroid/app/Activity;ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/nativeexecutable/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/build/nativeexecutable/b;->VH()V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/nativeexecutable/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/build/nativeexecutable/b;->DW(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/nativeexecutable/b;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/build/nativeexecutable/b;->j6(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/nativeexecutable/b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/build/nativeexecutable/b;->j6(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private j6(Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->U2()Lcom/qidx/ui/build/a;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1}, Lpj;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p2}, Lcom/qidx/ui/build/a;->j6(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qidx/engine/SyntaxError;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Low;->j6(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/MainActivity;->g3()V

    return-void
.end method

.method private u7()V
    .locals 1

    const-string v0, "Your project contains errors. Please fix them before running the app."

    invoke-direct {p0, v0}, Lcom/qidx/ui/build/nativeexecutable/b;->DW(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public DW(Z)V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->Ws()V

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lpg;->j6(ZZ)V

    iput-boolean p1, p0, Lcom/qidx/ui/build/nativeexecutable/b;->FH:Z

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object p1

    invoke-virtual {p1}, Low;->u7()V

    invoke-static {}, Lcom/qidx/ui/f;->U2()Lcom/qidx/ui/build/a;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/qidx/ui/build/a;->j6(Lcom/qidx/ui/build/b;Z)V

    const-string p1, "Building..."

    invoke-direct {p0, p1, v1}, Lcom/qidx/ui/build/nativeexecutable/b;->j6(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/qidx/ui/build/nativeexecutable/b;->DW()V

    return-void
.end method

.method public FH()V
    .locals 2

    new-instance v0, Lcom/qidx/ui/build/d;

    invoke-direct {v0}, Lcom/qidx/ui/build/d;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/build/nativeexecutable/b;->j6:Lcom/qidx/ui/build/d;

    iget-object v0, p0, Lcom/qidx/ui/build/nativeexecutable/b;->j6:Lcom/qidx/ui/build/d;

    new-instance v1, Lcom/qidx/ui/build/nativeexecutable/b$1;

    invoke-direct {v1, p0}, Lcom/qidx/ui/build/nativeexecutable/b$1;-><init>(Lcom/qidx/ui/build/nativeexecutable/b;)V

    invoke-virtual {v0, v1}, Lcom/qidx/ui/build/d;->j6(Lcom/qidx/ui/build/android/g;)V

    new-instance v0, Lcom/qidx/ui/build/nativeexecutable/c;

    invoke-direct {v0}, Lcom/qidx/ui/build/nativeexecutable/c;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/build/nativeexecutable/b;->DW:Lcom/qidx/ui/build/nativeexecutable/c;

    iget-object v0, p0, Lcom/qidx/ui/build/nativeexecutable/b;->DW:Lcom/qidx/ui/build/nativeexecutable/c;

    new-instance v1, Lcom/qidx/ui/build/nativeexecutable/b$2;

    invoke-direct {v1, p0}, Lcom/qidx/ui/build/nativeexecutable/b$2;-><init>(Lcom/qidx/ui/build/nativeexecutable/b;)V

    invoke-virtual {v0, v1}, Lcom/qidx/ui/build/nativeexecutable/c;->j6(Lcom/qidx/ui/build/nativeexecutable/a;)V

    return-void
.end method

.method public Hw()V
    .locals 0

    return-void
.end method

.method public Zo()V
    .locals 0

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j6(Z)V
    .locals 0

    return-void
.end method

.method public v5()V
    .locals 0

    return-void
.end method
