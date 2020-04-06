.class public final enum Lio/fabric/sdk/android/services/common/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/common/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/fabric/sdk/android/services/common/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lio/fabric/sdk/android/services/common/o$a;

.field public static final enum FH:Lio/fabric/sdk/android/services/common/o$a;

.field public static final enum Hw:Lio/fabric/sdk/android/services/common/o$a;

.field public static final enum VH:Lio/fabric/sdk/android/services/common/o$a;

.field public static final enum Zo:Lio/fabric/sdk/android/services/common/o$a;

.field public static final enum j6:Lio/fabric/sdk/android/services/common/o$a;

.field private static final synthetic u7:[Lio/fabric/sdk/android/services/common/o$a;

.field public static final enum v5:Lio/fabric/sdk/android/services/common/o$a;


# instance fields
.field public final gn:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lio/fabric/sdk/android/services/common/o$a;

    const-string v1, "WIFI_MAC_ADDRESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/fabric/sdk/android/services/common/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/common/o$a;->j6:Lio/fabric/sdk/android/services/common/o$a;

    new-instance v0, Lio/fabric/sdk/android/services/common/o$a;

    const-string v1, "BLUETOOTH_MAC_ADDRESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lio/fabric/sdk/android/services/common/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/common/o$a;->DW:Lio/fabric/sdk/android/services/common/o$a;

    new-instance v0, Lio/fabric/sdk/android/services/common/o$a;

    const-string v1, "FONT_TOKEN"

    const/16 v5, 0x35

    invoke-direct {v0, v1, v4, v5}, Lio/fabric/sdk/android/services/common/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/common/o$a;->FH:Lio/fabric/sdk/android/services/common/o$a;

    new-instance v0, Lio/fabric/sdk/android/services/common/o$a;

    const-string v1, "ANDROID_ID"

    const/4 v5, 0x3

    const/16 v6, 0x64

    invoke-direct {v0, v1, v5, v6}, Lio/fabric/sdk/android/services/common/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/common/o$a;->Hw:Lio/fabric/sdk/android/services/common/o$a;

    new-instance v0, Lio/fabric/sdk/android/services/common/o$a;

    const-string v1, "ANDROID_DEVICE_ID"

    const/4 v6, 0x4

    const/16 v7, 0x65

    invoke-direct {v0, v1, v6, v7}, Lio/fabric/sdk/android/services/common/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/common/o$a;->v5:Lio/fabric/sdk/android/services/common/o$a;

    new-instance v0, Lio/fabric/sdk/android/services/common/o$a;

    const-string v1, "ANDROID_SERIAL"

    const/4 v7, 0x5

    const/16 v8, 0x66

    invoke-direct {v0, v1, v7, v8}, Lio/fabric/sdk/android/services/common/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/common/o$a;->Zo:Lio/fabric/sdk/android/services/common/o$a;

    new-instance v0, Lio/fabric/sdk/android/services/common/o$a;

    const-string v1, "ANDROID_ADVERTISING_ID"

    const/4 v8, 0x6

    const/16 v9, 0x67

    invoke-direct {v0, v1, v8, v9}, Lio/fabric/sdk/android/services/common/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/common/o$a;->VH:Lio/fabric/sdk/android/services/common/o$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lio/fabric/sdk/android/services/common/o$a;

    sget-object v1, Lio/fabric/sdk/android/services/common/o$a;->j6:Lio/fabric/sdk/android/services/common/o$a;

    aput-object v1, v0, v2

    sget-object v1, Lio/fabric/sdk/android/services/common/o$a;->DW:Lio/fabric/sdk/android/services/common/o$a;

    aput-object v1, v0, v3

    sget-object v1, Lio/fabric/sdk/android/services/common/o$a;->FH:Lio/fabric/sdk/android/services/common/o$a;

    aput-object v1, v0, v4

    sget-object v1, Lio/fabric/sdk/android/services/common/o$a;->Hw:Lio/fabric/sdk/android/services/common/o$a;

    aput-object v1, v0, v5

    sget-object v1, Lio/fabric/sdk/android/services/common/o$a;->v5:Lio/fabric/sdk/android/services/common/o$a;

    aput-object v1, v0, v6

    sget-object v1, Lio/fabric/sdk/android/services/common/o$a;->Zo:Lio/fabric/sdk/android/services/common/o$a;

    aput-object v1, v0, v7

    sget-object v1, Lio/fabric/sdk/android/services/common/o$a;->VH:Lio/fabric/sdk/android/services/common/o$a;

    aput-object v1, v0, v8

    sput-object v0, Lio/fabric/sdk/android/services/common/o$a;->u7:[Lio/fabric/sdk/android/services/common/o$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/fabric/sdk/android/services/common/o$a;->gn:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/o$a;
    .locals 1

    const-class v0, Lio/fabric/sdk/android/services/common/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/fabric/sdk/android/services/common/o$a;

    return-object p0
.end method

.method public static values()[Lio/fabric/sdk/android/services/common/o$a;
    .locals 1

    sget-object v0, Lio/fabric/sdk/android/services/common/o$a;->u7:[Lio/fabric/sdk/android/services/common/o$a;

    invoke-virtual {v0}, [Lio/fabric/sdk/android/services/common/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fabric/sdk/android/services/common/o$a;

    return-object v0
.end method
