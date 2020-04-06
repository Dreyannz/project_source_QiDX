.class abstract Lavk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lavk$b;",
        ">;"
    }
.end annotation


# instance fields
.field protected DW:J

.field final synthetic FH:Lavk;

.field protected final j6:Lavk$b;


# direct methods
.method constructor <init>(Lavk;)V
    .locals 2

    iput-object p1, p0, Lavk$a;->FH:Lavk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lavk$a;->j6()Lavk$b;

    move-result-object p1

    iput-object p1, p0, Lavk$a;->j6:Lavk$b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lavk$a;->DW:J

    return-void
.end method


# virtual methods
.method public abstract DW()Lavk$b;
.end method

.method public hasNext()Z
    .locals 5

    iget-wide v0, p0, Lavk$a;->DW:J

    iget-object v2, p0, Lavk$a;->FH:Lavk;

    invoke-virtual {v2}, Lavk;->j6()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract j6()Lavk$b;
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lavk$a;->DW()Lavk$b;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
