.class public final Lqidxisbestlol/jz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/jr;


# instance fields
.field private final a:Lqidxisbestlol/jr;

.field private final b:Lqidxisbestlol/hv;


# direct methods
.method public constructor <init>(Lqidxisbestlol/jr;Lqidxisbestlol/hv;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/jz;->a:Lqidxisbestlol/jr;

    iput-object p2, p0, Lqidxisbestlol/jz;->b:Lqidxisbestlol/hv;

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/jz;)Lqidxisbestlol/hv;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/jz;->b:Lqidxisbestlol/hv;

    return-object v0
.end method

.method public static final synthetic b(Lqidxisbestlol/jz;)Lqidxisbestlol/jr;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/jz;->a:Lqidxisbestlol/jr;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lqidxisbestlol/ka;

    invoke-direct {v0, p0}, Lqidxisbestlol/ka;-><init>(Lqidxisbestlol/jz;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
