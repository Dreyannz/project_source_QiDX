.class final Lqidxisbestlol/sc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lqidxisbestlol/sc;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lqidxisbestlol/sc;

    iput-object v0, p0, Lqidxisbestlol/sc;->a:[Lqidxisbestlol/sc;

    iput v1, p0, Lqidxisbestlol/sc;->b:I

    iput v1, p0, Lqidxisbestlol/sc;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    check-cast v0, [Lqidxisbestlol/sc;

    iput-object v0, p0, Lqidxisbestlol/sc;->a:[Lqidxisbestlol/sc;

    iput p1, p0, Lqidxisbestlol/sc;->b:I

    and-int/lit8 v0, p2, 0x7

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :cond_0
    iput v0, p0, Lqidxisbestlol/sc;->c:I

    return-void
.end method


# virtual methods
.method public final a()[Lqidxisbestlol/sc;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/sc;->a:[Lqidxisbestlol/sc;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/sc;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/sc;->c:I

    return v0
.end method
