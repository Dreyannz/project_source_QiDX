.class public Lcom/qidx/engine/FindResult$Highlighting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/engine/FindResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Highlighting"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qidx/engine/FindResult$Highlighting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public DW:I

.field public FH:I

.field public Hw:I

.field public j6:I

.field public v5:Lcom/qidx/engine/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qidx/engine/FindResult$Highlighting$1;

    invoke-direct {v0}, Lcom/qidx/engine/FindResult$Highlighting$1;-><init>()V

    sput-object v0, Lcom/qidx/engine/FindResult$Highlighting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qidx/engine/FindResult$Highlighting;->j6:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qidx/engine/FindResult$Highlighting;->DW:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qidx/engine/FindResult$Highlighting;->FH:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qidx/engine/FindResult$Highlighting;->Hw:I

    invoke-static {}, Lcom/qidx/engine/f;->values()[Lcom/qidx/engine/f;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/qidx/engine/FindResult$Highlighting;->v5:Lcom/qidx/engine/f;

    return-void
.end method

.method public constructor <init>(Lcom/qidx/engine/f;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qidx/engine/FindResult$Highlighting;->v5:Lcom/qidx/engine/f;

    iput p2, p0, Lcom/qidx/engine/FindResult$Highlighting;->j6:I

    iput p3, p0, Lcom/qidx/engine/FindResult$Highlighting;->DW:I

    iput p4, p0, Lcom/qidx/engine/FindResult$Highlighting;->FH:I

    iput p5, p0, Lcom/qidx/engine/FindResult$Highlighting;->Hw:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/qidx/engine/FindResult$Highlighting;->j6:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/qidx/engine/FindResult$Highlighting;->DW:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/qidx/engine/FindResult$Highlighting;->FH:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/qidx/engine/FindResult$Highlighting;->Hw:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/qidx/engine/FindResult$Highlighting;->v5:Lcom/qidx/engine/f;

    invoke-virtual {p2}, Lcom/qidx/engine/f;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
