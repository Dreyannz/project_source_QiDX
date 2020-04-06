.class Laxd$1;
.super Lauo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxd;->Ws()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Laxd;


# direct methods
.method constructor <init>(Laxd;)V
    .locals 0

    iput-object p1, p0, Laxd$1;->j6:Laxd;

    invoke-direct {p0}, Lauo;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j6()Lauo;
    .locals 0

    return-object p0
.end method

.method public j6(Laug;Latx;)Z
    .locals 1

    iget-object p1, p0, Laxd$1;->j6:Laxd;

    iget-object p1, p1, Laxd;->J8:Latz;

    invoke-virtual {p2, p1}, Latx;->DW(Latz;)Z

    move-result p1

    iget-object v0, p0, Laxd$1;->j6:Laxd;

    iget-object v0, v0, Laxd;->Ws:Latz;

    invoke-virtual {p2, v0}, Latx;->DW(Latz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxd$1;->j6:Laxd;

    iget-object v0, v0, Laxd;->J8:Latz;

    invoke-virtual {p2, v0}, Latx;->FH(Latz;)V

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
