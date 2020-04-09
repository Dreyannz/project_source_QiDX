.class public final Lqidxisbestlol/cf;
.super Lqidxisbestlol/ag;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/ai;


# instance fields
.field private final b:Ljava/lang/Class;

.field private final c:Lqidxisbestlol/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqidxisbestlol/cg;

    invoke-direct {v0}, Lqidxisbestlol/cg;-><init>()V

    sput-object v0, Lqidxisbestlol/cf;->a:Lqidxisbestlol/ai;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/l;Lqidxisbestlol/ag;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Lqidxisbestlol/ag;-><init>()V

    new-instance v0, Lqidxisbestlol/dd;

    invoke-direct {v0, p1, p2, p3}, Lqidxisbestlol/dd;-><init>(Lqidxisbestlol/l;Lqidxisbestlol/ag;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lqidxisbestlol/cf;->c:Lqidxisbestlol/ag;

    iput-object p3, p0, Lqidxisbestlol/cf;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/eu;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/eu;->f()Lqidxisbestlol/eu;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lqidxisbestlol/eu;->b()Lqidxisbestlol/eu;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lqidxisbestlol/cf;->c:Lqidxisbestlol/ag;

    invoke-virtual {v3, p1, v2}, Lqidxisbestlol/ag;->a(Lqidxisbestlol/eu;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lqidxisbestlol/eu;->c()Lqidxisbestlol/eu;

    goto :goto_0
.end method
