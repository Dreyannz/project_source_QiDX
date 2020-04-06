.class public Lcom/qidx/ui/build/java/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/ui/build/b;
.implements Lip;


# instance fields
.field private DW:Z

.field private FH:Ljava/lang/String;

.field private Hw:I

.field private VH:Z

.field private Zo:Z

.field private j6:Lcom/qidx/ui/build/android/n;

.field private v5:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/build/java/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/build/java/a;->J0()V

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/build/java/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/build/java/a;->DW(Ljava/lang/String;)V

    return-void
.end method

.method private DW(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->u7()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/qidx/ui/build/java/a;->VH:Z

    invoke-static {v0, v1}, Loi;->FH(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qidx/ui/MainActivity;->v5(Z)V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v2

    invoke-static {}, Lcom/qidx/ui/i;->cn()Z

    move-result v3

    iget-boolean v6, p0, Lcom/qidx/ui/build/java/a;->VH:Z

    const/16 v7, 0xf

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/qidx/ui/build/java/RunTrainerJavaActivity;->j6(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/i;->cn()Z

    move-result v1

    iget-boolean v2, p0, Lcom/qidx/ui/build/java/a;->VH:Z

    invoke-static {v0, v1, v4, p1, v2}, Lcom/qidx/ui/build/java/RunJavaActivity;->j6(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private EQ()V
    .locals 3

    const-string v0, "Compiling..."

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/qidx/ui/build/java/a;->j6(Ljava/lang/String;IZ)V

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->u7()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/qidx/ui/build/java/a;->VH:Z

    invoke-static {v0, v1}, Loi;->j6(Ljava/lang/String;Z)Ljava/lang/String;

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

    invoke-direct {p0, v0}, Lcom/qidx/ui/build/java/a;->FH(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/qidx/ui/build/java/a;->Zo:Z

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

.method static synthetic FH(Lcom/qidx/ui/build/java/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/build/java/a;->gn()V

    return-void
.end method

.method private FH(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/ui/build/java/a;->FH:Ljava/lang/String;

    invoke-static {}, Lcom/qidx/ui/f;->U2()Lcom/qidx/ui/build/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qidx/ui/build/a;->j6(Ljava/lang/String;)V

    return-void
.end method

.method private J0()V
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
    iput v2, p0, Lcom/qidx/ui/build/java/a;->v5:I

    invoke-static {}, Lcom/qidx/ui/f;->U2()Lcom/qidx/ui/build/a;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1}, Lpj;->u7()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/ui/build/java/a;->FH:Ljava/lang/String;

    iget v3, p0, Lcom/qidx/ui/build/java/a;->Hw:I

    iget v4, p0, Lcom/qidx/ui/build/java/a;->v5:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qidx/ui/build/a;->j6(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private gn()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/build/java/a;->FH:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/qidx/ui/build/java/a;->tp()V

    :cond_0
    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/java/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/build/java/a;->FH(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/java/a;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qidx/ui/build/java/a;->j6(Ljava/lang/String;IZ)V

    return-void
.end method

.method private j6(Ljava/lang/String;IZ)V
    .locals 2

    iput-object p1, p0, Lcom/qidx/ui/build/java/a;->FH:Ljava/lang/String;

    iput p2, p0, Lcom/qidx/ui/build/java/a;->Hw:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/qidx/ui/build/java/a;->v5:I

    iput-boolean p3, p0, Lcom/qidx/ui/build/java/a;->DW:Z

    invoke-static {}, Lcom/qidx/ui/f;->U2()Lcom/qidx/ui/build/a;

    move-result-object p3

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->u7()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/qidx/ui/build/java/a;->v5:I

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/qidx/ui/build/a;->j6(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/java/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qidx/ui/build/java/a;->DW:Z

    return p0
.end method

.method private tp()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v0}, Lcom/qidx/ui/build/java/a;->j6(Ljava/lang/String;IZ)V

    iget-boolean v1, p0, Lcom/qidx/ui/build/java/a;->Zo:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v1

    invoke-virtual {v1}, Low;->tp()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v0

    invoke-virtual {v0}, Lpo;->v5()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const-string v1, "Run"

    const-string v2, "There\'s no main method to run in this project!"

    invoke-static {v0, v1, v2}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qidx/ui/build/java/a;->DW(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const-string v2, "Run"

    new-instance v3, Lcom/qidx/ui/build/java/a$3;

    invoke-direct {v3, p0}, Lcom/qidx/ui/build/java/a$3;-><init>(Lcom/qidx/ui/build/java/a;)V

    invoke-static {v0, v2, v1, v3}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/qidx/common/x;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private u7()V
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1}, Lpj;->u7()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/qidx/ui/build/java/a;->VH:Z

    invoke-static {v1, v2}, Loi;->j6(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    move-object v5, v3

    const/4 v6, 0x0

    aput-object v2, v3, v6

    iget-boolean v2, v0, Lcom/qidx/ui/build/java/a;->VH:Z

    invoke-static {v1, v2}, Loi;->DW(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    iget-boolean v2, v0, Lcom/qidx/ui/build/java/a;->VH:Z

    invoke-static {v1, v2}, Loi;->Hw(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Loi;->U2(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    iget-boolean v2, v0, Lcom/qidx/ui/build/java/a;->VH:Z

    invoke-static {v1, v2}, Loi;->FH(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Lcom/qidx/ui/build/java/a;->j6:Lcom/qidx/ui/build/android/n;

    iget-boolean v1, v0, Lcom/qidx/ui/build/java/a;->Zo:Z

    move/from16 v17, v1

    invoke-static {}, Lcom/qidx/ui/i;->v5()Z

    move-result v18

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v3 .. v19}, Lcom/qidx/ui/build/android/n;->j6(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v1, v0, Lcom/qidx/ui/build/java/a;->j6:Lcom/qidx/ui/build/android/n;

    invoke-virtual {v1}, Lcom/qidx/ui/build/android/n;->DW()V

    return-void
.end method

.method private we()V
    .locals 1

    const-string v0, "Your project contains errors. Please fix them before running the app."

    invoke-direct {p0, v0}, Lcom/qidx/ui/build/java/a;->FH(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public DW()Lip$a;
    .locals 1

    sget-object v0, Lip$a;->DW:Lip$a;

    return-object v0
.end method

.method public FH()V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v0

    new-instance v1, Lcom/qidx/ui/build/java/a$1;

    invoke-direct {v1, p0}, Lcom/qidx/ui/build/java/a$1;-><init>(Lcom/qidx/ui/build/java/a;)V

    invoke-virtual {v0, v1}, Low;->j6(Low$a;)V

    new-instance v0, Lcom/qidx/ui/build/android/n;

    invoke-direct {v0}, Lcom/qidx/ui/build/android/n;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/build/java/a;->j6:Lcom/qidx/ui/build/android/n;

    iget-object v0, p0, Lcom/qidx/ui/build/java/a;->j6:Lcom/qidx/ui/build/android/n;

    new-instance v1, Lcom/qidx/ui/build/java/a$2;

    invoke-direct {v1, p0}, Lcom/qidx/ui/build/java/a$2;-><init>(Lcom/qidx/ui/build/java/a;)V

    invoke-virtual {v0, v1}, Lcom/qidx/ui/build/android/n;->j6(Lcom/qidx/ui/build/packagingservice/b;)V

    return-void
.end method

.method public Hw()V
    .locals 0

    return-void
.end method

.method public VH()V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->dx()V

    invoke-direct {p0}, Lcom/qidx/ui/build/java/a;->gn()V

    return-void
.end method

.method public Zo()V
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/ui/build/java/a;->DW:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/build/java/a;->EQ()V

    :cond_0
    return-void
.end method

.method public j6()I
    .locals 1

    const/16 v0, 0x12

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

    invoke-direct {p0, p1}, Lcom/qidx/ui/build/java/a;->FH(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Z)V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object p1

    const-string v0, ".java"

    invoke-virtual {p1, v0}, Low;->Hw(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/build/java/a;->we()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/qidx/ui/build/java/a;->u7()V

    :goto_0
    return-void
.end method

.method public j6(ZLjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lpg;->j6(ZZ)V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->Ws()V

    iput-boolean p1, p0, Lcom/qidx/ui/build/java/a;->Zo:Z

    const-string p1, "debug-aide"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/qidx/ui/build/java/a;->VH:Z

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object p1

    invoke-virtual {p1}, Low;->u7()V

    invoke-static {}, Lcom/qidx/ui/f;->sG()Lim;

    move-result-object p1

    invoke-virtual {p1}, Lim;->j6()Z

    move-result p1

    invoke-static {}, Lcom/qidx/ui/f;->U2()Lcom/qidx/ui/build/a;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/qidx/ui/build/a;->j6(Lcom/qidx/ui/build/b;Z)V

    const-string p1, "Building..."

    invoke-direct {p0, p1, v1, v1}, Lcom/qidx/ui/build/java/a;->j6(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lcom/qidx/ui/build/java/a;->EQ()V

    invoke-static {}, Lcom/qidx/ui/f;->sG()Lim;

    move-result-object p1

    invoke-virtual {p1, p0}, Lim;->j6(Lip;)V

    return-void
.end method

.method public v5()V
    .locals 0

    return-void
.end method
