.class public final Lant;
.super Laod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Laoc;",
        ">",
        "Laod<",
        "Lans<",
        "TS;>;>;"
    }
.end annotation


# instance fields
.field private final j6:Laod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laod<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laod<",
            "-TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Laod;-><init>()V

    iput-object p1, p0, Lant;->j6:Laod;

    return-void
.end method


# virtual methods
.method public j6(Lans;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lans<",
            "TS;>;I)I"
        }
    .end annotation

    iget-object p1, p1, Lans;->DW:[I

    aget p1, p1, p2

    return p1
.end method

.method public bridge synthetic j6(Laoc;I)I
    .locals 0

    check-cast p1, Lans;

    invoke-virtual {p0, p1, p2}, Lant;->j6(Lans;I)I

    move-result p1

    return p1
.end method

.method public j6(Lans;ILans;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lans<",
            "TS;>;I",
            "Lans<",
            "TS;>;I)Z"
        }
    .end annotation

    iget-object v0, p1, Lans;->DW:[I

    aget v0, v0, p2

    iget-object v1, p3, Lans;->DW:[I

    aget v1, v1, p4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lant;->j6:Laod;

    iget-object p1, p1, Lans;->j6:Laoc;

    iget-object p3, p3, Lans;->j6:Laoc;

    invoke-virtual {v0, p1, p2, p3, p4}, Laod;->j6(Laoc;ILaoc;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic j6(Laoc;ILaoc;I)Z
    .locals 0

    check-cast p1, Lans;

    check-cast p3, Lans;

    invoke-virtual {p0, p1, p2, p3, p4}, Lant;->j6(Lans;ILans;I)Z

    move-result p1

    return p1
.end method
