.class public final Lcom/google/android/gms/internal/ads/aex;
.super Lcom/google/android/gms/internal/ads/avc;


# instance fields
.field private DW:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/avc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j6(Ljava/nio/ByteBuffer;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aex;->DW:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
