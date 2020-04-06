.class public interface abstract Lqidxisbestlol/tb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/tb;

.field public static final b:Lqidxisbestlol/tc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/tc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/tc;-><init>(Lqidxisbestlol/ig;)V

    sput-object v0, Lqidxisbestlol/tb;->b:Lqidxisbestlol/tc;

    new-instance v0, Lqidxisbestlol/td;

    invoke-direct {v0}, Lqidxisbestlol/td;-><init>()V

    check-cast v0, Lqidxisbestlol/tb;

    sput-object v0, Lqidxisbestlol/tb;->a:Lqidxisbestlol/tb;

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
