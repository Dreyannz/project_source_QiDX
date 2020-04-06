.class public final Lcom/google/android/gms/common/internal/aj;
.super Ljava/lang/Object;


# instance fields
.field private final DW:Ljava/lang/String;

.field private final FH:I

.field private final Hw:Z

.field private final j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/aj;->DW:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/aj;->j6:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/aj;->Hw:Z

    const/16 p1, 0x81

    iput p1, p0, Lcom/google/android/gms/common/internal/aj;->FH:I

    return-void
.end method


# virtual methods
.method final DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aj;->DW:Ljava/lang/String;

    return-object v0
.end method

.method final FH()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/aj;->FH:I

    return v0
.end method

.method final j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aj;->j6:Ljava/lang/String;

    return-object v0
.end method
