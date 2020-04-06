.class public La/f/aa;
.super Ljava/lang/Object;

# interfaces
.implements La/f/t;


# static fields
.field private static final a:Ljava/util/List;

.field private static final b:Ljava/util/List;


# instance fields
.field private final c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, La/f/aa;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, La/f/aa;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/f/aa;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/f/aa;->d:I

    iput-boolean p1, p0, La/f/aa;->c:Z

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, La/f/aa;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, La/f/aa;->a:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_0
    sget-object v0, La/f/aa;->b:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, La/f/aa;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private b(I)Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, La/f/aa;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    :goto_0
    div-int v1, p1, v0

    rem-int v0, p1, v0

    invoke-direct {p0, v0}, La/f/aa;->c(I)C

    move-result v2

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    :goto_1
    return-object v0

    :cond_0
    const/16 v0, 0x1a

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, La/f/aa;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private c(I)C
    .locals 1

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    const/16 v0, 0x61

    :goto_0
    add-int/2addr v0, p1

    int-to-char v0, v0

    return v0

    :cond_0
    const/16 v0, 0x27

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/f/aa;->d:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget v0, p0, La/f/aa;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La/f/aa;->d:I

    invoke-direct {p0, v0}, La/f/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
