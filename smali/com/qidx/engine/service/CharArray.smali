.class public Lcom/qidx/engine/service/CharArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qidx/engine/service/CharArray;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public DW:I

.field public j6:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qidx/engine/service/CharArray$1;

    invoke-direct {v0}, Lcom/qidx/engine/service/CharArray$1;-><init>()V

    sput-object v0, Lcom/qidx/engine/service/CharArray;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/qidx/engine/service/CharArray;->j6:[C

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j6(Landroid/os/Parcel;)V
    .locals 4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qidx/engine/service/CharArray;->DW:I

    iget-object v0, p0, Lcom/qidx/engine/service/CharArray;->j6:[C

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Lcom/qidx/engine/service/CharArray;->DW:I

    if-ge v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x2710

    iget v1, p0, Lcom/qidx/engine/service/CharArray;->DW:I

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/qidx/engine/service/CharArray;->j6:[C

    :cond_1
    iget v0, p0, Lcom/qidx/engine/service/CharArray;->DW:I

    iget-object v1, p0, Lcom/qidx/engine/service/CharArray;->j6:[C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lcom/qidx/engine/service/CharArray;->DW:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/qidx/engine/service/CharArray;->DW:I

    iget-object v0, p0, Lcom/qidx/engine/service/CharArray;->j6:[C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-char v2, v0, v1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
