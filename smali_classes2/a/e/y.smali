.class public La/e/y;
.super Ljava/lang/Object;

# interfaces
.implements La/e/o;


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:La/e/o;

.field private d:La/e/g;

.field private e:La/e/am;


# direct methods
.method public constructor <init>([BILa/e/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e/y;->a:[B

    iput p2, p0, La/e/y;->b:I

    iput-object p3, p0, La/e/y;->c:La/e/o;

    return-void
.end method

.method public constructor <init>([BLa/e/o;)V
    .locals 1

    invoke-static {}, La/e/y;->c()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, La/e/y;-><init>([BILa/e/o;)V

    return-void
.end method

.method private static c()I
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit8 v1, v1, -0x50

    shl-int/lit8 v1, v1, 0x19

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x15

    or-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v2

    shl-int/lit8 v2, v2, 0xb

    or-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/util/Date;->getSeconds()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v1

    return v0
.end method

.method private d(La/e/g;)V
    .locals 3

    iget-object v0, p0, La/e/y;->d:La/e/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/e/y;->c:La/e/o;

    iget-object v1, p0, La/e/y;->d:La/e/g;

    invoke-interface {p1}, La/e/g;->e()La/e/g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/e/o;->a(La/e/g;La/e/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/e/y;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, La/e/y;->b()V

    iget-object v0, p0, La/e/y;->c:La/e/o;

    invoke-interface {v0}, La/e/o;->a()V

    return-void
.end method

.method public a(La/e/g;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1}, La/e/y;->d(La/e/g;)V

    invoke-virtual {p0, p1}, La/e/y;->c(La/e/g;)V

    iget-object v1, p0, La/e/y;->e:La/e/am;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, La/e/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La/e/y;->e:La/e/am;

    iget v3, p0, La/e/y;->b:I

    invoke-virtual {v2, v1, v0, v3}, La/e/am;->a(Ljava/lang/String;ZI)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(La/e/g;La/e/g;)Z
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, La/e/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, La/e/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/e/y;->c:La/e/o;

    invoke-interface {p1}, La/e/g;->e()La/e/g;

    move-result-object v1

    invoke-interface {p2}, La/e/g;->e()La/e/g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/e/o;->a(La/e/g;La/e/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(La/e/g;)Ljava/io/OutputStream;
    .locals 4

    invoke-direct {p0, p1}, La/e/y;->d(La/e/g;)V

    invoke-virtual {p0, p1}, La/e/y;->c(La/e/g;)V

    iget-object v0, p0, La/e/y;->e:La/e/am;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/e/y;->e:La/e/am;

    invoke-interface {p1}, La/e/g;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget v3, p0, La/e/y;->b:I

    invoke-virtual {v0, v1, v2, v3}, La/e/am;->a(Ljava/lang/String;ZI)Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, La/e/y;->e:La/e/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/e/y;->e:La/e/am;

    invoke-virtual {v0}, La/e/am;->a()V

    iput-object v1, p0, La/e/y;->d:La/e/g;

    iput-object v1, p0, La/e/y;->e:La/e/am;

    :cond_0
    return-void
.end method

.method protected c(La/e/g;)V
    .locals 5

    iget-object v0, p0, La/e/y;->e:La/e/am;

    if-nez v0, :cond_0

    invoke-interface {p1}, La/e/g;->e()La/e/g;

    move-result-object v0

    iput-object v0, p0, La/e/y;->d:La/e/g;

    new-instance v0, La/e/am;

    iget-object v1, p0, La/e/y;->c:La/e/o;

    iget-object v2, p0, La/e/y;->d:La/e/g;

    invoke-interface {v1, v2}, La/e/o;->b(La/e/g;)Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, La/e/y;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, La/e/am;-><init>(Ljava/io/OutputStream;[BLjava/lang/String;I)V

    iput-object v0, p0, La/e/y;->e:La/e/am;

    :cond_0
    return-void
.end method
