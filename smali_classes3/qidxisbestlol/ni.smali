.class public abstract Lqidxisbestlol/ni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lqidxisbestlol/nj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/nj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/nj;-><init>(Lqidxisbestlol/hy;)V

    sput-object v0, Lqidxisbestlol/ni;->a:Lqidxisbestlol/nj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Lqidxisbestlol/ni;->a()Lqidxisbestlol/mu;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lqidxisbestlol/jn;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lqidxisbestlol/mu;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lqidxisbestlol/jn;->a:Ljava/nio/charset/Charset;

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Lqidxisbestlol/mu;
.end method

.method public abstract b()J
.end method

.method public abstract c()Lqidxisbestlol/uq;
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/ni;->c()Lqidxisbestlol/uq;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lqidxisbestlol/np;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lqidxisbestlol/ni;->c()Lqidxisbestlol/uq;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;

    nop

    :try_start_0
    move-object v0, v1

    check-cast v0, Lqidxisbestlol/uq;

    move-object v3, v0

    invoke-direct {p0}, Lqidxisbestlol/ni;->d()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-static {v3, v4}, Lqidxisbestlol/np;->a(Lqidxisbestlol/uq;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-interface {v3, v4}, Lqidxisbestlol/uq;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    invoke-static {v1, v2}, Lqidxisbestlol/hr;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Lqidxisbestlol/hr;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
