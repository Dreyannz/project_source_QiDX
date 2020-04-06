.class public final enum Lio/fabric/sdk/android/services/common/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/fabric/sdk/android/services/common/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lio/fabric/sdk/android/services/common/i;

.field public static final enum FH:Lio/fabric/sdk/android/services/common/i;

.field public static final enum Hw:Lio/fabric/sdk/android/services/common/i;

.field private static final synthetic Zo:[Lio/fabric/sdk/android/services/common/i;

.field public static final enum j6:Lio/fabric/sdk/android/services/common/i;


# instance fields
.field private final v5:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/fabric/sdk/android/services/common/i;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/fabric/sdk/android/services/common/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/common/i;->j6:Lio/fabric/sdk/android/services/common/i;

    new-instance v0, Lio/fabric/sdk/android/services/common/i;

    const-string v1, "USER_SIDELOAD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lio/fabric/sdk/android/services/common/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/common/i;->DW:Lio/fabric/sdk/android/services/common/i;

    new-instance v0, Lio/fabric/sdk/android/services/common/i;

    const-string v1, "TEST_DISTRIBUTION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lio/fabric/sdk/android/services/common/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/common/i;->FH:Lio/fabric/sdk/android/services/common/i;

    new-instance v0, Lio/fabric/sdk/android/services/common/i;

    const-string v1, "APP_STORE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lio/fabric/sdk/android/services/common/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/common/i;->Hw:Lio/fabric/sdk/android/services/common/i;

    new-array v0, v6, [Lio/fabric/sdk/android/services/common/i;

    sget-object v1, Lio/fabric/sdk/android/services/common/i;->j6:Lio/fabric/sdk/android/services/common/i;

    aput-object v1, v0, v2

    sget-object v1, Lio/fabric/sdk/android/services/common/i;->DW:Lio/fabric/sdk/android/services/common/i;

    aput-object v1, v0, v3

    sget-object v1, Lio/fabric/sdk/android/services/common/i;->FH:Lio/fabric/sdk/android/services/common/i;

    aput-object v1, v0, v4

    sget-object v1, Lio/fabric/sdk/android/services/common/i;->Hw:Lio/fabric/sdk/android/services/common/i;

    aput-object v1, v0, v5

    sput-object v0, Lio/fabric/sdk/android/services/common/i;->Zo:[Lio/fabric/sdk/android/services/common/i;

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

    iput p3, p0, Lio/fabric/sdk/android/services/common/i;->v5:I

    return-void
.end method

.method public static j6(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/i;
    .locals 1

    const-string v0, "io.crash.air"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lio/fabric/sdk/android/services/common/i;->FH:Lio/fabric/sdk/android/services/common/i;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, Lio/fabric/sdk/android/services/common/i;->Hw:Lio/fabric/sdk/android/services/common/i;

    return-object p0

    :cond_1
    sget-object p0, Lio/fabric/sdk/android/services/common/i;->j6:Lio/fabric/sdk/android/services/common/i;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/i;
    .locals 1

    const-class v0, Lio/fabric/sdk/android/services/common/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/fabric/sdk/android/services/common/i;

    return-object p0
.end method

.method public static values()[Lio/fabric/sdk/android/services/common/i;
    .locals 1

    sget-object v0, Lio/fabric/sdk/android/services/common/i;->Zo:[Lio/fabric/sdk/android/services/common/i;

    invoke-virtual {v0}, [Lio/fabric/sdk/android/services/common/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fabric/sdk/android/services/common/i;

    return-object v0
.end method


# virtual methods
.method public j6()I
    .locals 1

    iget v0, p0, Lio/fabric/sdk/android/services/common/i;->v5:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lio/fabric/sdk/android/services/common/i;->v5:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
