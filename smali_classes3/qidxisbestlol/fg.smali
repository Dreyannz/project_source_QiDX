.class Lqidxisbestlol/fg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$this$addSuppressed"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/hp;->a:Lqidxisbestlol/hn;

    invoke-virtual {v0, p0, p1}, Lqidxisbestlol/hn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
