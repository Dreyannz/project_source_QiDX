.class public interface abstract Lqidxisbestlol/sv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/sv;

.field public static final b:Lqidxisbestlol/sw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/sw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/sw;-><init>(Lqidxisbestlol/ig;)V

    sput-object v0, Lqidxisbestlol/sv;->b:Lqidxisbestlol/sw;

    new-instance v0, Lqidxisbestlol/sx;

    invoke-direct {v0}, Lqidxisbestlol/sx;-><init>()V

    check-cast v0, Lqidxisbestlol/sv;

    sput-object v0, Lqidxisbestlol/sv;->a:Lqidxisbestlol/sv;

    return-void
.end method


# virtual methods
.method public abstract a(ILqidxisbestlol/rf;)V
.end method

.method public abstract a(ILjava/util/List;)Z
.end method

.method public abstract a(ILjava/util/List;Z)Z
.end method

.method public abstract a(ILqidxisbestlol/vg;IZ)Z
.end method
