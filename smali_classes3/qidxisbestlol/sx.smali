.class public interface abstract Lqidxisbestlol/sx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/sx;

.field public static final b:Lqidxisbestlol/sy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/sy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/sy;-><init>(Lqidxisbestlol/ie;)V

    sput-object v0, Lqidxisbestlol/sx;->b:Lqidxisbestlol/sy;

    new-instance v0, Lqidxisbestlol/sz;

    invoke-direct {v0}, Lqidxisbestlol/sz;-><init>()V

    check-cast v0, Lqidxisbestlol/sx;

    sput-object v0, Lqidxisbestlol/sx;->a:Lqidxisbestlol/sx;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)Lqidxisbestlol/vz;
.end method

.method public abstract a(Ljava/io/File;Ljava/io/File;)V
.end method

.method public abstract b(Ljava/io/File;)Lqidxisbestlol/vx;
.end method

.method public abstract c(Ljava/io/File;)Lqidxisbestlol/vx;
.end method

.method public abstract d(Ljava/io/File;)V
.end method

.method public abstract e(Ljava/io/File;)Z
.end method

.method public abstract f(Ljava/io/File;)J
.end method

.method public abstract g(Ljava/io/File;)V
.end method
