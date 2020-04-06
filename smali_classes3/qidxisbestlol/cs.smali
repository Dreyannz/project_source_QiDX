.class public final Lqidxisbestlol/cs;
.super Lqidxisbestlol/ai;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/ak;


# instance fields
.field private final b:Lqidxisbestlol/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqidxisbestlol/ct;

    invoke-direct {v0}, Lqidxisbestlol/ct;-><init>()V

    sput-object v0, Lqidxisbestlol/cs;->a:Lqidxisbestlol/ak;

    return-void
.end method

.method constructor <init>(Lqidxisbestlol/n;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/ai;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/cs;->b:Lqidxisbestlol/n;

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/ew;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/ew;->f()Lqidxisbestlol/ew;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/cs;->b:Lqidxisbestlol/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/n;->a(Ljava/lang/Class;)Lqidxisbestlol/ai;

    move-result-object v0

    instance-of v1, v0, Lqidxisbestlol/cs;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lqidxisbestlol/ew;->d()Lqidxisbestlol/ew;

    invoke-virtual {p1}, Lqidxisbestlol/ew;->e()Lqidxisbestlol/ew;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/ai;->a(Lqidxisbestlol/ew;Ljava/lang/Object;)V

    goto :goto_0
.end method
