.class public final Lqidxisbestlol/qp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lqidxisbestlol/ur;

.field public static final e:Lqidxisbestlol/ur;

.field public static final f:Lqidxisbestlol/ur;

.field public static final g:Lqidxisbestlol/ur;

.field public static final h:Lqidxisbestlol/ur;

.field public static final i:Lqidxisbestlol/ur;

.field public static final j:Lqidxisbestlol/qq;


# instance fields
.field public final a:I

.field public final b:Lqidxisbestlol/ur;

.field public final c:Lqidxisbestlol/ur;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/qq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/qq;-><init>(Lqidxisbestlol/hy;)V

    sput-object v0, Lqidxisbestlol/qp;->j:Lqidxisbestlol/qq;

    sget-object v0, Lqidxisbestlol/ur;->b:Lqidxisbestlol/us;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lqidxisbestlol/us;->a(Ljava/lang/String;)Lqidxisbestlol/ur;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/qp;->d:Lqidxisbestlol/ur;

    sget-object v0, Lqidxisbestlol/ur;->b:Lqidxisbestlol/us;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, Lqidxisbestlol/us;->a(Ljava/lang/String;)Lqidxisbestlol/ur;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/qp;->e:Lqidxisbestlol/ur;

    sget-object v0, Lqidxisbestlol/ur;->b:Lqidxisbestlol/us;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, Lqidxisbestlol/us;->a(Ljava/lang/String;)Lqidxisbestlol/ur;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/qp;->f:Lqidxisbestlol/ur;

    sget-object v0, Lqidxisbestlol/ur;->b:Lqidxisbestlol/us;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, Lqidxisbestlol/us;->a(Ljava/lang/String;)Lqidxisbestlol/ur;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/qp;->g:Lqidxisbestlol/ur;

    sget-object v0, Lqidxisbestlol/ur;->b:Lqidxisbestlol/us;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, Lqidxisbestlol/us;->a(Ljava/lang/String;)Lqidxisbestlol/ur;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/qp;->h:Lqidxisbestlol/ur;

    sget-object v0, Lqidxisbestlol/ur;->b:Lqidxisbestlol/us;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, Lqidxisbestlol/us;->a(Ljava/lang/String;)Lqidxisbestlol/ur;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/qp;->i:Lqidxisbestlol/ur;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/ur;->b:Lqidxisbestlol/us;

    invoke-virtual {v0, p1}, Lqidxisbestlol/us;->a(Ljava/lang/String;)Lqidxisbestlol/ur;

    move-result-object v0

    sget-object v1, Lqidxisbestlol/ur;->b:Lqidxisbestlol/us;

    invoke-virtual {v1, p2}, Lqidxisbestlol/us;->a(Ljava/lang/String;)Lqidxisbestlol/ur;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lqidxisbestlol/qp;-><init>(Lqidxisbestlol/ur;Lqidxisbestlol/ur;)V

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/ur;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/ur;->b:Lqidxisbestlol/us;

    invoke-virtual {v0, p2}, Lqidxisbestlol/us;->a(Ljava/lang/String;)Lqidxisbestlol/ur;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lqidxisbestlol/qp;-><init>(Lqidxisbestlol/ur;Lqidxisbestlol/ur;)V

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/ur;Lqidxisbestlol/ur;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/qp;->b:Lqidxisbestlol/ur;

    iput-object p2, p0, Lqidxisbestlol/qp;->c:Lqidxisbestlol/ur;

    iget-object v0, p0, Lqidxisbestlol/qp;->b:Lqidxisbestlol/ur;

    invoke-virtual {v0}, Lqidxisbestlol/ur;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    iget-object v1, p0, Lqidxisbestlol/qp;->c:Lqidxisbestlol/ur;

    invoke-virtual {v1}, Lqidxisbestlol/ur;->j()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lqidxisbestlol/qp;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lqidxisbestlol/ur;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qp;->b:Lqidxisbestlol/ur;

    return-object v0
.end method

.method public final b()Lqidxisbestlol/ur;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qp;->c:Lqidxisbestlol/ur;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lqidxisbestlol/qp;

    if-eqz v0, :cond_1

    check-cast p1, Lqidxisbestlol/qp;

    iget-object v0, p0, Lqidxisbestlol/qp;->b:Lqidxisbestlol/ur;

    iget-object v1, p1, Lqidxisbestlol/qp;->b:Lqidxisbestlol/ur;

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/qp;->c:Lqidxisbestlol/ur;

    iget-object v1, p1, Lqidxisbestlol/qp;->c:Lqidxisbestlol/ur;

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lqidxisbestlol/qp;->b:Lqidxisbestlol/ur;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqidxisbestlol/qp;->c:Lqidxisbestlol/ur;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqidxisbestlol/qp;->b:Lqidxisbestlol/ur;

    invoke-virtual {v1}, Lqidxisbestlol/ur;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/qp;->c:Lqidxisbestlol/ur;

    invoke-virtual {v1}, Lqidxisbestlol/ur;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
