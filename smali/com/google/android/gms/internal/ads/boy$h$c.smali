.class public final enum Lcom/google/android/gms/internal/ads/boy$h$c;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aqj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/boy$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/boy$h$c;",
        ">;",
        "Lcom/google/android/gms/internal/ads/aqj;"
    }
.end annotation


# static fields
.field private static final enum DW:Lcom/google/android/gms/internal/ads/boy$h$c;

.field private static final enum FH:Lcom/google/android/gms/internal/ads/boy$h$c;

.field private static final Hw:Lcom/google/android/gms/internal/ads/aqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/aqk<",
            "Lcom/google/android/gms/internal/ads/boy$h$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic Zo:[Lcom/google/android/gms/internal/ads/boy$h$c;

.field private static final enum j6:Lcom/google/android/gms/internal/ads/boy$h$c;


# instance fields
.field private final v5:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/boy$h$c;

    const-string v1, "NETWORKTYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/boy$h$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/boy$h$c;->j6:Lcom/google/android/gms/internal/ads/boy$h$c;

    new-instance v0, Lcom/google/android/gms/internal/ads/boy$h$c;

    const-string v1, "CELL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/boy$h$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/boy$h$c;->DW:Lcom/google/android/gms/internal/ads/boy$h$c;

    new-instance v0, Lcom/google/android/gms/internal/ads/boy$h$c;

    const-string v1, "WIFI"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/boy$h$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/boy$h$c;->FH:Lcom/google/android/gms/internal/ads/boy$h$c;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/boy$h$c;

    sget-object v1, Lcom/google/android/gms/internal/ads/boy$h$c;->j6:Lcom/google/android/gms/internal/ads/boy$h$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/boy$h$c;->DW:Lcom/google/android/gms/internal/ads/boy$h$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/boy$h$c;->FH:Lcom/google/android/gms/internal/ads/boy$h$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/boy$h$c;->Zo:[Lcom/google/android/gms/internal/ads/boy$h$c;

    new-instance v0, Lcom/google/android/gms/internal/ads/bpk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bpk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/boy$h$c;->Hw:Lcom/google/android/gms/internal/ads/aqk;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/boy$h$c;->v5:I

    return-void
.end method

.method public static DW()Lcom/google/android/gms/internal/ads/aql;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bpl;->j6:Lcom/google/android/gms/internal/ads/aql;

    return-object v0
.end method

.method public static j6(I)Lcom/google/android/gms/internal/ads/boy$h$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/boy$h$c;->FH:Lcom/google/android/gms/internal/ads/boy$h$c;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/boy$h$c;->DW:Lcom/google/android/gms/internal/ads/boy$h$c;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/boy$h$c;->j6:Lcom/google/android/gms/internal/ads/boy$h$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/boy$h$c;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/boy$h$c;->Zo:[Lcom/google/android/gms/internal/ads/boy$h$c;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/boy$h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/boy$h$c;

    return-object v0
.end method


# virtual methods
.method public final j6()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/boy$h$c;->v5:I

    return v0
.end method
