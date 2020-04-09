.class public final Lqidxisbestlol/sa;
.super Lqidxisbestlol/ox;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lqidxisbestlol/rj;

.field final synthetic d:I

.field final synthetic e:Lqidxisbestlol/rb;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/rj;ILqidxisbestlol/rb;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/sa;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lqidxisbestlol/sa;->b:Z

    iput-object p5, p0, Lqidxisbestlol/sa;->c:Lqidxisbestlol/rj;

    iput p6, p0, Lqidxisbestlol/sa;->d:I

    iput-object p7, p0, Lqidxisbestlol/sa;->e:Lqidxisbestlol/rb;

    invoke-direct {p0, p3, p4}, Lqidxisbestlol/ox;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/sa;->c:Lqidxisbestlol/rj;

    iget v1, p0, Lqidxisbestlol/sa;->d:I

    iget-object v2, p0, Lqidxisbestlol/sa;->e:Lqidxisbestlol/rb;

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/rj;->b(ILqidxisbestlol/rb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    nop

    nop

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lqidxisbestlol/sa;->c:Lqidxisbestlol/rj;

    invoke-static {v1, v0}, Lqidxisbestlol/rj;->a(Lqidxisbestlol/rj;Ljava/io/IOException;)V

    goto :goto_0
.end method
