.class public final enum Lcom/google/android/gms/internal/ads/auk$b$g;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aqj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/auk$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/auk$b$g;",
        ">;",
        "Lcom/google/android/gms/internal/ads/aqj;"
    }
.end annotation


# static fields
.field private static final enum DW:Lcom/google/android/gms/internal/ads/auk$b$g;

.field private static final EQ:Lcom/google/android/gms/internal/ads/aqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/aqk<",
            "Lcom/google/android/gms/internal/ads/auk$b$g;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum FH:Lcom/google/android/gms/internal/ads/auk$b$g;

.field private static final enum Hw:Lcom/google/android/gms/internal/ads/auk$b$g;

.field private static final synthetic J0:[Lcom/google/android/gms/internal/ads/auk$b$g;

.field private static final enum VH:Lcom/google/android/gms/internal/ads/auk$b$g;

.field private static final enum Zo:Lcom/google/android/gms/internal/ads/auk$b$g;

.field private static final enum gn:Lcom/google/android/gms/internal/ads/auk$b$g;

.field private static final enum j6:Lcom/google/android/gms/internal/ads/auk$b$g;

.field private static final enum tp:Lcom/google/android/gms/internal/ads/auk$b$g;

.field private static final enum u7:Lcom/google/android/gms/internal/ads/auk$b$g;

.field private static final enum v5:Lcom/google/android/gms/internal/ads/auk$b$g;


# instance fields
.field private final we:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/ads/auk$b$g;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/auk$b$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/auk$b$g;->j6:Lcom/google/android/gms/internal/ads/auk$b$g;

    new-instance v0, Lcom/google/android/gms/internal/ads/auk$b$g;

    const-string v1, "URL_PHISHING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/auk$b$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/auk$b$g;->DW:Lcom/google/android/gms/internal/ads/auk$b$g;

    new-instance v0, Lcom/google/android/gms/internal/ads/auk$b$g;

    const-string v1, "URL_MALWARE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/auk$b$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/auk$b$g;->FH:Lcom/google/android/gms/internal/ads/auk$b$g;

    new-instance v0, Lcom/google/android/gms/internal/ads/auk$b$g;

    const-string v1, "URL_UNWANTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/auk$b$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/auk$b$g;->Hw:Lcom/google/android/gms/internal/ads/auk$b$g;

    new-instance v0, Lcom/google/android/gms/internal/ads/auk$b$g;

    const-string v1, "CLIENT_SIDE_PHISHING_URL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/ads/auk$b$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/auk$b$g;->v5:Lcom/google/android/gms/internal/ads/auk$b$g;

    new-instance v0, Lcom/google/android/gms/internal/ads/auk$b$g;

    const-string v1, "CLIENT_SIDE_MALWARE_URL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/ads/auk$b$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/auk$b$g;->Zo:Lcom/google/android/gms/internal/ads/auk$b$g;

    new-instance v0, Lcom/google/android/gms/internal/ads/auk$b$g;

    const-string v1, "DANGEROUS_DOWNLOAD_RECOVERY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/ads/auk$b$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/auk$b$g;->VH:Lcom/google/android/gms/internal/ads/auk$b$g;

    new-instance v0, Lcom/google/android/gms/internal/ads/auk$b$g;

    const-string v1, "DANGEROUS_DOWNLOAD_WARNING"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/gms/internal/ads/auk$b$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/auk$b$g;->gn:Lcom/google/android/gms/internal/ads/auk$b$g;

    new-instance v0, Lcom/google/android/gms/internal/ads/auk$b$g;

    const-string v1, "OCTAGON_AD"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/auk$b$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/auk$b$g;->u7:Lcom/google/android/gms/internal/ads/auk$b$g;

    new-instance v0, Lcom/google/android/gms/internal/ads/auk$b$g;

    const-string v1, "OCTAGON_AD_SB_MATCH"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/android/gms/internal/ads/auk$b$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/auk$b$g;->tp:Lcom/google/android/gms/internal/ads/auk$b$g;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/auk$b$g;

    sget-object v1, Lcom/google/android/gms/internal/ads/auk$b$g;->j6:Lcom/google/android/gms/internal/ads/auk$b$g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/auk$b$g;->DW:Lcom/google/android/gms/internal/ads/auk$b$g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/auk$b$g;->FH:Lcom/google/android/gms/internal/ads/auk$b$g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/auk$b$g;->Hw:Lcom/google/android/gms/internal/ads/auk$b$g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/auk$b$g;->v5:Lcom/google/android/gms/internal/ads/auk$b$g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/ads/auk$b$g;->Zo:Lcom/google/android/gms/internal/ads/auk$b$g;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/ads/auk$b$g;->VH:Lcom/google/android/gms/internal/ads/auk$b$g;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/ads/auk$b$g;->gn:Lcom/google/android/gms/internal/ads/auk$b$g;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/ads/auk$b$g;->u7:Lcom/google/android/gms/internal/ads/auk$b$g;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/gms/internal/ads/auk$b$g;->tp:Lcom/google/android/gms/internal/ads/auk$b$g;

    aput-object v1, v0, v11

    sput-object v0, Lcom/google/android/gms/internal/ads/auk$b$g;->J0:[Lcom/google/android/gms/internal/ads/auk$b$g;

    new-instance v0, Lcom/google/android/gms/internal/ads/auq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/auq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/auk$b$g;->EQ:Lcom/google/android/gms/internal/ads/aqk;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/auk$b$g;->we:I

    return-void
.end method

.method public static DW()Lcom/google/android/gms/internal/ads/aql;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/aur;->j6:Lcom/google/android/gms/internal/ads/aql;

    return-object v0
.end method

.method public static j6(I)Lcom/google/android/gms/internal/ads/auk$b$g;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/auk$b$g;->tp:Lcom/google/android/gms/internal/ads/auk$b$g;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/auk$b$g;->u7:Lcom/google/android/gms/internal/ads/auk$b$g;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/auk$b$g;->gn:Lcom/google/android/gms/internal/ads/auk$b$g;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/auk$b$g;->VH:Lcom/google/android/gms/internal/ads/auk$b$g;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/auk$b$g;->Zo:Lcom/google/android/gms/internal/ads/auk$b$g;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/auk$b$g;->v5:Lcom/google/android/gms/internal/ads/auk$b$g;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/auk$b$g;->Hw:Lcom/google/android/gms/internal/ads/auk$b$g;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/auk$b$g;->FH:Lcom/google/android/gms/internal/ads/auk$b$g;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/auk$b$g;->DW:Lcom/google/android/gms/internal/ads/auk$b$g;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/auk$b$g;->j6:Lcom/google/android/gms/internal/ads/auk$b$g;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/auk$b$g;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/auk$b$g;->J0:[Lcom/google/android/gms/internal/ads/auk$b$g;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/auk$b$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/auk$b$g;

    return-object v0
.end method


# virtual methods
.method public final j6()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/auk$b$g;->we:I

    return v0
.end method
