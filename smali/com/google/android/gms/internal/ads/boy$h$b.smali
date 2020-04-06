.class public final enum Lcom/google/android/gms/internal/ads/boy$h$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aqj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/boy$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/boy$h$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/aqj;"
    }
.end annotation


# static fields
.field private static final enum DW:Lcom/google/android/gms/internal/ads/boy$h$b;

.field private static final enum FH:Lcom/google/android/gms/internal/ads/boy$h$b;

.field private static final enum Hw:Lcom/google/android/gms/internal/ads/boy$h$b;

.field private static final synthetic VH:[Lcom/google/android/gms/internal/ads/boy$h$b;

.field private static final enum j6:Lcom/google/android/gms/internal/ads/boy$h$b;

.field private static final v5:Lcom/google/android/gms/internal/ads/aqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/aqk<",
            "Lcom/google/android/gms/internal/ads/boy$h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Zo:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/boy$h$b;

    const-string v1, "CELLULAR_NETWORK_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/boy$h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/boy$h$b;->j6:Lcom/google/android/gms/internal/ads/boy$h$b;

    new-instance v0, Lcom/google/android/gms/internal/ads/boy$h$b;

    const-string v1, "TWO_G"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/boy$h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/boy$h$b;->DW:Lcom/google/android/gms/internal/ads/boy$h$b;

    new-instance v0, Lcom/google/android/gms/internal/ads/boy$h$b;

    const-string v1, "THREE_G"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/boy$h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/boy$h$b;->FH:Lcom/google/android/gms/internal/ads/boy$h$b;

    new-instance v0, Lcom/google/android/gms/internal/ads/boy$h$b;

    const-string v1, "LTE"

    const/4 v5, 0x4

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v5}, Lcom/google/android/gms/internal/ads/boy$h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/boy$h$b;->Hw:Lcom/google/android/gms/internal/ads/boy$h$b;

    new-array v0, v5, [Lcom/google/android/gms/internal/ads/boy$h$b;

    sget-object v1, Lcom/google/android/gms/internal/ads/boy$h$b;->j6:Lcom/google/android/gms/internal/ads/boy$h$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/boy$h$b;->DW:Lcom/google/android/gms/internal/ads/boy$h$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/boy$h$b;->FH:Lcom/google/android/gms/internal/ads/boy$h$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/boy$h$b;->Hw:Lcom/google/android/gms/internal/ads/boy$h$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/ads/boy$h$b;->VH:[Lcom/google/android/gms/internal/ads/boy$h$b;

    new-instance v0, Lcom/google/android/gms/internal/ads/bpi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bpi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/boy$h$b;->v5:Lcom/google/android/gms/internal/ads/aqk;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/boy$h$b;->Zo:I

    return-void
.end method

.method public static DW()Lcom/google/android/gms/internal/ads/aql;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bpj;->j6:Lcom/google/android/gms/internal/ads/aql;

    return-object v0
.end method

.method public static j6(I)Lcom/google/android/gms/internal/ads/boy$h$b;
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/boy$h$b;->FH:Lcom/google/android/gms/internal/ads/boy$h$b;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/boy$h$b;->DW:Lcom/google/android/gms/internal/ads/boy$h$b;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/boy$h$b;->j6:Lcom/google/android/gms/internal/ads/boy$h$b;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/boy$h$b;->Hw:Lcom/google/android/gms/internal/ads/boy$h$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/boy$h$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/boy$h$b;->VH:[Lcom/google/android/gms/internal/ads/boy$h$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/boy$h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/boy$h$b;

    return-object v0
.end method


# virtual methods
.method public final j6()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/boy$h$b;->Zo:I

    return v0
.end method
