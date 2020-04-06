.class public Lom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private J8()Z
    .locals 11

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loi;->a8(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-direct {p0}, Lom;->Ws()I

    move-result v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, ".c"

    aput-object v8, v7, v2

    const-string v8, ".cc"

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/4 v8, 0x2

    const-string v10, ".cpp"

    aput-object v10, v7, v8

    invoke-static {v5, v6, v7}, Lqc;->j6(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {p0}, Lom;->Ws()I

    move-result v5

    if-lt v4, v5, :cond_0

    return v9

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private Ws()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public DW()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qidx/ui/trainer/c$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public DW(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "^\\s*include\\s*\\$\\(\\s*BUILD_EXECUTABLE\\s*\\)\\s*$"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/jni/Android.mk"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lqc;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public EQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public EQ(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public FH()Z
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v0

    invoke-virtual {v0}, Lpc;->FH()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const-string v1, "AllowSavingOneNativeExecutableFileInNonPremium"

    invoke-static {v0, v1}, Lad;->DW(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lom;->J8()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public FH(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v0, "com.qidx.ui"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public Hw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lom;->FH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "com.qidx.ui"

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Hw()V
    .locals 4

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    const-string v2, "large_project"

    const v3, 0x7f0d0611

    invoke-virtual {v0, v1, v3, v2}, Lpc;->j6(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public J0(Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public J0()V
    .locals 0

    return-void
.end method

.method public J8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public QX(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public VH()Z
    .locals 3

    invoke-static {}, Lcom/qidx/ui/build/android/m;->Zo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->KD()Lot;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->tp()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "This project contains native code. "

    invoke-virtual {v0, v1, v2}, Lot;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public VH(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Ws(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public XL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Zo()Lcom/qidx/engine/EngineSolution;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lol;->j6(Ljava/lang/String;)Lcom/qidx/engine/EngineSolution;

    move-result-object v0

    return-object v0
.end method

.method public Zo(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->EQ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Lqc;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public aM(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public gn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public gn(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j3(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public j6(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(Ljava/lang/String;Lcom/qidx/common/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom.qidx/common/x<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j6(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public j6(Z)V
    .locals 1

    sget-object v0, Lcom/qidx/ui/build/c;->FH:Lcom/qidx/ui/build/nativeexecutable/b;

    invoke-virtual {v0, p1}, Lcom/qidx/ui/build/nativeexecutable/b;->DW(Z)V

    return-void
.end method

.method public j6()[Lpi$a;
    .locals 15

    new-instance v12, Lpi$b;

    const-string v3, "C/C++ Application"

    const-string v4, "C/C++"

    const-string v5, "MyNativeExecutable"

    const-string v8, "com.qidx.ui"

    const-string v9, "JAVA"

    const-string v10, "course_cpp"

    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v1, "com.qidx.ui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v11, 0x1

    :goto_1
    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lpi$b;-><init>(Loa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-array v7, v14, [Lpi$a;

    new-instance v8, Lpi$a;

    const-string v1, "Console Application"

    const v3, 0x7f070076

    const-string v4, "CppHelloWorld.zip"

    new-array v5, v14, [Ljava/lang/String;

    const-string v0, "hello.cpp"

    aput-object v0, v5, v13

    const/4 v6, 0x0

    move-object v0, v8

    move-object v2, v12

    invoke-direct/range {v0 .. v6}, Lpi$a;-><init>(Ljava/lang/String;Lpi$b;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v13

    return-object v7
.end method

.method public tp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public tp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u7()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u7(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public v5(Ljava/lang/String;)I
    .locals 0

    const p1, 0x7f0d0030

    return p1
.end method

.method public v5()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<b>Native Executable Project Home:</b><br/><br/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1}, Lpj;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public we(Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public we()V
    .locals 0

    return-void
.end method
