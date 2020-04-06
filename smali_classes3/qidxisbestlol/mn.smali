.class public interface abstract Lqidxisbestlol/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/mn;

.field public static final b:Lqidxisbestlol/mo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/mo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/mo;-><init>(Lqidxisbestlol/ig;)V

    sput-object v0, Lqidxisbestlol/mn;->b:Lqidxisbestlol/mo;

    new-instance v0, Lqidxisbestlol/mp;

    invoke-direct {v0}, Lqidxisbestlol/mp;-><init>()V

    check-cast v0, Lqidxisbestlol/mn;

    sput-object v0, Lqidxisbestlol/mn;->a:Lqidxisbestlol/mn;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
.end method
