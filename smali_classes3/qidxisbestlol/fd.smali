.class Lqidxisbestlol/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqidxisbestlol/fb;

.field private final b:Lqidxisbestlol/ex;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqidxisbestlol/fb;Lqidxisbestlol/ex;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/fd;->a:Lqidxisbestlol/fb;

    iput-object p2, p0, Lqidxisbestlol/fd;->b:Lqidxisbestlol/ex;

    iput-object p3, p0, Lqidxisbestlol/fd;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/fd;->b:Lqidxisbestlol/ex;

    iget-object v1, p0, Lqidxisbestlol/fd;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqidxisbestlol/ex;->a(Ljava/lang/String;)V

    return-void
.end method
