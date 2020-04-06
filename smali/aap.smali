.class public final Laap;
.super Laag;
.source "SourceFile"


# instance fields
.field private j6:Laaw;


# direct methods
.method public constructor <init>(Laba;Laax;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laag;-><init>(Laba;Laax;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laap;->j6:Laaw;

    return-void
.end method


# virtual methods
.method public gn()Ljava/lang/String;
    .locals 1

    const-string v0, "ifaceMethod"

    return-object v0
.end method

.method public we()Laaw;
    .locals 3

    iget-object v0, p0, Laap;->j6:Laaw;

    if-nez v0, :cond_0

    new-instance v0, Laaw;

    invoke-virtual {p0}, Laap;->J0()Laba;

    move-result-object v1

    invoke-virtual {p0}, Laap;->J8()Laax;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laaw;-><init>(Laba;Laax;)V

    iput-object v0, p0, Laap;->j6:Laaw;

    :cond_0
    iget-object v0, p0, Laap;->j6:Laaw;

    return-object v0
.end method
