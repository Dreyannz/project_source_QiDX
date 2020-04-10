.class public final Lqidxisbestlol/rm;
.super Lqidxisbestlol/oi;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lqidxisbestlol/qv;

.field final synthetic d:I

.field final synthetic e:Lqidxisbestlol/qn;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/qv;ILqidxisbestlol/qn;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/rm;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lqidxisbestlol/rm;->b:Z

    iput-object p5, p0, Lqidxisbestlol/rm;->c:Lqidxisbestlol/qv;

    iput p6, p0, Lqidxisbestlol/rm;->d:I

    iput-object p7, p0, Lqidxisbestlol/rm;->e:Lqidxisbestlol/qn;

    invoke-direct {p0, p3, p4}, Lqidxisbestlol/oi;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/rm;->c:Lqidxisbestlol/qv;

    iget v1, p0, Lqidxisbestlol/rm;->d:I

    iget-object v2, p0, Lqidxisbestlol/rm;->e:Lqidxisbestlol/qn;

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/qv;->b(ILqidxisbestlol/qn;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    nop

    nop

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lqidxisbestlol/rm;->c:Lqidxisbestlol/qv;

    invoke-static {v1, v0}, Lqidxisbestlol/qv;->a(Lqidxisbestlol/qv;Ljava/io/IOException;)V

    goto :goto_0
.end method
