.class Lot$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final DW:Ljava/io/File;

.field private FH:Landroid/app/Activity;

.field final synthetic j6:Lot;


# direct methods
.method public constructor <init>(Lot;Landroid/app/Activity;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lot$c;->j6:Lot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lot$c;->DW:Ljava/io/File;

    iput-object p2, p0, Lot$c;->FH:Landroid/app/Activity;

    return-void
.end method

.method static synthetic j6(Lot$c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lot$c;->FH:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lot$c;->j6()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/lang/Void;
    .locals 11

    invoke-static {}, Lcom/qidx/ui/build/android/m;->DW()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lot$c;->j6:Lot;

    const-string v2, "Installing NDK support (might take several minutes)"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lot;->j6(Lot;Ljava/lang/String;II)V

    new-instance v1, Ljava/io/File;

    const-string v2, "busybox"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lot$c;->FH:Landroid/app/Activity;

    const-string v4, "busybox"

    invoke-static {v2, v4, v1}, Lot;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lot$c;->DW:Ljava/io/File;

    const-string v5, "ndkinstall.sh"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v4, p0, Lot$c;->FH:Landroid/app/Activity;

    const-string v5, "ndkinstall.sh"

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lot;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lot$c;->j6:Lot;

    invoke-static {v4, v1}, Lot;->FH(Lot;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    const-string v3, "ash"

    aput-object v3, v4, v1

    const/4 v1, 0x2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/qidx/ui/build/android/m;->VH()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lpz;->j6(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/io/OutputStream;[B)Lpy;

    move-result-object v0

    invoke-interface {v0}, Lpy;->j6()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    new-instance v0, Lot$c$1;

    invoke-direct {v0, p0}, Lot$c$1;-><init>(Lot$c;)V

    invoke-static {v0}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    iget-object v2, p0, Lot$c;->j6:Lot;

    invoke-interface {v0}, Lpy;->DW()[B

    move-result-object v3

    invoke-interface {v0}, Lpy;->j6()I

    move-result v0

    invoke-static {v2, v3, v0}, Lot;->j6(Lot;[BI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method
