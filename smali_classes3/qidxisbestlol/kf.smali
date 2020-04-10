.class final Lqidxisbestlol/kf;
.super Lqidxisbestlol/ib;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/hu;


# instance fields
.field final synthetic a:[C

.field final synthetic b:Z


# direct methods
.method constructor <init>([CZ)V
    .locals 1

    iput-object p1, p0, Lqidxisbestlol/kf;->a:[C

    iput-boolean p2, p0, Lqidxisbestlol/kf;->b:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqidxisbestlol/ib;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lqidxisbestlol/kf;->a(Ljava/lang/CharSequence;I)Lqidxisbestlol/fm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;I)Lqidxisbestlol/fm;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/kf;->a:[C

    iget-boolean v1, p0, Lqidxisbestlol/kf;->b:Z

    invoke-static {p1, v0, p2, v1}, Lqidxisbestlol/js;->a(Ljava/lang/CharSequence;[CIZ)I

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

    invoke-static {v0, v1}, Lqidxisbestlol/fo;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqidxisbestlol/fm;

    move-result-object v0

    goto :goto_0
.end method
