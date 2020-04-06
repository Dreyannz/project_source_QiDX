.class public final Lcom/google/android/gms/internal/ads/anc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ain;


# static fields
.field private static final j6:[B


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/ane;

.field private final FH:Ljava/lang/String;

.field private final Hw:[B

.field private final Zo:Lcom/google/android/gms/internal/ads/ana;

.field private final v5:Lcom/google/android/gms/internal/ads/anj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/anc;->j6:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/anj;Lcom/google/android/gms/internal/ads/ana;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ang;->j6(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ane;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ane;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anc;->DW:Lcom/google/android/gms/internal/ads/ane;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/anc;->Hw:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/anc;->FH:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/anc;->v5:Lcom/google/android/gms/internal/ads/anj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/anc;->Zo:Lcom/google/android/gms/internal/ads/ana;

    return-void
.end method


# virtual methods
.method public final j6([B[B)[B
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anc;->DW:Lcom/google/android/gms/internal/ads/ane;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anc;->FH:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/anc;->Hw:[B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/anc;->Zo:Lcom/google/android/gms/internal/ads/ana;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ana;->j6()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/anc;->v5:Lcom/google/android/gms/internal/ads/anj;

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ane;->j6(Ljava/lang/String;[B[BILcom/google/android/gms/internal/ads/anj;)Lcom/google/android/gms/internal/ads/anf;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anc;->Zo:Lcom/google/android/gms/internal/ads/ana;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/anf;->DW()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ana;->j6([B)Lcom/google/android/gms/internal/ads/aih;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/anc;->j6:[B

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/aih;->j6([B[B)[B

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/anf;->j6()[B

    move-result-object p2

    array-length v0, p2

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
