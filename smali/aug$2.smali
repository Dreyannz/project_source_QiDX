.class Laug$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laug;->j6(Ljava/lang/Iterable;Z)Latf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic DW:Ljava/util/Iterator;

.field private final synthetic FH:Laqx;

.field final synthetic j6:Laug;


# direct methods
.method constructor <init>(Laug;Ljava/util/Iterator;Laqx;)V
    .locals 0

    iput-object p1, p0, Laug$2;->j6:Laug;

    iput-object p2, p0, Laug$2;->DW:Ljava/util/Iterator;

    iput-object p3, p0, Laug$2;->FH:Laqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()Laub;
    .locals 4

    iget-object v0, p0, Laug$2;->DW:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laug$2;->DW:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laub;

    return-object v0

    :cond_0
    iget-object v0, p0, Laug$2;->FH:Laqx;

    invoke-interface {v0}, Laqx;->j6()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Laug$2;->FH:Laqx;

    invoke-interface {v0}, Laqx;->DW()Larn;

    move-result-object v0

    iget-object v1, p0, Laug$2;->FH:Laqx;

    invoke-interface {v1}, Laqx;->FH()Lars;

    move-result-object v1

    iget-object v2, p0, Laug$2;->j6:Laug;

    iget-object v2, v2, Laug;->Hw:Laro;

    invoke-virtual {v2, v0}, Laro;->j6(Laqw;)Laro$a;

    move-result-object v2

    check-cast v2, Laub;

    if-nez v2, :cond_2

    iget-object v2, p0, Laug$2;->j6:Laug;

    invoke-static {v2, v0, v1}, Laug;->j6(Laug;Laqw;Lars;)Laub;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v0, v2, Latx;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lars;->v5()[B

    move-result-object v0

    move-object v1, v2

    check-cast v1, Latx;

    iget-object v3, p0, Laug$2;->j6:Laug;

    invoke-virtual {v1, v3, v0}, Latx;->j6(Laug;[B)V

    goto :goto_0

    :cond_3
    instance-of v0, v2, Laue;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lars;->v5()[B

    move-result-object v0

    move-object v1, v2

    check-cast v1, Laue;

    iget-object v3, p0, Laug$2;->j6:Laug;

    invoke-virtual {v1, v3, v0}, Laue;->j6(Laug;[B)V

    goto :goto_0

    :cond_4
    iget v0, v2, Laub;->we:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Laub;->we:I

    :goto_0
    return-object v2
.end method

.method public v5()V
    .locals 1

    iget-object v0, p0, Laug$2;->FH:Laqx;

    invoke-interface {v0}, Laqx;->v5()V

    return-void
.end method
