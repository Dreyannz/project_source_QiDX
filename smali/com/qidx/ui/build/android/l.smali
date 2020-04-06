.class public Lcom/qidx/ui/build/android/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DW:Ljava/lang/String;

.field private static j6:Ljava/lang/reflect/Method;


# direct methods
.method public static j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/qidx/ui/build/android/l;->j6:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "merger"

    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/qidx/ui/f;->Ws()Los;

    move-result-object v0

    invoke-virtual {v0}, Los;->FH()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ldalvik/system/DexClassLoader;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {v7, v0, p0, v5, v8}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string p0, "com.qidx.merger.AndroidManifestMerger"

    invoke-virtual {v7, p0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "merge"

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const-class v8, [Ljava/lang/String;

    aput-object v8, v7, v2

    const-class v8, [Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-virtual {p0, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sput-object p0, Lcom/qidx/ui/build/android/l;->j6:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/qidx/ui/build/android/l;->DW:Ljava/lang/String;

    :cond_0
    :goto_0
    sget-object p0, Lcom/qidx/ui/build/android/l;->j6:Ljava/lang/reflect/Method;

    if-nez p0, :cond_1

    sget-object p0, Lcom/qidx/ui/build/android/l;->DW:Ljava/lang/String;

    return-object p0

    :cond_1
    :try_start_1
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v6

    aput-object p2, v0, v3

    aput-object p3, v0, v2

    aput-object p4, v0, v1

    invoke-virtual {p0, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method
