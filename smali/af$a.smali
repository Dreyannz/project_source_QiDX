.class Laf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public DW:J

.field public FH:I

.field public Hw:I

.field public VH:I

.field public Zo:I

.field public gn:I

.field public j6:I

.field public u7:I

.field public v5:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laf$1;)V
    .locals 0

    invoke-direct {p0}, Laf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Laf$a;)V
    .locals 4

    if-eqz p1, :cond_0

    iget v0, p0, Laf$a;->j6:I

    iget v1, p1, Laf$a;->j6:I

    add-int/2addr v0, v1

    iput v0, p0, Laf$a;->j6:I

    iget-wide v0, p0, Laf$a;->DW:J

    iget-wide v2, p1, Laf$a;->DW:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Laf$a;->DW:J

    iget v0, p0, Laf$a;->FH:I

    iget v1, p1, Laf$a;->FH:I

    add-int/2addr v0, v1

    iput v0, p0, Laf$a;->FH:I

    iget v0, p0, Laf$a;->Hw:I

    iget v1, p1, Laf$a;->Hw:I

    add-int/2addr v0, v1

    iput v0, p0, Laf$a;->Hw:I

    iget v0, p0, Laf$a;->v5:I

    iget v1, p1, Laf$a;->v5:I

    add-int/2addr v0, v1

    iput v0, p0, Laf$a;->v5:I

    iget v0, p0, Laf$a;->Zo:I

    iget v1, p1, Laf$a;->Zo:I

    add-int/2addr v0, v1

    iput v0, p0, Laf$a;->Zo:I

    iget v0, p0, Laf$a;->VH:I

    iget v1, p1, Laf$a;->VH:I

    add-int/2addr v0, v1

    iput v0, p0, Laf$a;->VH:I

    iget v0, p0, Laf$a;->gn:I

    iget v1, p1, Laf$a;->gn:I

    add-int/2addr v0, v1

    iput v0, p0, Laf$a;->gn:I

    iget v0, p0, Laf$a;->u7:I

    iget p1, p1, Laf$a;->u7:I

    add-int/2addr v0, p1

    iput v0, p0, Laf$a;->u7:I

    :cond_0
    return-void
.end method
