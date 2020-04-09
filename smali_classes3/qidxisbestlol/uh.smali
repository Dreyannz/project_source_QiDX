.class public final Lqidxisbestlol/uh;
.super Lqidxisbestlol/tz;
.source "SourceFile"


# static fields
.field public static final b:Lqidxisbestlol/ui;


# instance fields
.field private final c:Ljava/lang/Class;

.field private final d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/ui;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/ui;-><init>(Lqidxisbestlol/ie;)V

    sput-object v0, Lqidxisbestlol/uh;->b:Lqidxisbestlol/ui;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    const-string v0, "sslSocketClass"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocketFactoryClass"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramClass"

    invoke-static {p3, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqidxisbestlol/tz;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lqidxisbestlol/uh;->c:Ljava/lang/Class;

    iput-object p3, p0, Lqidxisbestlol/uh;->d:Ljava/lang/Class;

    return-void
.end method
