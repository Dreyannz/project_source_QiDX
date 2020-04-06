.class Lqidxisbestlol/fi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$this$addSuppressed"

    invoke-static {p0, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/hr;->a:Lqidxisbestlol/hp;

    invoke-virtual {v0, p0, p1}, Lqidxisbestlol/hp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
