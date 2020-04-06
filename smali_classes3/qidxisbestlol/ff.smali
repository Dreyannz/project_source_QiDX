.class Lqidxisbestlol/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqidxisbestlol/fd;

.field private final b:Lqidxisbestlol/ez;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqidxisbestlol/fd;Lqidxisbestlol/ez;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/ff;->a:Lqidxisbestlol/fd;

    iput-object p2, p0, Lqidxisbestlol/ff;->b:Lqidxisbestlol/ez;

    iput-object p3, p0, Lqidxisbestlol/ff;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/ff;->b:Lqidxisbestlol/ez;

    iget-object v1, p0, Lqidxisbestlol/ff;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqidxisbestlol/ez;->a(Ljava/lang/String;)V

    return-void
.end method
