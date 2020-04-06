.class public final Lqidxisbestlol/ch;
.super Lqidxisbestlol/ai;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/ak;


# instance fields
.field private final b:Ljava/lang/Class;

.field private final c:Lqidxisbestlol/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqidxisbestlol/ci;

    invoke-direct {v0}, Lqidxisbestlol/ci;-><init>()V

    sput-object v0, Lqidxisbestlol/ch;->a:Lqidxisbestlol/ak;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/n;Lqidxisbestlol/ai;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Lqidxisbestlol/ai;-><init>()V

    new-instance v0, Lqidxisbestlol/df;

    invoke-direct {v0, p1, p2, p3}, Lqidxisbestlol/df;-><init>(Lqidxisbestlol/n;Lqidxisbestlol/ai;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lqidxisbestlol/ch;->c:Lqidxisbestlol/ai;

    iput-object p3, p0, Lqidxisbestlol/ch;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/ew;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/ew;->f()Lqidxisbestlol/ew;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lqidxisbestlol/ew;->b()Lqidxisbestlol/ew;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lqidxisbestlol/ch;->c:Lqidxisbestlol/ai;

    invoke-virtual {v3, p1, v2}, Lqidxisbestlol/ai;->a(Lqidxisbestlol/ew;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lqidxisbestlol/ew;->c()Lqidxisbestlol/ew;

    goto :goto_0
.end method
