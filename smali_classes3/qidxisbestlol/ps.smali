.class final Lqidxisbestlol/ps;
.super Lqidxisbestlol/ih;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/hu;


# instance fields
.field final synthetic a:Lqidxisbestlol/ls;

.field final synthetic b:Lqidxisbestlol/mv;

.field final synthetic c:Lqidxisbestlol/lb;


# direct methods
.method constructor <init>(Lqidxisbestlol/ls;Lqidxisbestlol/mv;Lqidxisbestlol/lb;)V
    .locals 1

    iput-object p1, p0, Lqidxisbestlol/ps;->a:Lqidxisbestlol/ls;

    iput-object p2, p0, Lqidxisbestlol/ps;->b:Lqidxisbestlol/mv;

    iput-object p3, p0, Lqidxisbestlol/ps;->c:Lqidxisbestlol/lb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqidxisbestlol/ih;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/ps;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/ps;->a:Lqidxisbestlol/ls;

    invoke-virtual {v0}, Lqidxisbestlol/ls;->a()Lqidxisbestlol/uo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_0
    iget-object v1, p0, Lqidxisbestlol/ps;->b:Lqidxisbestlol/mv;

    invoke-virtual {v1}, Lqidxisbestlol/mv;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/ps;->c:Lqidxisbestlol/lb;

    invoke-virtual {v2}, Lqidxisbestlol/lb;->a()Lqidxisbestlol/nc;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/nc;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/uo;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
