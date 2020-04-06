.class Lavj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final DW:J

.field final FH:I

.field final Hw:I

.field final j6:Lavj$a;

.field final v5:J


# direct methods
.method constructor <init>(Lavj$a;JIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavj$a;->j6:Lavj$a;

    iput-wide p2, p0, Lavj$a;->DW:J

    iput p4, p0, Lavj$a;->FH:I

    iput p5, p0, Lavj$a;->Hw:I

    iput-wide p6, p0, Lavj$a;->v5:J

    return-void
.end method

.method private DW(Lavj;Lawb;)Lars;
    .locals 9

    new-instance v8, Lava;

    iget-wide v1, p0, Lavj$a;->DW:J

    iget-wide v3, p0, Lavj$a;->v5:J

    iget v5, p0, Lavj$a;->Hw:I

    iget-object v7, p2, Lawb;->DW:Lauw;

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lava;-><init>(JJILavj;Lauw;)V

    return-object v8
.end method


# virtual methods
.method j6(Lavj;Lawb;)Lars;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lavj$a;->j6:Lavj$a;

    if-nez v1, :cond_0

    invoke-direct {v0, p1, p2}, Lavj$a;->DW(Lavj;Lawb;)Lars;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
