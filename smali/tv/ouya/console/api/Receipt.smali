.class public Ltv/ouya/console/api/Receipt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/ouya/console/api/Receipt;",
            ">;"
        }
    .end annotation
.end field

.field private static final j6:Ljava/text/SimpleDateFormat;


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:I

.field private Hw:Ljava/util/Date;

.field private VH:D

.field private Zo:Ljava/lang/String;

.field private gn:Ljava/lang/String;

.field private u7:Ljava/util/Date;

.field private v5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltv/ouya/console/api/Receipt;->j6:Ljava/text/SimpleDateFormat;

    sget-object v0, Ltv/ouya/console/api/Receipt;->j6:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ltv/ouya/console/api/Receipt$1;

    invoke-direct {v0}, Ltv/ouya/console/api/Receipt$1;-><init>()V

    sput-object v0, Ltv/ouya/console/api/Receipt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/ouya/console/api/Receipt;->DW:Ljava/lang/String;

    iput p2, p0, Ltv/ouya/console/api/Receipt;->FH:I

    iput-object p3, p0, Ltv/ouya/console/api/Receipt;->Hw:Ljava/util/Date;

    iput-object p4, p0, Ltv/ouya/console/api/Receipt;->u7:Ljava/util/Date;

    iput-object p5, p0, Ltv/ouya/console/api/Receipt;->v5:Ljava/lang/String;

    iput-object p6, p0, Ltv/ouya/console/api/Receipt;->Zo:Ljava/lang/String;

    iput-wide p7, p0, Ltv/ouya/console/api/Receipt;->VH:D

    iput-object p9, p0, Ltv/ouya/console/api/Receipt;->gn:Ljava/lang/String;

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
    instance-of v1, p1, Ltv/ouya/console/api/Receipt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/ouya/console/api/Receipt;

    iget-object v1, p0, Ltv/ouya/console/api/Receipt;->DW:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/Receipt;->DW:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltv/ouya/console/api/Receipt;->FH:I

    iget v3, p1, Ltv/ouya/console/api/Receipt;->FH:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltv/ouya/console/api/Receipt;->Hw:Ljava/util/Date;

    iget-object v3, p1, Ltv/ouya/console/api/Receipt;->Hw:Ljava/util/Date;

    invoke-virtual {v1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltv/ouya/console/api/Receipt;->v5:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/Receipt;->v5:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltv/ouya/console/api/Receipt;->Zo:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/Receipt;->Zo:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Ltv/ouya/console/api/Receipt;->VH:D

    iget-wide v5, p1, Ltv/ouya/console/api/Receipt;->VH:D

    cmpl-double v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltv/ouya/console/api/Receipt;->gn:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object p1, p1, Ltv/ouya/console/api/Receipt;->gn:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltv/ouya/console/api/Receipt;->DW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltv/ouya/console/api/Receipt;->FH:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/ouya/console/api/Receipt;->Hw:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/ouya/console/api/Receipt;->v5:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/ouya/console/api/Receipt;->Zo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ltv/ouya/console/api/Receipt;->VH:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ltv/ouya/console/api/Receipt;->gn:Ljava/lang/String;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/ouya/console/api/Receipt;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Ltv/ouya/console/api/Receipt;->DW:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Ltv/ouya/console/api/Receipt;->FH:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ltv/ouya/console/api/Receipt;->Hw:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Ltv/ouya/console/api/Receipt;->u7:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Ltv/ouya/console/api/Receipt;->v5:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ltv/ouya/console/api/Receipt;->Zo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Ltv/ouya/console/api/Receipt;->VH:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Ltv/ouya/console/api/Receipt;->gn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
