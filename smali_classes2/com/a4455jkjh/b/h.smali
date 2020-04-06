.class Lcom/a4455jkjh/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lcom/qidx/ui/build/android/n;

.field final synthetic h:[Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:[Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Z

.field final synthetic q:Z

.field final synthetic r:Lcom/a4455jkjh/b/c;


# direct methods
.method constructor <init>(Lcom/a4455jkjh/b/c;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/qidx/ui/build/android/n;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/a4455jkjh/b/h;->r:Lcom/a4455jkjh/b/c;

    iput-object p2, p0, Lcom/a4455jkjh/b/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/a4455jkjh/b/h;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/a4455jkjh/b/h;->c:[Ljava/lang/String;

    iput-object p5, p0, Lcom/a4455jkjh/b/h;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/a4455jkjh/b/h;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/a4455jkjh/b/h;->f:Z

    iput-object p8, p0, Lcom/a4455jkjh/b/h;->g:Lcom/qidx/ui/build/android/n;

    iput-object p9, p0, Lcom/a4455jkjh/b/h;->h:[Ljava/lang/String;

    iput-object p10, p0, Lcom/a4455jkjh/b/h;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/a4455jkjh/b/h;->j:[Ljava/lang/String;

    iput-object p12, p0, Lcom/a4455jkjh/b/h;->k:Ljava/lang/String;

    iput-object p13, p0, Lcom/a4455jkjh/b/h;->l:Ljava/lang/String;

    iput-object p14, p0, Lcom/a4455jkjh/b/h;->m:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/a4455jkjh/b/h;->n:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/a4455jkjh/b/h;->o:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/a4455jkjh/b/h;->p:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/a4455jkjh/b/h;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "proguard.log"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, La/j/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a4455jkjh/b/h;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a4455jkjh/b/h;->b:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/a4455jkjh/b/h;->c:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/a4455jkjh/b/h;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/a4455jkjh/b/h;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/a4455jkjh/b/h;->f:Z

    move/from16 v17, v0

    invoke-static {}, Lcom/a4455jkjh/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, La/j/l;->b()V

    :try_start_0
    new-instance v1, Lcom/a4455jkjh/b/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a4455jkjh/b/h;->r:Lcom/a4455jkjh/b/c;

    invoke-direct {v1, v8, v2}, Lcom/a4455jkjh/b/a;-><init>(Ljava/lang/String;Lcom/qidx/ui/build/android/g;)V

    invoke-virtual {v1, v4, v7, v5}, Lcom/a4455jkjh/b/a;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    move/from16 v0, v17

    invoke-virtual {v1, v0, v9}, Lcom/a4455jkjh/b/a;->a(ZLjava/lang/String;)Lcom/a4455jkjh/b/b;

    move-result-object v1

    iget-object v4, v1, Lcom/a4455jkjh/b/b;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/a4455jkjh/b/b;->c:[Ljava/lang/String;

    iget-object v9, v1, Lcom/a4455jkjh/b/b;->d:Ljava/lang/String;

    iget-object v7, v1, Lcom/a4455jkjh/b/b;->a:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/a4455jkjh/b/h;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/a4455jkjh/b/i;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a4455jkjh/b/h;->r:Lcom/a4455jkjh/b/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a4455jkjh/b/h;->g:Lcom/qidx/ui/build/android/n;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/a4455jkjh/b/h;->h:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/a4455jkjh/b/h;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/a4455jkjh/b/h;->j:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/a4455jkjh/b/h;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/a4455jkjh/b/h;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/a4455jkjh/b/h;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/a4455jkjh/b/h;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/a4455jkjh/b/h;->o:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/a4455jkjh/b/h;->p:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/a4455jkjh/b/h;->q:Z

    move/from16 v19, v0

    invoke-direct/range {v1 .. v19}, Lcom/a4455jkjh/b/i;-><init>(Lcom/a4455jkjh/b/c;Lcom/qidx/ui/build/android/n;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v1}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a4455jkjh/b/h;->r:Lcom/a4455jkjh/b/c;

    invoke-virtual {v1}, Lcom/a4455jkjh/b/c;->DW()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/a4455jkjh/b/h;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/a4455jkjh/b/h;->a(Ljava/lang/String;)V

    throw v1
.end method
