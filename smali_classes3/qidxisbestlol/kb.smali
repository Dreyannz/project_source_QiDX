.class public final Lqidxisbestlol/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/jt;


# instance fields
.field private final a:Lqidxisbestlol/jt;

.field private final b:Lqidxisbestlol/hx;


# direct methods
.method public constructor <init>(Lqidxisbestlol/jt;Lqidxisbestlol/hx;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/kb;->a:Lqidxisbestlol/jt;

    iput-object p2, p0, Lqidxisbestlol/kb;->b:Lqidxisbestlol/hx;

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/kb;)Lqidxisbestlol/hx;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/kb;->b:Lqidxisbestlol/hx;

    return-object v0
.end method

.method public static final synthetic b(Lqidxisbestlol/kb;)Lqidxisbestlol/jt;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/kb;->a:Lqidxisbestlol/jt;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lqidxisbestlol/kc;

    invoke-direct {v0, p0}, Lqidxisbestlol/kc;-><init>(Lqidxisbestlol/kb;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
