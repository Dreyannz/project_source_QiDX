.class final Lqidxisbestlol/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/jt;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lqidxisbestlol/hy;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILqidxisbestlol/hy;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/kh;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lqidxisbestlol/kh;->b:I

    iput p3, p0, Lqidxisbestlol/kh;->c:I

    iput-object p4, p0, Lqidxisbestlol/kh;->d:Lqidxisbestlol/hy;

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/kh;)I
    .locals 1

    iget v0, p0, Lqidxisbestlol/kh;->c:I

    return v0
.end method

.method public static final synthetic b(Lqidxisbestlol/kh;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/kh;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final synthetic c(Lqidxisbestlol/kh;)Lqidxisbestlol/hy;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/kh;->d:Lqidxisbestlol/hy;

    return-object v0
.end method

.method public static final synthetic d(Lqidxisbestlol/kh;)I
    .locals 1

    iget v0, p0, Lqidxisbestlol/kh;->b:I

    return v0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lqidxisbestlol/ki;

    invoke-direct {v0, p0}, Lqidxisbestlol/ki;-><init>(Lqidxisbestlol/kh;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
