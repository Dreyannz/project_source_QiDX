.class public abstract Lqidxisbestlol/er;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lqidxisbestlol/er;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lqidxisbestlol/bk;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Lqidxisbestlol/eq;

    invoke-direct {v0}, Lqidxisbestlol/eq;-><init>()V

    :goto_0
    sput-object v0, Lqidxisbestlol/er;->a:Lqidxisbestlol/er;

    return-void

    :cond_0
    new-instance v0, Lqidxisbestlol/es;

    invoke-direct {v0}, Lqidxisbestlol/es;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lqidxisbestlol/er;
    .locals 1

    sget-object v0, Lqidxisbestlol/er;->a:Lqidxisbestlol/er;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method
