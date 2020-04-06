.class final Lcom/qidx/engine/service/CharArray$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/engine/service/CharArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/qidx/engine/service/CharArray;",
        ">;"
    }
.end annotation


# instance fields
.field private j6:Lcom/qidx/engine/service/CharArray;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/qidx/engine/service/CharArray;

    invoke-direct {v0}, Lcom/qidx/engine/service/CharArray;-><init>()V

    iput-object v0, p0, Lcom/qidx/engine/service/CharArray$1;->j6:Lcom/qidx/engine/service/CharArray;

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/qidx/engine/service/CharArray$1;->j6(Landroid/os/Parcel;)Lcom/qidx/engine/service/CharArray;

    move-result-object p1

    return-object p1
.end method

.method public j6(Landroid/os/Parcel;)Lcom/qidx/engine/service/CharArray;
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CharArray$1;->j6:Lcom/qidx/engine/service/CharArray;

    invoke-virtual {v0, p1}, Lcom/qidx/engine/service/CharArray;->j6(Landroid/os/Parcel;)V

    iget-object p1, p0, Lcom/qidx/engine/service/CharArray$1;->j6:Lcom/qidx/engine/service/CharArray;

    return-object p1
.end method

.method public j6(I)[Lcom/qidx/engine/service/CharArray;
    .locals 0

    new-array p1, p1, [Lcom/qidx/engine/service/CharArray;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/qidx/engine/service/CharArray$1;->j6(I)[Lcom/qidx/engine/service/CharArray;

    move-result-object p1

    return-object p1
.end method
