.class public final Lqidxisbestlol/vc;
.super Lqidxisbestlol/fv;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final b:Lqidxisbestlol/vd;


# instance fields
.field private final c:[Lqidxisbestlol/ur;

.field private final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/vd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/vd;-><init>(Lqidxisbestlol/hy;)V

    sput-object v0, Lqidxisbestlol/vc;->b:Lqidxisbestlol/vd;

    return-void
.end method

.method private constructor <init>([Lqidxisbestlol/ur;[I)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/fv;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/vc;->c:[Lqidxisbestlol/ur;

    iput-object p2, p0, Lqidxisbestlol/vc;->d:[I

    return-void
.end method

.method public synthetic constructor <init>([Lqidxisbestlol/ur;[ILqidxisbestlol/hy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqidxisbestlol/vc;-><init>([Lqidxisbestlol/ur;[I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vc;->c:[Lqidxisbestlol/ur;

    array-length v0, v0

    return v0
.end method

.method public a(I)Lqidxisbestlol/ur;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vc;->c:[Lqidxisbestlol/ur;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a(Lqidxisbestlol/ur;)Z
    .locals 1

    invoke-super {p0, p1}, Lqidxisbestlol/fv;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Lqidxisbestlol/ur;)I
    .locals 1

    invoke-super {p0, p1}, Lqidxisbestlol/fv;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final b()[Lqidxisbestlol/ur;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vc;->c:[Lqidxisbestlol/ur;

    return-object v0
.end method

.method public c(Lqidxisbestlol/ur;)I
    .locals 1

    invoke-super {p0, p1}, Lqidxisbestlol/fv;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final c()[I
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vc;->d:[I

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lqidxisbestlol/ur;

    if-eqz v0, :cond_0

    check-cast p1, Lqidxisbestlol/ur;

    invoke-virtual {p0, p1}, Lqidxisbestlol/vc;->a(Lqidxisbestlol/ur;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lqidxisbestlol/vc;->a(I)Lqidxisbestlol/ur;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lqidxisbestlol/ur;

    if-eqz v0, :cond_0

    check-cast p1, Lqidxisbestlol/ur;

    invoke-virtual {p0, p1}, Lqidxisbestlol/vc;->b(Lqidxisbestlol/ur;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lqidxisbestlol/ur;

    if-eqz v0, :cond_0

    check-cast p1, Lqidxisbestlol/ur;

    invoke-virtual {p0, p1}, Lqidxisbestlol/vc;->c(Lqidxisbestlol/ur;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
