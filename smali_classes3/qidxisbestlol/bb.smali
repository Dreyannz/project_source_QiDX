.class Lqidxisbestlol/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/bw;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lqidxisbestlol/av;

.field private final d:Lqidxisbestlol/cc;


# direct methods
.method constructor <init>(Lqidxisbestlol/av;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 1

    iput-object p1, p0, Lqidxisbestlol/bb;->c:Lqidxisbestlol/av;

    iput-object p2, p0, Lqidxisbestlol/bb;->a:Ljava/lang/Class;

    iput-object p3, p0, Lqidxisbestlol/bb;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqidxisbestlol/cc;->a()Lqidxisbestlol/cc;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/bb;->d:Lqidxisbestlol/cc;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/bb;->d:Lqidxisbestlol/cc;

    iget-object v1, p0, Lqidxisbestlol/bb;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lqidxisbestlol/cc;->a(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to invoke no-args constructor for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lqidxisbestlol/bb;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method