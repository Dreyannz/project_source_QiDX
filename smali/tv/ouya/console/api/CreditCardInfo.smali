.class public Ltv/ouya/console/api/CreditCardInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/ouya/console/api/CreditCardInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:Ljava/lang/String;

.field private Hw:Ljava/lang/String;

.field private Zo:Z

.field private j6:D

.field private v5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/ouya/console/api/CreditCardInfo$1;

    invoke-direct {v0}, Ltv/ouya/console/api/CreditCardInfo$1;-><init>()V

    sput-object v0, Ltv/ouya/console/api/CreditCardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltv/ouya/console/api/CreditCardInfo;->j6:D

    iput-object p3, p0, Ltv/ouya/console/api/CreditCardInfo;->DW:Ljava/lang/String;

    iput-object p4, p0, Ltv/ouya/console/api/CreditCardInfo;->FH:Ljava/lang/String;

    iput-object p5, p0, Ltv/ouya/console/api/CreditCardInfo;->Hw:Ljava/lang/String;

    iput-object p6, p0, Ltv/ouya/console/api/CreditCardInfo;->v5:Ljava/lang/String;

    iput-boolean p7, p0, Ltv/ouya/console/api/CreditCardInfo;->Zo:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/ouya/console/api/CreditCardInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/ouya/console/api/CreditCardInfo;

    iget-wide v3, p0, Ltv/ouya/console/api/CreditCardInfo;->j6:D

    iget-wide v5, p1, Ltv/ouya/console/api/CreditCardInfo;->j6:D

    cmpl-double v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltv/ouya/console/api/CreditCardInfo;->DW:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/CreditCardInfo;->DW:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltv/ouya/console/api/CreditCardInfo;->FH:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/CreditCardInfo;->FH:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltv/ouya/console/api/CreditCardInfo;->Hw:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/CreditCardInfo;->Hw:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltv/ouya/console/api/CreditCardInfo;->v5:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/CreditCardInfo;->v5:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ltv/ouya/console/api/CreditCardInfo;->Zo:Z

    iget-boolean p1, p1, Ltv/ouya/console/api/CreditCardInfo;->Zo:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Ltv/ouya/console/api/CreditCardInfo;->j6:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    iget-object v1, p0, Ltv/ouya/console/api/CreditCardInfo;->DW:Ljava/lang/String;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Ltv/ouya/console/api/CreditCardInfo;->FH:Ljava/lang/String;

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ltv/ouya/console/api/CreditCardInfo;->Hw:Ljava/lang/String;

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ltv/ouya/console/api/CreditCardInfo;->v5:Ljava/lang/String;

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Ltv/ouya/console/api/CreditCardInfo;->j6:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Ltv/ouya/console/api/CreditCardInfo;->DW:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ltv/ouya/console/api/CreditCardInfo;->FH:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ltv/ouya/console/api/CreditCardInfo;->Hw:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ltv/ouya/console/api/CreditCardInfo;->v5:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Ltv/ouya/console/api/CreditCardInfo;->Zo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
