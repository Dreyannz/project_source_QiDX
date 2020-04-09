.class Lqidxisbestlol/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqidxisbestlol/fb;

.field private final b:Lqidxisbestlol/ex;

.field private final c:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lqidxisbestlol/fb;Lqidxisbestlol/ex;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/fc;->a:Lqidxisbestlol/fb;

    iput-object p2, p0, Lqidxisbestlol/fc;->b:Lqidxisbestlol/ex;

    iput-object p3, p0, Lqidxisbestlol/fc;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/fc;->b:Lqidxisbestlol/ex;

    iget-object v1, p0, Lqidxisbestlol/fc;->c:Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lqidxisbestlol/ex;->b(Ljava/lang/String;)V

    return-void
.end method
