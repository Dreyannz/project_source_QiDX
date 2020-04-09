.class public final Lqidxisbestlol/rd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lqidxisbestlol/vf;

.field public static final e:Lqidxisbestlol/vf;

.field public static final f:Lqidxisbestlol/vf;

.field public static final g:Lqidxisbestlol/vf;

.field public static final h:Lqidxisbestlol/vf;

.field public static final i:Lqidxisbestlol/vf;

.field public static final j:Lqidxisbestlol/re;


# instance fields
.field public final a:I

.field public final b:Lqidxisbestlol/vf;

.field public final c:Lqidxisbestlol/vf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/re;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/re;-><init>(Lqidxisbestlol/ie;)V

    sput-object v0, Lqidxisbestlol/rd;->j:Lqidxisbestlol/re;

    sget-object v0, Lqidxisbestlol/vf;->b:Lqidxisbestlol/vg;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lqidxisbestlol/vg;->a(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/rd;->d:Lqidxisbestlol/vf;

    sget-object v0, Lqidxisbestlol/vf;->b:Lqidxisbestlol/vg;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, Lqidxisbestlol/vg;->a(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/rd;->e:Lqidxisbestlol/vf;

    sget-object v0, Lqidxisbestlol/vf;->b:Lqidxisbestlol/vg;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, Lqidxisbestlol/vg;->a(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/rd;->f:Lqidxisbestlol/vf;

    sget-object v0, Lqidxisbestlol/vf;->b:Lqidxisbestlol/vg;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, Lqidxisbestlol/vg;->a(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/rd;->g:Lqidxisbestlol/vf;

    sget-object v0, Lqidxisbestlol/vf;->b:Lqidxisbestlol/vg;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, Lqidxisbestlol/vg;->a(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/rd;->h:Lqidxisbestlol/vf;

    sget-object v0, Lqidxisbestlol/vf;->b:Lqidxisbestlol/vg;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, Lqidxisbestlol/vg;->a(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/rd;->i:Lqidxisbestlol/vf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/vf;->b:Lqidxisbestlol/vg;

    invoke-virtual {v0, p1}, Lqidxisbestlol/vg;->a(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v0

    sget-object v1, Lqidxisbestlol/vf;->b:Lqidxisbestlol/vg;

    invoke-virtual {v1, p2}, Lqidxisbestlol/vg;->a(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lqidxisbestlol/rd;-><init>(Lqidxisbestlol/vf;Lqidxisbestlol/vf;)V

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/vf;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/vf;->b:Lqidxisbestlol/vg;

    invoke-virtual {v0, p2}, Lqidxisbestlol/vg;->a(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lqidxisbestlol/rd;-><init>(Lqidxisbestlol/vf;Lqidxisbestlol/vf;)V

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/vf;Lqidxisbestlol/vf;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/rd;->b:Lqidxisbestlol/vf;

    iput-object p2, p0, Lqidxisbestlol/rd;->c:Lqidxisbestlol/vf;

    iget-object v0, p0, Lqidxisbestlol/rd;->b:Lqidxisbestlol/vf;

    invoke-virtual {v0}, Lqidxisbestlol/vf;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    iget-object v1, p0, Lqidxisbestlol/rd;->c:Lqidxisbestlol/vf;

    invoke-virtual {v1}, Lqidxisbestlol/vf;->j()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lqidxisbestlol/rd;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lqidxisbestlol/vf;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/rd;->b:Lqidxisbestlol/vf;

    return-object v0
.end method

.method public final b()Lqidxisbestlol/vf;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/rd;->c:Lqidxisbestlol/vf;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lqidxisbestlol/rd;

    if-eqz v0, :cond_1

    check-cast p1, Lqidxisbestlol/rd;

    iget-object v0, p0, Lqidxisbestlol/rd;->b:Lqidxisbestlol/vf;

    iget-object v1, p1, Lqidxisbestlol/rd;->b:Lqidxisbestlol/vf;

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/rd;->c:Lqidxisbestlol/vf;

    iget-object v1, p1, Lqidxisbestlol/rd;->c:Lqidxisbestlol/vf;

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lqidxisbestlol/rd;->b:Lqidxisbestlol/vf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqidxisbestlol/rd;->c:Lqidxisbestlol/vf;

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

    iget-object v1, p0, Lqidxisbestlol/rd;->b:Lqidxisbestlol/vf;

    invoke-virtual {v1}, Lqidxisbestlol/vf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/rd;->c:Lqidxisbestlol/vf;

    invoke-virtual {v1}, Lqidxisbestlol/vf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
