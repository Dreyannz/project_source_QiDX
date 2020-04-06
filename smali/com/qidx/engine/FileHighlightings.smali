.class public Lcom/qidx/engine/FileHighlightings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qidx/engine/FileHighlightings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public DW:[Lcom/qidx/engine/f;

.field public FH:[I

.field public Hw:[I

.field public VH:I

.field public Zo:[I

.field public gn:I

.field public j6:Ljava/lang/String;

.field public v5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qidx/engine/FileHighlightings$1;

    invoke-direct {v0}, Lcom/qidx/engine/FileHighlightings$1;-><init>()V

    sput-object v0, Lcom/qidx/engine/FileHighlightings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j6(Landroid/os/Parcel;)V
    .locals 5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/engine/FileHighlightings;->j6:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qidx/engine/FileHighlightings;->VH:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qidx/engine/FileHighlightings;->gn:I

    iget-object v0, p0, Lcom/qidx/engine/FileHighlightings;->DW:[Lcom/qidx/engine/f;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Lcom/qidx/engine/FileHighlightings;->VH:I

    if-ge v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/qidx/engine/FileHighlightings;->VH:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x4

    new-array v1, v0, [Lcom/qidx/engine/f;

    iput-object v1, p0, Lcom/qidx/engine/FileHighlightings;->DW:[Lcom/qidx/engine/f;

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/qidx/engine/FileHighlightings;->FH:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/qidx/engine/FileHighlightings;->v5:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/qidx/engine/FileHighlightings;->Hw:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/qidx/engine/FileHighlightings;->Zo:[I

    :cond_1
    invoke-static {}, Lcom/qidx/engine/f;->values()[Lcom/qidx/engine/f;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/qidx/engine/FileHighlightings;->VH:I

    if-ge v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/qidx/engine/FileHighlightings;->DW:[Lcom/qidx/engine/f;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    goto :goto_1

    :cond_2
    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/qidx/engine/FileHighlightings;->DW:[Lcom/qidx/engine/f;

    aget-object v2, v0, v2

    aput-object v2, v3, v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iget-object v3, p0, Lcom/qidx/engine/FileHighlightings;->FH:[I

    iget-object v4, p0, Lcom/qidx/engine/FileHighlightings;->v5:[I

    aput v2, v4, v1

    aput v2, v3, v1

    iget-object v2, p0, Lcom/qidx/engine/FileHighlightings;->Hw:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, Lcom/qidx/engine/FileHighlightings;->Zo:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    aput v3, v2, v1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/qidx/engine/FileHighlightings;->DW:[Lcom/qidx/engine/f;

    and-int/lit8 v2, v2, 0x7f

    aget-object v2, v0, v2

    aput-object v2, v3, v1

    iget-object v2, p0, Lcom/qidx/engine/FileHighlightings;->FH:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, Lcom/qidx/engine/FileHighlightings;->Hw:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, Lcom/qidx/engine/FileHighlightings;->v5:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, Lcom/qidx/engine/FileHighlightings;->Zo:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aput v3, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    iget p2, p0, Lcom/qidx/engine/FileHighlightings;->VH:I

    const/16 v0, 0x7530

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/qidx/engine/FileHighlightings;->VH:I

    iget-object p2, p0, Lcom/qidx/engine/FileHighlightings;->j6:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/qidx/engine/FileHighlightings;->VH:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/qidx/engine/FileHighlightings;->gn:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/qidx/engine/FileHighlightings;->VH:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/qidx/engine/FileHighlightings;->DW:[Lcom/qidx/engine/f;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    sget-object v2, Lcom/qidx/engine/f;->j6:Lcom/qidx/engine/f;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/qidx/engine/FileHighlightings;->FH:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/qidx/engine/FileHighlightings;->Hw:[I

    aget v3, v3, v0

    iget-object v4, p0, Lcom/qidx/engine/FileHighlightings;->v5:[I

    aget v4, v4, v0

    iget-object v5, p0, Lcom/qidx/engine/FileHighlightings;->Zo:[I

    aget v5, v5, v0

    if-ne v2, v4, :cond_1

    const/16 v6, 0x7f

    if-ge v5, v6, :cond_1

    invoke-virtual {v1}, Lcom/qidx/engine/f;->ordinal()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    int-to-byte v1, v3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    int-to-byte v1, v5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/qidx/engine/f;->ordinal()I

    move-result v1

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
