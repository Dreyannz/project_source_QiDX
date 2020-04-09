.class final Lqidxisbestlol/kf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/jr;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lqidxisbestlol/hw;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILqidxisbestlol/hw;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/kf;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lqidxisbestlol/kf;->b:I

    iput p3, p0, Lqidxisbestlol/kf;->c:I

    iput-object p4, p0, Lqidxisbestlol/kf;->d:Lqidxisbestlol/hw;

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/kf;)I
    .locals 1

    iget v0, p0, Lqidxisbestlol/kf;->c:I

    return v0
.end method

.method public static final synthetic b(Lqidxisbestlol/kf;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/kf;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final synthetic c(Lqidxisbestlol/kf;)Lqidxisbestlol/hw;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/kf;->d:Lqidxisbestlol/hw;

    return-object v0
.end method

.method public static final synthetic d(Lqidxisbestlol/kf;)I
    .locals 1

    iget v0, p0, Lqidxisbestlol/kf;->b:I

    return v0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lqidxisbestlol/kg;

    invoke-direct {v0, p0}, Lqidxisbestlol/kg;-><init>(Lqidxisbestlol/kf;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
