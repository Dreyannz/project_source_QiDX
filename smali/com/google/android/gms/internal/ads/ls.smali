.class final synthetic Lcom/google/android/gms/internal/ads/ls;
.super Ljava/lang/Object;


# static fields
.field private static final synthetic DW:[I

.field static final synthetic j6:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Laek$a;->values()[Laek$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/ls;->j6:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ls;->j6:[I

    sget-object v2, Laek$a;->Hw:Laek$a;

    invoke-virtual {v2}, Laek$a;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/ls;->j6:[I

    sget-object v3, Laek$a;->j6:Laek$a;

    invoke-virtual {v3}, Laek$a;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/ads/ls;->j6:[I

    sget-object v4, Laek$a;->FH:Laek$a;

    invoke-virtual {v4}, Laek$a;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/google/android/gms/internal/ads/ls;->j6:[I

    sget-object v4, Laek$a;->DW:Laek$a;

    invoke-virtual {v4}, Laek$a;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Laek$b;->values()[Laek$b;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/google/android/gms/internal/ads/ls;->DW:[I

    :try_start_4
    sget-object v3, Lcom/google/android/gms/internal/ads/ls;->DW:[I

    sget-object v4, Laek$b;->FH:Laek$b;

    invoke-virtual {v4}, Laek$b;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ads/ls;->DW:[I

    sget-object v3, Laek$b;->DW:Laek$b;

    invoke-virtual {v3}, Laek$b;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/google/android/gms/internal/ads/ls;->DW:[I

    sget-object v1, Laek$b;->j6:Laek$b;

    invoke-virtual {v1}, Laek$b;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
