.class public interface abstract Lqidxisbestlol/sj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/sj;

.field public static final b:Lqidxisbestlol/sk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/sk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/sk;-><init>(Lqidxisbestlol/hy;)V

    sput-object v0, Lqidxisbestlol/sj;->b:Lqidxisbestlol/sk;

    new-instance v0, Lqidxisbestlol/sl;

    invoke-direct {v0}, Lqidxisbestlol/sl;-><init>()V

    check-cast v0, Lqidxisbestlol/sj;

    sput-object v0, Lqidxisbestlol/sj;->a:Lqidxisbestlol/sj;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)Lqidxisbestlol/vn;
.end method

.method public abstract a(Ljava/io/File;Ljava/io/File;)V
.end method

.method public abstract b(Ljava/io/File;)Lqidxisbestlol/vl;
.end method

.method public abstract c(Ljava/io/File;)Lqidxisbestlol/vl;
.end method

.method public abstract d(Ljava/io/File;)V
.end method

.method public abstract e(Ljava/io/File;)Z
.end method

.method public abstract f(Ljava/io/File;)J
.end method

.method public abstract g(Ljava/io/File;)V
.end method
