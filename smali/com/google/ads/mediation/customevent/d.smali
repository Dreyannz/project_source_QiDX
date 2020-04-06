.class public final Lcom/google/ads/mediation/customevent/d;
.super Lcom/google/ads/mediation/e;


# instance fields
.field public DW:Ljava/lang/String;
    .annotation runtime Lcom/google/ads/mediation/e$b;
        DW = true
        j6 = "class_name"
    .end annotation
.end field

.field public FH:Ljava/lang/String;
    .annotation runtime Lcom/google/ads/mediation/e$b;
        DW = false
        j6 = "parameter"
    .end annotation
.end field

.field public j6:Ljava/lang/String;
    .annotation runtime Lcom/google/ads/mediation/e$b;
        DW = true
        j6 = "label"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/mediation/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/d;->FH:Ljava/lang/String;

    return-void
.end method
