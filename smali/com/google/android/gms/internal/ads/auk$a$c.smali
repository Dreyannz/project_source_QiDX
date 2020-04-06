.class public final enum Lcom/google/android/gms/internal/ads/auk$a$c;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aqj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/auk$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/auk$a$c;",
        ">;",
        "Lcom/google/android/gms/internal/ads/aqj;"
    }
.end annotation


# static fields
.field private static final enum DW:Lcom/google/android/gms/internal/ads/auk$a$c;

.field private static final enum FH:Lcom/google/android/gms/internal/ads/auk$a$c;

.field private static final enum Hw:Lcom/google/android/gms/internal/ads/auk$a$c;

.field private static final Zo:Lcom/google/android/gms/internal/ads/aqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/aqk<",
            "Lcom/google/android/gms/internal/ads/auk$a$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic gn:[Lcom/google/android/gms/internal/ads/auk$a$c;

.field private static final enum j6:Lcom/google/android/gms/internal/ads/auk$a$c;

.field private static final enum v5:Lcom/google/android/gms/internal/ads/auk$a$c;


# instance fields
.field private final VH:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/auk$a$c;

    const-string v1, "SAFE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/auk$a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/auk$a$c;->j6:Lcom/google/android/gms/internal/ads/auk$a$c;

    new-instance v0, Lcom/google/android/gms/internal/ads/auk$a$c;

    const-string v1, "DANGEROUS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/auk$a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/auk$a$c;->DW:Lcom/google/android/gms/internal/ads/auk$a$c;

    new-instance v0, Lcom/google/android/gms/internal/ads/auk$a$c;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/auk$a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/auk$a$c;->FH:Lcom/google/android/gms/internal/ads/auk$a$c;

    new-instance v0, Lcom/google/android/gms/internal/ads/auk$a$c;

    const-string v1, "POTENTIALLY_UNWANTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/auk$a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/auk$a$c;->Hw:Lcom/google/android/gms/internal/ads/auk$a$c;

    new-instance v0, Lcom/google/android/gms/internal/ads/auk$a$c;

    const-string v1, "DANGEROUS_HOST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/ads/auk$a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/auk$a$c;->v5:Lcom/google/android/gms/internal/ads/auk$a$c;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/auk$a$c;

    sget-object v1, Lcom/google/android/gms/internal/ads/auk$a$c;->j6:Lcom/google/android/gms/internal/ads/auk$a$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/auk$a$c;->DW:Lcom/google/android/gms/internal/ads/auk$a$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/auk$a$c;->FH:Lcom/google/android/gms/internal/ads/auk$a$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/auk$a$c;->Hw:Lcom/google/android/gms/internal/ads/auk$a$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/auk$a$c;->v5:Lcom/google/android/gms/internal/ads/auk$a$c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/ads/auk$a$c;->gn:[Lcom/google/android/gms/internal/ads/auk$a$c;

    new-instance v0, Lcom/google/android/gms/internal/ads/aum;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aum;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/auk$a$c;->Zo:Lcom/google/android/gms/internal/ads/aqk;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/auk$a$c;->VH:I

    return-void
.end method

.method public static DW()Lcom/google/android/gms/internal/ads/aql;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/aun;->j6:Lcom/google/android/gms/internal/ads/aql;

    return-object v0
.end method

.method public static j6(I)Lcom/google/android/gms/internal/ads/auk$a$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/auk$a$c;->v5:Lcom/google/android/gms/internal/ads/auk$a$c;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/auk$a$c;->Hw:Lcom/google/android/gms/internal/ads/auk$a$c;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/auk$a$c;->FH:Lcom/google/android/gms/internal/ads/auk$a$c;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/auk$a$c;->DW:Lcom/google/android/gms/internal/ads/auk$a$c;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/auk$a$c;->j6:Lcom/google/android/gms/internal/ads/auk$a$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/auk$a$c;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/auk$a$c;->gn:[Lcom/google/android/gms/internal/ads/auk$a$c;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/auk$a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/auk$a$c;

    return-object v0
.end method


# virtual methods
.method public final j6()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/auk$a$c;->VH:I

    return v0
.end method
