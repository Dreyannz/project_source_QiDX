.class final Lato;
.super Latq;
.source "SourceFile"


# instance fields
.field private final j6:Latq;


# direct methods
.method constructor <init>(Latq;)V
    .locals 0

    invoke-direct {p0}, Latq;-><init>()V

    iput-object p1, p0, Lato;->j6:Latq;

    return-void
.end method


# virtual methods
.method DW()I
    .locals 1

    iget-object v0, p0, Lato;->j6:Latq;

    invoke-virtual {v0}, Latq;->DW()I

    move-result v0

    return v0
.end method

.method j6()Latx;
    .locals 2

    :cond_0
    iget-object v0, p0, Lato;->j6:Latq;

    invoke-virtual {v0}, Latq;->j6()Latx;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v1, v0, Latx;->we:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_0

    return-object v0
.end method
