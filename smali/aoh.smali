.class public final Laoh;
.super Laod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Laoc;",
        ">",
        "Laod<",
        "Laog<",
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
.method public constructor <init>(Laod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laod<",
            "-TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Laod;-><init>()V

    iput-object p1, p0, Laoh;->j6:Laod;

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Laoc;I)I
    .locals 0

    check-cast p1, Laog;

    invoke-virtual {p0, p1, p2}, Laoh;->j6(Laog;I)I

    move-result p1

    return p1
.end method

.method public j6(Laog;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laog<",
            "TS;>;I)I"
        }
    .end annotation

    iget-object v0, p0, Laoh;->j6:Laod;

    iget-object v1, p1, Laog;->j6:Laoc;

    iget p1, p1, Laog;->DW:I

    add-int/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Laod;->j6(Laoc;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic j6(Laoc;ILaoc;I)Z
    .locals 0

    check-cast p1, Laog;

    check-cast p3, Laog;

    invoke-virtual {p0, p1, p2, p3, p4}, Laoh;->j6(Laog;ILaog;I)Z

    move-result p1

    return p1
.end method

.method public j6(Laog;ILaog;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laog<",
            "TS;>;I",
            "Laog<",
            "TS;>;I)Z"
        }
    .end annotation

    iget-object v0, p0, Laoh;->j6:Laod;

    iget-object v1, p1, Laog;->j6:Laoc;

    iget p1, p1, Laog;->DW:I

    add-int/2addr p2, p1

    iget-object p1, p3, Laog;->j6:Laoc;

    iget p3, p3, Laog;->DW:I

    add-int/2addr p4, p3

    invoke-virtual {v0, v1, p2, p1, p4}, Laod;->j6(Laoc;ILaoc;I)Z

    move-result p1

    return p1
.end method
