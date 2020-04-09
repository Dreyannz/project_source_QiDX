.class public interface abstract Lqidxisbestlol/sz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/sz;

.field public static final b:Lqidxisbestlol/ta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/ta;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/ta;-><init>(Lqidxisbestlol/ig;)V

    sput-object v0, Lqidxisbestlol/sz;->b:Lqidxisbestlol/ta;

    new-instance v0, Lqidxisbestlol/tb;

    invoke-direct {v0}, Lqidxisbestlol/tb;-><init>()V

    check-cast v0, Lqidxisbestlol/sz;

    sput-object v0, Lqidxisbestlol/sz;->a:Lqidxisbestlol/sz;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)Lqidxisbestlol/wb;
.end method

.method public abstract a(Ljava/io/File;Ljava/io/File;)V
.end method

.method public abstract b(Ljava/io/File;)Lqidxisbestlol/vz;
.end method

.method public abstract c(Ljava/io/File;)Lqidxisbestlol/vz;
.end method

.method public abstract d(Ljava/io/File;)V
.end method

.method public abstract e(Ljava/io/File;)Z
.end method

.method public abstract f(Ljava/io/File;)J
.end method

.method public abstract g(Ljava/io/File;)V
.end method
