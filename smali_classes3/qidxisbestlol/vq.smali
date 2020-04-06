.class public final Lqidxisbestlol/vq;
.super Lqidxisbestlol/fx;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final b:Lqidxisbestlol/vr;


# instance fields
.field private final c:[Lqidxisbestlol/vh;

.field private final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/vr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/vr;-><init>(Lqidxisbestlol/ig;)V

    sput-object v0, Lqidxisbestlol/vq;->b:Lqidxisbestlol/vr;

    return-void
.end method

.method private constructor <init>([Lqidxisbestlol/vh;[I)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/fx;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/vq;->c:[Lqidxisbestlol/vh;

    iput-object p2, p0, Lqidxisbestlol/vq;->d:[I

    return-void
.end method

.method public synthetic constructor <init>([Lqidxisbestlol/vh;[ILqidxisbestlol/ig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqidxisbestlol/vq;-><init>([Lqidxisbestlol/vh;[I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vq;->c:[Lqidxisbestlol/vh;

    array-length v0, v0

    return v0
.end method

.method public a(I)Lqidxisbestlol/vh;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vq;->c:[Lqidxisbestlol/vh;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a(Lqidxisbestlol/vh;)Z
    .locals 1

    invoke-super {p0, p1}, Lqidxisbestlol/fx;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Lqidxisbestlol/vh;)I
    .locals 1

    invoke-super {p0, p1}, Lqidxisbestlol/fx;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final b()[Lqidxisbestlol/vh;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vq;->c:[Lqidxisbestlol/vh;

    return-object v0
.end method

.method public c(Lqidxisbestlol/vh;)I
    .locals 1

    invoke-super {p0, p1}, Lqidxisbestlol/fx;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final c()[I
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vq;->d:[I

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lqidxisbestlol/vh;

    if-eqz v0, :cond_0

    check-cast p1, Lqidxisbestlol/vh;

    invoke-virtual {p0, p1}, Lqidxisbestlol/vq;->a(Lqidxisbestlol/vh;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lqidxisbestlol/vq;->a(I)Lqidxisbestlol/vh;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lqidxisbestlol/vh;

    if-eqz v0, :cond_0

    check-cast p1, Lqidxisbestlol/vh;

    invoke-virtual {p0, p1}, Lqidxisbestlol/vq;->b(Lqidxisbestlol/vh;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lqidxisbestlol/vh;

    if-eqz v0, :cond_0

    check-cast p1, Lqidxisbestlol/vh;

    invoke-virtual {p0, p1}, Lqidxisbestlol/vq;->c(Lqidxisbestlol/vh;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
