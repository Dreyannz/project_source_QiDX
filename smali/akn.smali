.class public Lakn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final DW:Lakj;

.field public final FH:Laki;

.field public final Hw:Lakg;

.field public final VH:J

.field public final Zo:Lajz;

.field public final gn:I

.field public final j6:Lajy;

.field public final u7:I

.field public final v5:Lajv;


# direct methods
.method public constructor <init>(JLajy;Lakj;Laki;Lakg;Lajv;Lajz;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lakn;->VH:J

    iput-object p3, p0, Lakn;->j6:Lajy;

    iput-object p4, p0, Lakn;->DW:Lakj;

    iput-object p5, p0, Lakn;->FH:Laki;

    iput-object p6, p0, Lakn;->Hw:Lakg;

    iput p9, p0, Lakn;->gn:I

    iput p10, p0, Lakn;->u7:I

    iput-object p7, p0, Lakn;->v5:Lajv;

    iput-object p8, p0, Lakn;->Zo:Lajz;

    return-void
.end method


# virtual methods
.method public j6(J)Z
    .locals 3

    iget-wide v0, p0, Lakn;->VH:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
