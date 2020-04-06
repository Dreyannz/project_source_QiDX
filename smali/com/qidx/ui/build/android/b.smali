.class public Lcom/qidx/ui/build/android/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/ui/build/b;
.implements Lip;


# instance fields
.field private DW:Lcom/qidx/ui/build/android/a;

.field private EQ:Z

.field private FH:Lcom/qidx/ui/build/d;

.field private Hw:Lcom/qidx/ui/build/android/n;

.field private J0:Ljava/lang/String;

.field private J8:Ljava/lang/String;

.field private Mr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private QX:Ljava/lang/String;

.field private U2:Z

.field private VH:Ljava/lang/String;

.field private Ws:Ljava/lang/String;

.field private XL:Ljava/lang/String;

.field private Zo:Z

.field private aM:Ljava/lang/String;

.field private gn:I

.field private j3:Ljava/lang/String;

.field private j6:Lcom/qidx/ui/build/android/AaptService;

.field private tp:Z

.field private u7:I

.field private v5:Ljava/lang/String;

.field private we:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/qidx/ui/build/android/b;->Ws:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/qidx/ui/build/android/b;->QX:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/qidx/ui/build/android/b;->XL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/qidx/ui/build/android/b;->aM:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/qidx/ui/build/android/b;->j3:Ljava/lang/String;

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/build/android/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/build/android/b;->U2()V

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/build/android/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/build/android/b;->FH(Ljava/lang/String;)V

    return-void
.end method

.method private DW(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lqc;->VH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1}, Lqc;->QX(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private EQ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->tp()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/build/android/b;->v5:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic EQ(Lcom/qidx/ui/build/android/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qidx/ui/build/android/b;->tp:Z

    return p0
.end method

.method static synthetic FH(Lcom/qidx/ui/build/android/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/build/android/b;->EQ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private FH(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/ui/build/android/b;->VH:Ljava/lang/String;

    invoke-static {}, Lcom/qidx/ui/f;->U2()Lcom/qidx/ui/build/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qidx/ui/build/a;->j6(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Hw(Lcom/qidx/ui/build/android/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/build/android/b;->v5:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic J0(Lcom/qidx/ui/build/android/b;)Lcom/qidx/ui/build/android/a;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/build/android/b;->DW:Lcom/qidx/ui/build/android/a;

    return-object p0
.end method

.method private J0()V
    .locals 5

    iget-boolean v0, p0, Lcom/qidx/ui/build/android/b;->EQ:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1}, Lpj;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v0

    iget-object v2, p0, Lcom/qidx/ui/build/android/b;->Ws:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lpo;->j6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/qidx/ui/i;->Hw(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/qidx/ui/build/android/b;->J8()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/qidx/ui/i;->v5(Ljava/lang/String;)V

    invoke-static {}, Lcom/qidx/ui/f;->tp()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "Warning"

    const-string v3, "Your app supports only ARM. It may work with reduced performance on Intel Architecture based devices."

    new-instance v4, Lcom/qidx/ui/build/android/b$9;

    invoke-direct {v4, p0, v1}, Lcom/qidx/ui/build/android/b$9;-><init>(Lcom/qidx/ui/build/android/b;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v4}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/qidx/ui/build/android/b;->Ws:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/qidx/ui/MainActivity;->j6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic J8(Lcom/qidx/ui/build/android/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/build/android/b;->j3()V

    return-void
.end method

.method private J8()Z
    .locals 8

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1}, Lpj;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpj;->EQ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1}, Lpj;->v5()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Loe;->j6(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/armeabi"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/qidx/ui/build/android/b;->DW(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/armeabi-v7a"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/qidx/ui/build/android/b;->DW(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/x86"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/qidx/ui/build/android/b;->DW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private Mr()V
    .locals 1

    const-string v0, "Your project contains errors. Please fix them before running the app."

    invoke-direct {p0, v0}, Lcom/qidx/ui/build/android/b;->FH(Ljava/lang/String;)V

    return-void
.end method

.method private QX()V
    .locals 4

    const-string v0, "Running aidl..."

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/qidx/ui/build/android/b;->j6(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/qidx/ui/build/android/b;->DW:Lcom/qidx/ui/build/android/a;

    iget-object v1, p0, Lcom/qidx/ui/build/android/b;->v5:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/qidx/ui/build/android/b;->EQ:Z

    invoke-direct {p0}, Lcom/qidx/ui/build/android/b;->tp()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/qidx/ui/build/android/a;->j6(Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic QX(Lcom/qidx/ui/build/android/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/build/android/b;->Mr()V

    return-void
.end method

.method private U2()V
    .locals 5

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v0

    invoke-virtual {v0}, Low;->Zo()I

    move-result v0

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v1

    invoke-virtual {v1}, Low;->v5()I

    move-result v1

    const/16 v2, 0x64

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x64

    div-int v2, v1, v0

    :goto_0
    iput v2, p0, Lcom/qidx/ui/build/android/b;->u7:I

    invoke-static {}, Lcom/qidx/ui/f;->U2()Lcom/qidx/ui/build/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/build/android/b;->v5:Ljava/lang/String;

    iget-object v2, p0, Lcom/qidx/ui/build/android/b;->VH:Ljava/lang/String;

    iget v3, p0, Lcom/qidx/ui/build/android/b;->gn:I

    iget v4, p0, Lcom/qidx/ui/build/android/b;->u7:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qidx/ui/build/a;->j6(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic VH(Lcom/qidx/ui/build/android/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/build/android/b;->Ws:Ljava/lang/String;

    return-object p0
.end method

.method private Ws()V
    .locals 9

    const-string v0, "Running aapt..."

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/qidx/ui/build/android/b;->j6(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/qidx/ui/build/android/b;->v5:Ljava/lang/String;

    invoke-static {v0}, Loe;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create target dir "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qidx/ui/build/android/b;->FH(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/qidx/ui/build/android/b;->EQ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/build/android/b;->v5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpj;->EQ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/build/android/b;->J0:Ljava/lang/String;

    invoke-static {v0, v1}, Loe;->FH(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lqc;->j3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleting gen dir \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' failed."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qidx/ui/build/android/b;->FH(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/qidx/ui/build/android/b;->j6:Lcom/qidx/ui/build/android/AaptService;

    iget-object v3, p0, Lcom/qidx/ui/build/android/b;->v5:Ljava/lang/String;

    iget-object v4, p0, Lcom/qidx/ui/build/android/b;->J8:Ljava/lang/String;

    iget-object v5, p0, Lcom/qidx/ui/build/android/b;->J0:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/qidx/ui/build/android/b;->EQ:Z

    const-string v0, "release"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-direct {p0}, Lcom/qidx/ui/build/android/b;->tp()Z

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lcom/qidx/ui/build/android/AaptService;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method static synthetic Ws(Lcom/qidx/ui/build/android/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/build/android/b;->QX()V

    return-void
.end method

.method private XL()V
    .locals 3

    const-string v0, "Building native code..."

    const/16 v1, 0x50

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/qidx/ui/build/android/b;->j6(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/qidx/ui/build/android/b;->FH:Lcom/qidx/ui/build/d;

    iget-boolean v1, p0, Lcom/qidx/ui/build/android/b;->EQ:Z

    invoke-virtual {v0, v1}, Lcom/qidx/ui/build/d;->j6(Z)V

    return-void
.end method

.method static synthetic XL(Lcom/qidx/ui/build/android/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/build/android/b;->aM()V

    return-void
.end method

.method static synthetic Zo(Lcom/qidx/ui/build/android/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qidx/ui/build/android/b;->we:Z

    return p0
.end method

.method static synthetic aM(Lcom/qidx/ui/build/android/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/build/android/b;->J0:Ljava/lang/String;

    return-object p0
.end method

.method private aM()V
    .locals 3

    const-string v0, "Compiling..."

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/qidx/ui/build/android/b;->j6(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/qidx/ui/build/android/b;->v5:Ljava/lang/String;

    const-string v1, "debug-aide"

    iget-object v2, p0, Lcom/qidx/ui/build/android/b;->J8:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Loe;->j6(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create destination dir "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qidx/ui/build/android/b;->FH(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/qidx/ui/build/android/b;->EQ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object v0

    invoke-virtual {v0}, Lov;->we()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object v0

    invoke-virtual {v0}, Lov;->EQ()V

    :goto_0
    return-void
.end method

.method static synthetic gn(Lcom/qidx/ui/build/android/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/build/android/b;->QX:Ljava/lang/String;

    return-object p0
.end method

.method private gn()V
    .locals 2

    const-string v0, "Building..."

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/qidx/ui/build/android/b;->j6(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lcom/qidx/ui/build/android/b;->Ws()V

    return-void
.end method

.method private j3()V
    .locals 4

    invoke-static {}, Lcom/qidx/ui/f;->nw()Lnt;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v2

    invoke-virtual {v2}, Lpj;->EQ()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Loe;->gn(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lnt;->DW(Ljava/util/List;)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/android/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/android/b;->v5:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j6(Lcom/qidx/ui/build/android/b;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qidx/ui/build/android/b;->j6(Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/android/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/build/android/b;->j6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/android/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/qidx/ui/build/android/b;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/android/b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/build/android/b;->j6(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/android/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/qidx/ui/build/android/b;->j6(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j6(Ljava/lang/String;IZ)V
    .locals 2

    iput-object p1, p0, Lcom/qidx/ui/build/android/b;->VH:Ljava/lang/String;

    iput p2, p0, Lcom/qidx/ui/build/android/b;->gn:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/qidx/ui/build/android/b;->u7:I

    iput-boolean p3, p0, Lcom/qidx/ui/build/android/b;->Zo:Z

    invoke-static {}, Lcom/qidx/ui/f;->U2()Lcom/qidx/ui/build/a;

    move-result-object p3

    iget-object v0, p0, Lcom/qidx/ui/build/android/b;->v5:Ljava/lang/String;

    iget v1, p0, Lcom/qidx/ui/build/android/b;->u7:I

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/qidx/ui/build/a;->j6(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/qidx/ui/build/android/b;->U2:Z

    if-eqz v3, :cond_0

    iget-object v1, v0, Lcom/qidx/ui/build/android/b;->Hw:Lcom/qidx/ui/build/android/n;

    invoke-virtual {v1}, Lcom/qidx/ui/build/android/n;->j6()V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v3

    invoke-virtual {v3, v1}, Lpj;->EQ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Loe;->er(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "debug-aide"

    iget-object v6, v0, Lcom/qidx/ui/build/android/b;->J8:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v1, v5}, Loe;->j6(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Loe;->gW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Loe;->yS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Loe;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "debug-aide"

    iget-object v6, v0, Lcom/qidx/ui/build/android/b;->J8:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v3, v5}, Loe;->j6(Ljava/util/Map;Z)[Ljava/lang/String;

    move-result-object v8

    iget-object v5, v0, Lcom/qidx/ui/build/android/b;->J8:Ljava/lang/String;

    invoke-static {v3, v5, v2}, Loe;->j6(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v2}, Loe;->j6(Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Loe;->j6(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p1 .. p2}, Loe;->v5(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v22

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v2

    invoke-virtual {v2}, Lpj;->u7()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, v0, Lcom/qidx/ui/build/android/b;->Ws:Ljava/lang/String;

    move-object v15, v4

    goto :goto_0

    :cond_1
    move-object v15, v4

    :goto_0
    iget-object v6, v0, Lcom/qidx/ui/build/android/b;->Hw:Lcom/qidx/ui/build/android/n;

    iget-object v1, v0, Lcom/qidx/ui/build/android/b;->QX:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/qidx/ui/build/android/b;->XL:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/qidx/ui/build/android/b;->aM:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/qidx/ui/build/android/b;->j3:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lcom/qidx/ui/build/android/b;->EQ:Z

    move/from16 v20, v1

    invoke-static {}, Lcom/qidx/ui/i;->v5()Z

    move-result v21

    new-instance v5, Lcom/a4455jkjh/b/c;

    invoke-direct {v5, v0}, Lcom/a4455jkjh/b/c;-><init>(Lcom/qidx/ui/build/android/b;)V

    invoke-virtual/range {v5 .. v22}, Lcom/a4455jkjh/b/c;->j6(Lcom/qidx/ui/build/android/n;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_1
    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v0

    invoke-virtual {v0}, Low;->u7()V

    invoke-static {}, Loe;->Ws()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qidx/ui/build/android/b;->tp:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qidx/ui/build/android/b;->Mr:Ljava/util/List;

    iput-object p1, p0, Lcom/qidx/ui/build/android/b;->QX:Ljava/lang/String;

    iput-object p2, p0, Lcom/qidx/ui/build/android/b;->XL:Ljava/lang/String;

    iput-object p3, p0, Lcom/qidx/ui/build/android/b;->aM:Ljava/lang/String;

    iput-object p4, p0, Lcom/qidx/ui/build/android/b;->j3:Ljava/lang/String;

    invoke-direct {p0}, Lcom/qidx/ui/build/android/b;->u7()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/ui/build/android/b;->v5:Ljava/lang/String;

    const-string p1, "Building..."

    invoke-direct {p0, p1, v0, v0}, Lcom/qidx/ui/build/android/b;->j6(Ljava/lang/String;IZ)V

    invoke-static {}, Lcom/qidx/ui/f;->sG()Lim;

    move-result-object p1

    invoke-virtual {p1, p0}, Lim;->j6(Lip;)V

    invoke-static {}, Lcom/qidx/ui/f;->sG()Lim;

    move-result-object p1

    invoke-virtual {p1}, Lim;->j6()Z

    move-result p1

    invoke-static {}, Lcom/qidx/ui/f;->U2()Lcom/qidx/ui/build/a;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/qidx/ui/build/a;->j6(Lcom/qidx/ui/build/b;Z)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/qidx/ui/build/android/b$8;

    invoke-direct {p2, p0}, Lcom/qidx/ui/build/android/b$8;-><init>(Lcom/qidx/ui/build/android/b;)V

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qidx/ui/build/android/b;->EQ:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/qidx/ui/build/android/b;->we:Z

    iput-boolean v0, p0, Lcom/qidx/ui/build/android/b;->U2:Z

    const-string v0, "release"

    iput-object v0, p0, Lcom/qidx/ui/build/android/b;->J8:Ljava/lang/String;

    iput-object p1, p0, Lcom/qidx/ui/build/android/b;->J0:Ljava/lang/String;

    iput-object p2, p0, Lcom/qidx/ui/build/android/b;->Ws:Ljava/lang/String;

    iget-object p2, p0, Lcom/qidx/ui/build/android/b;->j6:Lcom/qidx/ui/build/android/AaptService;

    invoke-virtual {p2, p1}, Lcom/qidx/ui/build/android/AaptService;->j6(Ljava/lang/String;)V

    invoke-direct {p0, p3, p4, p5, p6}, Lcom/qidx/ui/build/android/b;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method private j6(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, Lcom/qidx/ui/build/android/b;->EQ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qidx/ui/build/android/b;->we:Z

    iput-object p2, p0, Lcom/qidx/ui/build/android/b;->J8:Ljava/lang/String;

    iput-object p3, p0, Lcom/qidx/ui/build/android/b;->J0:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/qidx/ui/build/android/b;->U2:Z

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object p1

    invoke-virtual {p1}, Lpj;->u7()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loe;->er(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/ui/build/android/b;->Ws:Ljava/lang/String;

    invoke-direct {p0, p4, p5, p6, p7}, Lcom/qidx/ui/build/android/b;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/android/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qidx/ui/build/android/b;->Zo:Z

    return p0
.end method

.method static synthetic j6(Lcom/qidx/ui/build/android/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qidx/ui/build/android/b;->U2:Z

    return p1
.end method

.method static synthetic tp(Lcom/qidx/ui/build/android/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/build/android/b;->we()V

    return-void
.end method

.method private tp()Z
    .locals 2

    invoke-direct {p0}, Lcom/qidx/ui/build/android/b;->u7()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/build/android/b;->v5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private u7()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->tp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u7(Lcom/qidx/ui/build/android/b;)Z
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/build/android/b;->J8()Z

    move-result p0

    return p0
.end method

.method static synthetic v5(Lcom/qidx/ui/build/android/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/build/android/b;->gn()V

    return-void
.end method

.method static synthetic we(Lcom/qidx/ui/build/android/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/build/android/b;->Mr:Ljava/util/List;

    return-object p0
.end method

.method private we()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/build/android/b;->VH:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->sG()Lim;

    move-result-object v0

    invoke-virtual {v0}, Lim;->v5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->sG()Lim;

    move-result-object v0

    invoke-virtual {v0}, Lim;->FH()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/build/android/b;->J0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public DW()Lip$a;
    .locals 1

    sget-object v0, Lip$a;->j6:Lip$a;

    return-object v0
.end method

.method public FH()V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v0

    new-instance v1, Lcom/qidx/ui/build/android/b$1;

    invoke-direct {v1, p0}, Lcom/qidx/ui/build/android/b$1;-><init>(Lcom/qidx/ui/build/android/b;)V

    invoke-virtual {v0, v1}, Low;->j6(Low$a;)V

    new-instance v0, Lcom/qidx/ui/build/android/n;

    invoke-direct {v0}, Lcom/qidx/ui/build/android/n;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/build/android/b;->Hw:Lcom/qidx/ui/build/android/n;

    iget-object v0, p0, Lcom/qidx/ui/build/android/b;->Hw:Lcom/qidx/ui/build/android/n;

    new-instance v1, Lcom/qidx/ui/build/android/b$2;

    invoke-direct {v1, p0}, Lcom/qidx/ui/build/android/b$2;-><init>(Lcom/qidx/ui/build/android/b;)V

    invoke-virtual {v0, v1}, Lcom/qidx/ui/build/android/n;->j6(Lcom/qidx/ui/build/packagingservice/b;)V

    new-instance v0, Lcom/qidx/ui/build/android/AaptService;

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qidx/ui/build/android/AaptService;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qidx/ui/build/android/b;->j6:Lcom/qidx/ui/build/android/AaptService;

    iget-object v0, p0, Lcom/qidx/ui/build/android/b;->j6:Lcom/qidx/ui/build/android/AaptService;

    new-instance v1, Lcom/qidx/ui/build/android/b$3;

    invoke-direct {v1, p0}, Lcom/qidx/ui/build/android/b$3;-><init>(Lcom/qidx/ui/build/android/b;)V

    invoke-virtual {v0, v1}, Lcom/qidx/ui/build/android/AaptService;->j6(Lcom/qidx/ui/build/android/e;)V

    new-instance v0, Lcom/qidx/ui/build/android/a;

    invoke-direct {v0}, Lcom/qidx/ui/build/android/a;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/build/android/b;->DW:Lcom/qidx/ui/build/android/a;

    iget-object v0, p0, Lcom/qidx/ui/build/android/b;->DW:Lcom/qidx/ui/build/android/a;

    new-instance v1, Lcom/qidx/ui/build/android/b$4;

    invoke-direct {v1, p0}, Lcom/qidx/ui/build/android/b$4;-><init>(Lcom/qidx/ui/build/android/b;)V

    invoke-virtual {v0, v1}, Lcom/qidx/ui/build/android/a;->j6(Lcom/qidx/ui/build/android/f;)V

    new-instance v0, Lcom/qidx/ui/build/d;

    invoke-direct {v0}, Lcom/qidx/ui/build/d;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/build/android/b;->FH:Lcom/qidx/ui/build/d;

    iget-object v0, p0, Lcom/qidx/ui/build/android/b;->FH:Lcom/qidx/ui/build/d;

    new-instance v1, Lcom/qidx/ui/build/android/b$5;

    invoke-direct {v1, p0}, Lcom/qidx/ui/build/android/b$5;-><init>(Lcom/qidx/ui/build/android/b;)V

    invoke-virtual {v0, v1}, Lcom/qidx/ui/build/d;->j6(Lcom/qidx/ui/build/android/g;)V

    return-void
.end method

.method public Hw()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qidx/ui/build/android/b;->U2:Z

    return-void
.end method

.method public VH()V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->dx()V

    invoke-direct {p0}, Lcom/qidx/ui/build/android/b;->we()V

    return-void
.end method

.method public Zo()V
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/ui/build/android/b;->Zo:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/build/android/b;->aM()V

    :cond_0
    return-void
.end method

.method public j6()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Compilation failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qidx/ui/build/android/b;->FH(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->u7()Ljava/lang/String;

    move-result-object v0

    const-string v1, "release"

    invoke-static {v0, v1, p1}, Loe;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir$j;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->SI()Lcom/qidx/ui/build/android/k;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/build/android/b$6;

    invoke-direct {v2, p0, p1, p2}, Lcom/qidx/ui/build/android/b$6;-><init>(Lcom/qidx/ui/build/android/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p3, v0, v2}, Lcom/qidx/ui/build/android/k;->j6(Ljava/lang/String;Lir$j;Lcom/qidx/ui/build/android/k$a;)V

    return-void
.end method

.method public j6(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/qidx/ui/build/android/b;->U2:Z

    :cond_0
    invoke-direct {p0}, Lcom/qidx/ui/build/android/b;->j3()V

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object p1

    const-string v0, ".java"

    invoke-virtual {p1, v0}, Low;->Hw(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/qidx/ui/build/android/b;->Mr()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/qidx/ui/build/android/b;->XL()V

    :goto_0
    return-void
.end method

.method public j6(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lpg;->j6(ZZ)V

    invoke-static {}, Loe;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->Ws()Los;

    move-result-object v0

    invoke-virtual {v0}, Los;->DW()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xxxxxx"

    const-string v7, "weardebug"

    const-string v8, "xxxxxx"

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/qidx/ui/build/android/b;->j6(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->u7()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loe;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Loe;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.qidx.trainer."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, Loe;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir$j;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->SI()Lcom/qidx/ui/build/android/k;

    move-result-object v1

    invoke-static {}, Lcom/qidx/ui/i;->Mr()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/qidx/ui/build/android/b$7;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/qidx/ui/build/android/b$7;-><init>(Lcom/qidx/ui/build/android/b;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/qidx/ui/build/android/k;->j6(Ljava/lang/String;Lir$j;Lcom/qidx/ui/build/android/k$a;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v6, "debug"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, p0

    move v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/qidx/ui/build/android/b;->j6(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public j6(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qidx/ui/build/android/b;->VH:Ljava/lang/String;

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v0

    invoke-virtual {v0}, Low;->u7()V

    invoke-static {}, Loe;->Ws()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/ui/build/android/b;->v5:Ljava/lang/String;

    invoke-static {}, Lcom/qidx/ui/f;->U2()Lcom/qidx/ui/build/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/qidx/ui/build/a;->j6(Lcom/qidx/ui/build/b;Z)V

    iput-object p2, p0, Lcom/qidx/ui/build/android/b;->Mr:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qidx/ui/build/android/b;->EQ:Z

    iput-boolean v1, p0, Lcom/qidx/ui/build/android/b;->tp:Z

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1}, Lpj;->v5()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qidx/ui/build/android/b;->J0:Ljava/lang/String;

    const/16 v1, 0xa

    if-eqz p1, :cond_1

    const-string p1, "Running aapt..."

    invoke-direct {p0, p1, v1, v0}, Lcom/qidx/ui/build/android/b;->j6(Ljava/lang/String;IZ)V

    iget-object p1, p0, Lcom/qidx/ui/build/android/b;->j6:Lcom/qidx/ui/build/android/AaptService;

    iget-object p2, p0, Lcom/qidx/ui/build/android/b;->J0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/qidx/ui/build/android/AaptService;->DW(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Running aidl..."

    invoke-direct {p0, p1, v1, v0}, Lcom/qidx/ui/build/android/b;->j6(Ljava/lang/String;IZ)V

    iget-object p1, p0, Lcom/qidx/ui/build/android/b;->DW:Lcom/qidx/ui/build/android/a;

    invoke-virtual {p1, p2}, Lcom/qidx/ui/build/android/a;->j6(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public v5()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qidx/ui/build/android/b;->U2:Z

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->v5()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/build/android/b;->j6:Lcom/qidx/ui/build/android/AaptService;

    invoke-virtual {v1, v0}, Lcom/qidx/ui/build/android/AaptService;->j6(Ljava/lang/String;)V

    return-void
.end method
