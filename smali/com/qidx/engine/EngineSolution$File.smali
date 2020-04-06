.class public Lcom/qidx/engine/EngineSolution$File;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/engine/EngineSolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "File"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qidx/engine/EngineSolution$File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final DW:Ljava/lang/String;

.field private final FH:Ljava/lang/String;

.field private final Hw:Z

.field private final j6:Ljava/lang/String;

.field private final v5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qidx/engine/EngineSolution$File$1;

    invoke-direct {v0}, Lcom/qidx/engine/EngineSolution$File$1;-><init>()V

    sput-object v0, Lcom/qidx/engine/EngineSolution$File;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/engine/EngineSolution$File;->j6:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/engine/EngineSolution$File;->DW:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/engine/EngineSolution$File;->FH:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/qidx/engine/EngineSolution$File;->Hw:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/qidx/engine/EngineSolution$File;->v5:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qidx/engine/EngineSolution$File;->j6:Ljava/lang/String;

    iput-object p2, p0, Lcom/qidx/engine/EngineSolution$File;->DW:Ljava/lang/String;

    iput-object p3, p0, Lcom/qidx/engine/EngineSolution$File;->FH:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/qidx/engine/EngineSolution$File;->Hw:Z

    iput-boolean p5, p0, Lcom/qidx/engine/EngineSolution$File;->v5:Z

    return-void
.end method

.method static synthetic DW(Lcom/qidx/engine/EngineSolution$File;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qidx/engine/EngineSolution$File;->DW:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic FH(Lcom/qidx/engine/EngineSolution$File;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qidx/engine/EngineSolution$File;->v5:Z

    return p0
.end method

.method static synthetic Hw(Lcom/qidx/engine/EngineSolution$File;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qidx/engine/EngineSolution$File;->Hw:Z

    return p0
.end method

.method static synthetic j6(Lcom/qidx/engine/EngineSolution$File;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qidx/engine/EngineSolution$File;->j6:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v5(Lcom/qidx/engine/EngineSolution$File;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qidx/engine/EngineSolution$File;->FH:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/qidx/engine/EngineSolution$File;->j6:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/qidx/engine/EngineSolution$File;->DW:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/qidx/engine/EngineSolution$File;->FH:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/qidx/engine/EngineSolution$File;->Hw:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/qidx/engine/EngineSolution$File;->v5:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
