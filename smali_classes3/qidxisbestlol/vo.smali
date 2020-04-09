.class public final Lqidxisbestlol/vo;
.super Lqidxisbestlol/fv;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final b:Lqidxisbestlol/vp;


# instance fields
.field private final c:[Lqidxisbestlol/vf;

.field private final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/vp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/vp;-><init>(Lqidxisbestlol/ie;)V

    sput-object v0, Lqidxisbestlol/vo;->b:Lqidxisbestlol/vp;

    return-void
.end method

.method private constructor <init>([Lqidxisbestlol/vf;[I)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/fv;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/vo;->c:[Lqidxisbestlol/vf;

    iput-object p2, p0, Lqidxisbestlol/vo;->d:[I

    return-void
.end method

.method public synthetic constructor <init>([Lqidxisbestlol/vf;[ILqidxisbestlol/ie;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqidxisbestlol/vo;-><init>([Lqidxisbestlol/vf;[I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vo;->c:[Lqidxisbestlol/vf;

    array-length v0, v0

    return v0
.end method

.method public a(I)Lqidxisbestlol/vf;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vo;->c:[Lqidxisbestlol/vf;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a(Lqidxisbestlol/vf;)Z
    .locals 1

    invoke-super {p0, p1}, Lqidxisbestlol/fv;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Lqidxisbestlol/vf;)I
    .locals 1

    invoke-super {p0, p1}, Lqidxisbestlol/fv;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final b()[Lqidxisbestlol/vf;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vo;->c:[Lqidxisbestlol/vf;

    return-object v0
.end method

.method public c(Lqidxisbestlol/vf;)I
    .locals 1

    invoke-super {p0, p1}, Lqidxisbestlol/fv;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final c()[I
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vo;->d:[I

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lqidxisbestlol/vf;

    if-eqz v0, :cond_0

    check-cast p1, Lqidxisbestlol/vf;

    invoke-virtual {p0, p1}, Lqidxisbestlol/vo;->a(Lqidxisbestlol/vf;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lqidxisbestlol/vo;->a(I)Lqidxisbestlol/vf;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lqidxisbestlol/vf;

    if-eqz v0, :cond_0

    check-cast p1, Lqidxisbestlol/vf;

    invoke-virtual {p0, p1}, Lqidxisbestlol/vo;->b(Lqidxisbestlol/vf;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lqidxisbestlol/vf;

    if-eqz v0, :cond_0

    check-cast p1, Lqidxisbestlol/vf;

    invoke-virtual {p0, p1}, Lqidxisbestlol/vo;->c(Lqidxisbestlol/vf;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
