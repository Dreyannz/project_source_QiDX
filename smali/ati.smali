.class Lati;
.super Latq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lati$a;
    }
.end annotation


# instance fields
.field j6:Latq;


# direct methods
.method constructor <init>(Laug;Latq;)V
    .locals 1

    invoke-direct {p0}, Latq;-><init>()V

    new-instance v0, Lati$a;

    invoke-direct {v0, p0, p1, p2}, Lati$a;-><init>(Lati;Laug;Latq;)V

    iput-object v0, p0, Lati;->j6:Latq;

    return-void
.end method


# virtual methods
.method DW()I
    .locals 1

    iget-object v0, p0, Lati;->j6:Latq;

    invoke-virtual {v0}, Latq;->DW()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    return v0
.end method

.method j6()Latx;
    .locals 1

    iget-object v0, p0, Lati;->j6:Latq;

    invoke-virtual {v0}, Latq;->j6()Latx;

    move-result-object v0

    return-object v0
.end method

.method j6(Lath;)V
    .locals 1

    iget-object v0, p0, Lati;->j6:Latq;

    invoke-virtual {v0, p1}, Latq;->j6(Lath;)V

    return-void
.end method
