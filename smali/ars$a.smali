.class public Lars$a;
.super Lars;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final DW:[B

.field private final j6:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Lars;-><init>()V

    iput p1, p0, Lars$a;->j6:I

    iput-object p2, p0, Lars$a;->DW:[B

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Lars$a;->j6:I

    return v0
.end method

.method public FH()Laru;
    .locals 1

    new-instance v0, Laru$b;

    invoke-direct {v0, p0}, Laru$b;-><init>(Lars;)V

    return-object v0
.end method

.method public Hw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j6()J
    .locals 2

    invoke-virtual {p0}, Lars$a;->v5()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public v5()[B
    .locals 1

    iget-object v0, p0, Lars$a;->DW:[B

    return-object v0
.end method
