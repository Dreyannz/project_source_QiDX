.class public final enum Lcom/google/android/gms/internal/ads/auk$b$f$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aqj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/auk$b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/auk$b$f$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/aqj;"
    }
.end annotation


# static fields
.field private static final enum DW:Lcom/google/android/gms/internal/ads/auk$b$f$b;

.field private static final FH:Lcom/google/android/gms/internal/ads/aqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/aqk<",
            "Lcom/google/android/gms/internal/ads/auk$b$f$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum j6:Lcom/google/android/gms/internal/ads/auk$b$f$b;

.field private static final synthetic v5:[Lcom/google/android/gms/internal/ads/auk$b$f$b;


# instance fields
.field private final Hw:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/auk$b$f$b;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/auk$b$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/auk$b$f$b;->j6:Lcom/google/android/gms/internal/ads/auk$b$f$b;

    new-instance v0, Lcom/google/android/gms/internal/ads/auk$b$f$b;

    const-string v1, "TYPE_CREATIVE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/auk$b$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/auk$b$f$b;->DW:Lcom/google/android/gms/internal/ads/auk$b$f$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/auk$b$f$b;

    sget-object v1, Lcom/google/android/gms/internal/ads/auk$b$f$b;->j6:Lcom/google/android/gms/internal/ads/auk$b$f$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/auk$b$f$b;->DW:Lcom/google/android/gms/internal/ads/auk$b$f$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/auk$b$f$b;->v5:[Lcom/google/android/gms/internal/ads/auk$b$f$b;

    new-instance v0, Lcom/google/android/gms/internal/ads/auo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/auo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/auk$b$f$b;->FH:Lcom/google/android/gms/internal/ads/aqk;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/auk$b$f$b;->Hw:I

    return-void
.end method

.method public static DW()Lcom/google/android/gms/internal/ads/aql;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/aup;->j6:Lcom/google/android/gms/internal/ads/aql;

    return-object v0
.end method

.method public static j6(I)Lcom/google/android/gms/internal/ads/auk$b$f$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/auk$b$f$b;->DW:Lcom/google/android/gms/internal/ads/auk$b$f$b;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/auk$b$f$b;->j6:Lcom/google/android/gms/internal/ads/auk$b$f$b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/auk$b$f$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/auk$b$f$b;->v5:[Lcom/google/android/gms/internal/ads/auk$b$f$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/auk$b$f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/auk$b$f$b;

    return-object v0
.end method


# virtual methods
.method public final j6()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/auk$b$f$b;->Hw:I

    return v0
.end method
