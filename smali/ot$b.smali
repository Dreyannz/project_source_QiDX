.class Lot$b;
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
    name = "b"
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
.field private DW:Landroid/app/Activity;

.field private FH:Ljava/lang/Runnable;

.field private Hw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir$g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j6:Lot;

.field private v5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir$m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lot;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lir$g;",
            ">;",
            "Ljava/util/List<",
            "Lir$m;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lot$b;->j6:Lot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lot$b;->DW:Landroid/app/Activity;

    iput-object p5, p0, Lot$b;->FH:Ljava/lang/Runnable;

    iput-object p3, p0, Lot$b;->Hw:Ljava/util/List;

    iput-object p4, p0, Lot$b;->v5:Ljava/util/List;

    return-void
.end method

.method static synthetic j6(Lot$b;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lot$b;->FH:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lot$b;->j6()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/lang/Void;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lot$b;->v5:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir$m;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lot$b;->Hw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir$g;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lir$m;

    :try_start_0
    invoke-static {v9, v7}, Lpe;->j6(Lir$m;Lir$g;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v7}, Lpe;->DW(Lir$m;Lir$g;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lot$b;->j6:Lot;

    invoke-static {v12, v10, v11, v3}, Lot;->j6(Lot;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v10, Liv;

    invoke-direct {v10}, Liv;-><init>()V

    invoke-virtual {v10, v11}, Liv;->J0(Ljava/lang/String;)Lny;

    move-result-object v10

    check-cast v10, Liv;

    iget-object v11, v7, Lir$g;->Hw:Ljava/lang/String;

    invoke-virtual {v10, v11}, Liv;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    const-string v11, ".pom"

    invoke-static {v9, v7, v10, v11}, Lpe;->j6(Lir$m;Lir$g;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ".pom"

    invoke-static {v9, v7, v10, v12}, Lpe;->DW(Lir$m;Lir$g;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, ".aar"

    invoke-static {v9, v7, v10, v13}, Lpe;->j6(Lir$m;Lir$g;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ".aar"

    invoke-static {v9, v7, v10, v14}, Lpe;->DW(Lir$m;Lir$g;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ".jar"

    invoke-static {v9, v7, v10, v15}, Lpe;->j6(Lir$m;Lir$g;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, ".jar"

    invoke-static {v9, v7, v10, v4}, Lpe;->DW(Lir$m;Lir$g;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_5

    :cond_3
    iget-object v9, v0, Lot$b;->j6:Lot;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    move-object/from16 v16, v1

    :try_start_1
    iget-object v1, v7, Lir$g;->j6:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lir$g;->DW:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    add-int/lit8 v3, v6, 0x1

    mul-int/lit8 v6, v6, 0x64

    :try_start_2
    iget-object v10, v0, Lot$b;->Hw:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    div-int/2addr v6, v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v10, 0x0

    :try_start_3
    invoke-static {v9, v1, v6, v10}, Lot;->j6(Lot;Ljava/lang/String;II)V

    iget-object v1, v0, Lot$b;->j6:Lot;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v9, 0x1

    :try_start_4
    invoke-static {v1, v11, v12, v9}, Lot;->j6(Lot;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    iget-object v1, v0, Lot$b;->j6:Lot;

    invoke-static {v1, v13, v14, v9}, Lot;->j6(Lot;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :try_start_6
    iget-object v1, v0, Lot$b;->j6:Lot;

    invoke-static {v1, v15, v4, v9}, Lot;->j6(Lot;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :try_start_7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v1, :cond_8

    move v6, v3

    move-object/from16 v1, v16

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :catch_2
    const/4 v9, 0x1

    goto :goto_3

    :catch_3
    const/4 v9, 0x1

    const/4 v10, 0x0

    :catch_4
    :goto_3
    move v6, v3

    goto :goto_5

    :cond_5
    move-object/from16 v16, v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    move-object/from16 v16, v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v16, v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_4
    move v3, v6

    :cond_8
    move v6, v3

    goto :goto_5

    :catch_5
    move-object/from16 v16, v1

    :catch_6
    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_5
    move-object/from16 v1, v16

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_9
    move-object/from16 v16, v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_a

    move-object/from16 v1, v16

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_a
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_b
    new-instance v1, Lot$b$1;

    invoke-direct {v1, v0, v5}, Lot$b$1;-><init>(Lot$b;Z)V

    invoke-static {v1}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    return-object v1
.end method
