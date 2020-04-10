.class public final Lqidxisbestlol/ji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ja;


# instance fields
.field private final a:Lqidxisbestlol/ja;

.field private final b:Lqidxisbestlol/ht;


# direct methods
.method public constructor <init>(Lqidxisbestlol/ja;Lqidxisbestlol/ht;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/ji;->a:Lqidxisbestlol/ja;

    iput-object p2, p0, Lqidxisbestlol/ji;->b:Lqidxisbestlol/ht;

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/ji;)Lqidxisbestlol/ht;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ji;->b:Lqidxisbestlol/ht;

    return-object v0
.end method

.method public static final synthetic b(Lqidxisbestlol/ji;)Lqidxisbestlol/ja;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ji;->a:Lqidxisbestlol/ja;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lqidxisbestlol/jj;

    invoke-direct {v0, p0}, Lqidxisbestlol/jj;-><init>(Lqidxisbestlol/ji;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
