.class public final Lqidxisbestlol/ir;
.super Lqidxisbestlol/io;
.source "SourceFile"


# static fields
.field public static final b:Lqidxisbestlol/is;

.field private static final c:Lqidxisbestlol/ir;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqidxisbestlol/is;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/is;-><init>(Lqidxisbestlol/hy;)V

    sput-object v0, Lqidxisbestlol/ir;->b:Lqidxisbestlol/is;

    new-instance v0, Lqidxisbestlol/ir;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqidxisbestlol/ir;-><init>(II)V

    sput-object v0, Lqidxisbestlol/ir;->c:Lqidxisbestlol/ir;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lqidxisbestlol/io;-><init>(III)V

    return-void
.end method

.method public static final synthetic h()Lqidxisbestlol/ir;
    .locals 1

    sget-object v0, Lqidxisbestlol/ir;->c:Lqidxisbestlol/ir;

    return-object v0
.end method


# virtual methods
.method public e()Z
    .locals 2

    invoke-virtual {p0}, Lqidxisbestlol/ir;->a()I

    move-result v0

    invoke-virtual {p0}, Lqidxisbestlol/ir;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lqidxisbestlol/ir;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqidxisbestlol/ir;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/ir;

    invoke-virtual {v0}, Lqidxisbestlol/ir;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lqidxisbestlol/ir;->a()I

    move-result v1

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/ir;

    invoke-virtual {v0}, Lqidxisbestlol/ir;->a()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lqidxisbestlol/ir;->b()I

    move-result v0

    check-cast p1, Lqidxisbestlol/ir;

    invoke-virtual {p1}, Lqidxisbestlol/ir;->b()I

    move-result v1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/ir;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/ir;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lqidxisbestlol/ir;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lqidxisbestlol/ir;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lqidxisbestlol/ir;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lqidxisbestlol/ir;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lqidxisbestlol/ir;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
