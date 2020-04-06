.class Lqidxisbestlol/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqidxisbestlol/fd;

.field private final b:Lqidxisbestlol/ez;

.field private final c:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lqidxisbestlol/fd;Lqidxisbestlol/ez;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/fe;->a:Lqidxisbestlol/fd;

    iput-object p2, p0, Lqidxisbestlol/fe;->b:Lqidxisbestlol/ez;

    iput-object p3, p0, Lqidxisbestlol/fe;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/fe;->b:Lqidxisbestlol/ez;

    iget-object v1, p0, Lqidxisbestlol/fe;->c:Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lqidxisbestlol/ez;->b(Ljava/lang/String;)V

    return-void
.end method
