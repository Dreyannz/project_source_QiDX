.class public La/g/c/k;
.super La/b/f/w;

# interfaces
.implements La/b/b/a/f;
.implements La/b/d/a/d;


# static fields
.field private static a:I


# instance fields
.field private final b:La/b/f/p;

.field private final c:[La/b/b/b;

.field private final d:[La/b/d/c;

.field private final e:La/g/c/a;

.field private final f:La/b/c/v;

.field private final g:La/b/d/a/d;

.field private final h:La/g/c/o;


# direct methods
.method protected constructor <init>(La/b/f/p;[La/b/b/b;[La/b/d/c;[La/b/b/b;[La/b/d/c;La/g/c/a;La/b/c/v;La/b/d/a/d;)V
    .locals 2

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, La/g/c/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/g/c/o;-><init>(La/g/c/k;La/g/c/l;)V

    iput-object v0, p0, La/g/c/k;->h:La/g/c/o;

    iput-object p1, p0, La/g/c/k;->b:La/b/f/p;

    iput-object p2, p0, La/g/c/k;->c:[La/b/b/b;

    iput-object p5, p0, La/g/c/k;->d:[La/b/d/c;

    iput-object p6, p0, La/g/c/k;->e:La/g/c/a;

    iput-object p7, p0, La/g/c/k;->f:La/b/c/v;

    iput-object p8, p0, La/g/c/k;->g:La/b/d/a/d;

    return-void
.end method

.method public constructor <init>([La/b/b/b;[La/b/d/c;[La/b/b/b;[La/b/d/c;La/g/c/a;La/b/c/v;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, La/g/c/k;-><init>([La/b/b/b;[La/b/d/c;[La/b/b/b;[La/b/d/c;La/g/c/a;La/b/c/v;La/b/d/a/d;)V

    return-void
.end method

.method public constructor <init>([La/b/b/b;[La/b/d/c;[La/b/b/b;[La/b/d/c;La/g/c/a;La/b/c/v;La/b/d/a/d;)V
    .locals 9

    new-instance v1, La/b/f/p;

    invoke-direct {v1, p1, p2}, La/b/f/p;-><init>([La/b/b/b;[La/b/d/c;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, La/g/c/k;-><init>(La/b/f/p;[La/b/b/b;[La/b/d/c;[La/b/b/b;[La/b/d/c;La/g/c/a;La/b/c/v;La/b/d/a/d;)V

    return-void
.end method

.method static synthetic a(La/g/c/k;I)I
    .locals 1

    invoke-direct {p0, p1}, La/g/c/k;->d(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(La/g/c/k;)La/b/f/p;
    .locals 1

    iget-object v0, p0, La/g/c/k;->b:La/b/f/p;

    return-object v0
.end method

.method public static a()La/g/c/n;
    .locals 3

    new-instance v0, La/g/c/n;

    sget v1, La/g/c/k;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, La/g/c/k;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/g/c/n;-><init>(ILa/g/c/l;)V

    return-object v0
.end method

.method public static a(III)La/g/c/n;
    .locals 6

    new-instance v0, La/g/c/m;

    sget v1, La/g/c/k;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, La/g/c/k;->a:I

    const/4 v5, 0x0

    move v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, La/g/c/m;-><init>(IIIILa/g/c/l;)V

    return-object v0
.end method

.method private a(La/b/k;II)Ljava/lang/String;
    .locals 2

    packed-switch p2, :pswitch_data_0

    const-string v0, ""

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0, p3}, La/g/c/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p3}, La/g/c/k;->b(La/b/k;I)La/b/b/b;

    move-result-object v0

    check-cast v0, La/b/b/f;

    invoke-virtual {v0}, La/b/b/f;->b()I

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, La/g/c/k;->b(I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, p3}, La/g/c/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p3}, La/g/c/k;->b(La/b/k;I)La/b/b/b;

    move-result-object v0

    check-cast v0, La/b/b/f;

    check-cast v0, La/b/b/f;

    invoke-virtual {v0}, La/b/b/f;->b()I

    move-result v0

    :goto_3
    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, La/g/c/k;->b(I)I

    move-result v0

    goto :goto_3

    :pswitch_2
    invoke-virtual {p0, p3}, La/g/c/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p3}, La/g/c/k;->b(La/b/k;I)La/b/b/b;

    move-result-object v0

    check-cast v0, La/b/b/f;

    check-cast v0, La/b/b/f;

    invoke-virtual {v0}, La/b/b/f;->b()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p3}, La/g/c/k;->b(I)I

    move-result v0

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0, p3}, La/g/c/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p3}, La/g/c/k;->b(La/b/k;I)La/b/b/b;

    move-result-object v0

    check-cast v0, La/b/b/i;

    check-cast v0, La/b/b/i;

    invoke-virtual {v0}, La/b/b/i;->b()J

    move-result-wide v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p3}, La/g/c/k;->b(I)I

    move-result v0

    int-to-long v0, v0

    goto :goto_5

    :pswitch_4
    invoke-virtual {p0, p3}, La/g/c/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p3}, La/g/c/k;->b(La/b/k;I)La/b/b/b;

    move-result-object v0

    check-cast v0, La/b/b/e;

    check-cast v0, La/b/b/e;

    invoke-virtual {v0}, La/b/b/e;->b()F

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, p3}, La/g/c/k;->b(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_6

    :pswitch_5
    invoke-virtual {p0, p3}, La/g/c/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p3}, La/g/c/k;->b(La/b/k;I)La/b/b/b;

    move-result-object v0

    check-cast v0, La/b/b/c;

    check-cast v0, La/b/b/c;

    invoke-virtual {v0}, La/b/b/c;->b()D

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, p3}, La/g/c/k;->b(I)I

    move-result v0

    int-to-double v0, v0

    goto :goto_7

    :pswitch_6
    iget-object v0, p0, La/g/c/k;->b:La/b/f/p;

    invoke-virtual {v0, p3}, La/b/f/p;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, La/b/k;->d(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private b()Z
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, La/g/c/k;->b:La/b/f/p;

    invoke-virtual {v2}, La/b/f/p;->c()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, La/g/c/k;->f:La/b/c/v;

    iget-object v3, p0, La/g/c/k;->b:La/b/f/p;

    invoke-virtual {v3, v0}, La/b/f/p;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, La/b/c/v;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method static synthetic b(La/g/c/k;)[La/b/d/c;
    .locals 1

    iget-object v0, p0, La/g/c/k;->d:[La/b/d/c;

    return-object v0
.end method

.method static synthetic c(La/g/c/k;)La/b/c/v;
    .locals 1

    iget-object v0, p0, La/g/c/k;->f:La/b/c/v;

    return-object v0
.end method

.method static synthetic c(I)Z
    .locals 1

    invoke-static {p0}, La/g/c/k;->e(I)Z

    move-result v0

    return v0
.end method

.method private d(I)I
    .locals 2

    iget-object v0, p0, La/g/c/k;->b:La/b/f/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/f/p;->a(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, p1

    return v0
.end method

.method private static e(I)Z
    .locals 2

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    const/high16 v1, 0x20000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(II)I
    .locals 1

    invoke-static {p2}, La/g/c/k;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, La/g/c/k;->d(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/g/c/k;->b:La/b/f/p;

    invoke-virtual {v0, p1, p2}, La/b/f/p;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method protected a(La/b/c;I)I
    .locals 2

    const/high16 v0, 0x20000000

    if-ne p2, v0, :cond_0

    iget-object v0, p0, La/g/c/k;->b:La/b/f/p;

    const v1, 0x40000003    # 2.0000007f

    invoke-virtual {v0, v1}, La/b/f/p;->c(I)I

    move-result v0

    invoke-interface {p1, v0}, La/b/c;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/g/c/k;->b:La/b/f/p;

    invoke-virtual {v0, p2}, La/b/f/p;->c(I)I

    move-result v0

    goto :goto_0
.end method

.method protected a(La/b/c;La/b/j;La/b/a/d;II)I
    .locals 1

    invoke-virtual {p0, p1, p5}, La/g/c/k;->a(La/b/c;I)I

    move-result v0

    return v0
.end method

.method protected a(La/b/k;I)I
    .locals 5

    const/4 v4, 0x0

    const v0, 0x20000001

    if-lt p2, v0, :cond_1

    const v0, 0x20000077

    if-gt p2, v0, :cond_1

    new-instance v0, La/b/c/ae;

    invoke-direct {v0, p1}, La/b/c/ae;-><init>(La/b/k;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, p2, 0xf

    const v3, 0x40000003    # 2.0000007f

    invoke-direct {p0, p1, v2, v3}, La/g/c/k;->a(La/b/k;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    ushr-int/lit8 v2, p2, 0x4

    and-int/lit8 v2, v2, 0xf

    const v3, 0x40000004    # 2.000001f

    invoke-direct {p0, p1, v2, v3}, La/g/c/k;->a(La/b/k;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, La/b/c/ae;->a(Ljava/lang/String;La/b/c;La/b/i;)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, La/g/c/k;->b:La/b/f/p;

    invoke-virtual {v0, p2}, La/b/f/p;->d(I)I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, La/b/k;

    invoke-direct {v0}, La/b/k;-><init>()V

    iget-object v1, p0, La/g/c/k;->c:[La/b/b/b;

    iput-object v1, v0, La/b/k;->c:[La/b/b/b;

    new-instance v1, La/b/c/ad;

    invoke-direct {v1, p1}, La/b/c/ad;-><init>(La/b/k;)V

    invoke-virtual {v1, v0, p2}, La/b/c/ad;->a(La/b/c;I)I

    move-result v0

    goto :goto_0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, La/g/c/k;->e:La/g/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/c/k;->e:La/g/c/a;

    invoke-virtual {v0, p4}, La/g/c/a;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, La/g/c/k;->f:La/b/c/v;

    invoke-virtual {v0, p4}, La/b/c/v;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, La/g/c/k;->b:La/b/f/p;

    invoke-virtual {v0}, La/b/f/p;->a()V

    :cond_2
    iget-object v5, p0, La/g/c/k;->b:La/b/f/p;

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, La/b/d/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V

    iget-object v0, p0, La/g/c/k;->b:La/b/f/p;

    invoke-virtual {v0}, La/b/f/p;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, La/g/c/k;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, La/g/c/k;->b:La/b/f/p;

    invoke-virtual {v0}, La/b/f/p;->c()I

    move-result v2

    iget-object v0, p0, La/g/c/k;->d:[La/b/d/c;

    array-length v1, v0

    if-gt v1, v2, :cond_4

    :goto_0
    if-ge v6, v1, :cond_3

    iget-object v0, p0, La/g/c/k;->f:La/b/c/v;

    iget-object v3, p0, La/g/c/k;->b:La/b/f/p;

    invoke-virtual {v3, v6}, La/b/f/p;->a(I)I

    move-result v3

    iget-object v4, p0, La/g/c/k;->h:La/g/c/o;

    invoke-virtual {v4, p1, p3, v6}, La/g/c/o;->a(La/b/c;La/b/a/d;I)La/b/d/c;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, La/b/c/v;->b(ILa/b/d/c;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_7

    iget-object v1, p0, La/g/c/k;->f:La/b/c/v;

    iget-object v3, p0, La/g/c/k;->b:La/b/f/p;

    invoke-virtual {v3, v0}, La/b/f/p;->a(I)I

    move-result v3

    invoke-virtual {v1, v3}, La/b/c/v;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v6

    :goto_2
    if-ge v0, v2, :cond_5

    iget-object v3, p0, La/g/c/k;->f:La/b/c/v;

    iget-object v4, p0, La/g/c/k;->b:La/b/f/p;

    invoke-virtual {v4, v0}, La/b/f/p;->a(I)I

    move-result v4

    iget-object v5, p0, La/g/c/k;->h:La/g/c/o;

    invoke-virtual {v5, p1, p3, v0}, La/g/c/o;->a(La/b/c;La/b/a/d;I)La/b/d/c;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, La/b/c/v;->b(ILa/b/d/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    sub-int v0, v1, v2

    new-array v1, v0, [La/b/d/c;

    move v0, v6

    :goto_3
    array-length v3, v1

    if-ge v0, v3, :cond_6

    iget-object v3, p0, La/g/c/k;->h:La/g/c/o;

    add-int v4, v2, v0

    invoke-virtual {v3, p1, p3, v4}, La/g/c/o;->a(La/b/c;La/b/a/d;I)La/b/d/c;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p0, La/g/c/k;->f:La/b/c/v;

    iget-object v3, p0, La/g/c/k;->b:La/b/f/p;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, La/b/f/p;->a(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, La/b/c/v;->d(I[La/b/d/c;)V

    :cond_7
    iget-object v0, p0, La/g/c/k;->g:La/b/d/a/d;

    if-eqz v0, :cond_8

    iget-object v5, p0, La/g/c/k;->g:La/b/d/a/d;

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, La/b/d/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V

    :cond_8
    return-void
.end method

.method protected a(I)Z
    .locals 1

    iget-object v0, p0, La/g/c/k;->b:La/b/f/p;

    invoke-virtual {v0, p1}, La/b/f/p;->b(I)Z

    move-result v0

    return v0
.end method

.method protected a(I[I)[I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget v1, p2, v0

    invoke-static {v1}, La/g/c/k;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    aget v1, p2, v0

    invoke-direct {p0, v1}, La/g/c/k;->d(I)I

    move-result v1

    aput v1, p2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/g/c/k;->b:La/b/f/p;

    invoke-virtual {v0, p1, p2}, La/b/f/p;->a(I[I)[I

    move-result-object v0

    return-object v0
.end method

.method protected b(I)I
    .locals 1

    iget-object v0, p0, La/g/c/k;->b:La/b/f/p;

    invoke-virtual {v0, p1}, La/b/f/p;->c(I)I

    move-result v0

    return v0
.end method

.method protected b(La/b/k;I)La/b/b/b;
    .locals 1

    iget-object v0, p0, La/g/c/k;->b:La/b/f/p;

    invoke-virtual {v0, p2}, La/b/f/p;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, La/b/k;->l(I)La/b/b/b;

    move-result-object v0

    return-object v0
.end method
