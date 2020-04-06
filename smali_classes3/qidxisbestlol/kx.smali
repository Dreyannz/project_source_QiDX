.class final Lqidxisbestlol/kx;
.super Lqidxisbestlol/ij;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/hy;


# instance fields
.field final synthetic a:[C

.field final synthetic b:Z


# direct methods
.method constructor <init>([CZ)V
    .locals 1

    iput-object p1, p0, Lqidxisbestlol/kx;->a:[C

    iput-boolean p2, p0, Lqidxisbestlol/kx;->b:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqidxisbestlol/ij;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lqidxisbestlol/kx;->a(Ljava/lang/CharSequence;I)Lqidxisbestlol/fo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;I)Lqidxisbestlol/fo;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/kx;->a:[C

    iget-boolean v1, p0, Lqidxisbestlol/kx;->b:Z

    invoke-static {p1, v0, p2, v1}, Lqidxisbestlol/kl;->a(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lqidxisbestlol/fq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqidxisbestlol/fo;

    move-result-object v0

    goto :goto_0
.end method
