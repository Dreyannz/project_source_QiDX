.class public final Lqidxisbestlol/tt;
.super Lqidxisbestlol/tl;
.source "SourceFile"


# static fields
.field public static final b:Lqidxisbestlol/tu;


# instance fields
.field private final c:Ljava/lang/Class;

.field private final d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/tu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/tu;-><init>(Lqidxisbestlol/hy;)V

    sput-object v0, Lqidxisbestlol/tt;->b:Lqidxisbestlol/tu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    const-string v0, "sslSocketClass"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocketFactoryClass"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramClass"

    invoke-static {p3, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqidxisbestlol/tl;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lqidxisbestlol/tt;->c:Ljava/lang/Class;

    iput-object p3, p0, Lqidxisbestlol/tt;->d:Ljava/lang/Class;

    return-void
.end method
