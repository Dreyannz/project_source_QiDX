.class public Lbie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Lbig;

.field private j6:Lbig;


# direct methods
.method public constructor <init>(Lbig;Lbig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbie;->j6:Lbig;

    iput-object p2, p0, Lbie;->DW:Lbig;

    return-void
.end method


# virtual methods
.method public DW()Lbig;
    .locals 1

    iget-object v0, p0, Lbie;->DW:Lbig;

    return-object v0
.end method

.method public j6()Lbig;
    .locals 1

    iget-object v0, p0, Lbie;->j6:Lbig;

    return-object v0
.end method
