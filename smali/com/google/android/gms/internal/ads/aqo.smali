.class public Lcom/google/android/gms/internal/ads/aqo;
.super Ljava/io/IOException;


# instance fields
.field private j6:Lcom/google/android/gms/internal/ads/arp;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aqo;->j6:Lcom/google/android/gms/internal/ads/arp;

    return-void
.end method

.method static DW()Lcom/google/android/gms/internal/ads/aqo;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/aqo;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/aqo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static FH()Lcom/google/android/gms/internal/ads/aqo;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/aqo;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/aqo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static Hw()Lcom/google/android/gms/internal/ads/aqo;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/aqo;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/aqo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static VH()Lcom/google/android/gms/internal/ads/aqo;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/aqo;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/aqo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static Zo()Lcom/google/android/gms/internal/ads/aqp;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/aqp;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/aqp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static gn()Lcom/google/android/gms/internal/ads/aqo;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/aqo;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/aqo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static j6()Lcom/google/android/gms/internal/ads/aqo;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/aqo;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/aqo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static u7()Lcom/google/android/gms/internal/ads/aqo;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/aqo;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/aqo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static v5()Lcom/google/android/gms/internal/ads/aqo;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/aqo;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/aqo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final j6(Lcom/google/android/gms/internal/ads/arp;)Lcom/google/android/gms/internal/ads/aqo;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aqo;->j6:Lcom/google/android/gms/internal/ads/arp;

    return-object p0
.end method
