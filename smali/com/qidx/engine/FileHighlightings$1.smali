.class final Lcom/qidx/engine/FileHighlightings$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/engine/FileHighlightings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/qidx/engine/FileHighlightings;",
        ">;"
    }
.end annotation


# instance fields
.field private j6:Lcom/qidx/engine/FileHighlightings;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/qidx/engine/FileHighlightings;

    invoke-direct {v0}, Lcom/qidx/engine/FileHighlightings;-><init>()V

    iput-object v0, p0, Lcom/qidx/engine/FileHighlightings$1;->j6:Lcom/qidx/engine/FileHighlightings;

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/qidx/engine/FileHighlightings$1;->j6(Landroid/os/Parcel;)Lcom/qidx/engine/FileHighlightings;

    move-result-object p1

    return-object p1
.end method

.method public j6(Landroid/os/Parcel;)Lcom/qidx/engine/FileHighlightings;
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/FileHighlightings$1;->j6:Lcom/qidx/engine/FileHighlightings;

    invoke-virtual {v0, p1}, Lcom/qidx/engine/FileHighlightings;->j6(Landroid/os/Parcel;)V

    iget-object p1, p0, Lcom/qidx/engine/FileHighlightings$1;->j6:Lcom/qidx/engine/FileHighlightings;

    return-object p1
.end method

.method public j6(I)[Lcom/qidx/engine/FileHighlightings;
    .locals 0

    new-array p1, p1, [Lcom/qidx/engine/FileHighlightings;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/qidx/engine/FileHighlightings$1;->j6(I)[Lcom/qidx/engine/FileHighlightings;

    move-result-object p1

    return-object p1
.end method
