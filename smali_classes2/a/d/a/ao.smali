.class public La/d/a/ao;
.super La/d/a/c;

# interfaces
.implements La/d/a/be;


# static fields
.field private static f:I

.field private static g:J

.field static final k:La/d/a/ae;

.field static final l:La/d/a/ae;

.field static final m:La/d/a/ae;

.field static final n:La/d/a/ae;

.field static final o:La/d/a/ae;

.field static final p:La/d/a/ae;

.field static final q:La/d/a/ae;

.field static final r:La/d/a/af;

.field static final s:La/d/a/af;

.field static final t:La/d/a/u;

.field static final u:La/d/a/u;

.field static final v:La/d/a/u;

.field static final w:La/d/a/t;

.field static final x:La/d/a/t;


# instance fields
.field private final h:La/d/a/be;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    new-instance v0, La/d/a/am;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, La/d/a/am;-><init>(I)V

    sput-object v0, La/d/a/ao;->k:La/d/a/ae;

    new-instance v0, La/d/a/am;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/d/a/am;-><init>(I)V

    sput-object v0, La/d/a/ao;->l:La/d/a/ae;

    new-instance v0, La/d/a/am;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La/d/a/am;-><init>(I)V

    sput-object v0, La/d/a/ao;->m:La/d/a/ae;

    new-instance v0, La/d/a/am;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La/d/a/am;-><init>(I)V

    sput-object v0, La/d/a/ao;->n:La/d/a/ae;

    new-instance v0, La/d/a/am;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, La/d/a/am;-><init>(I)V

    sput-object v0, La/d/a/ao;->o:La/d/a/ae;

    new-instance v0, La/d/a/am;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La/d/a/am;-><init>(I)V

    sput-object v0, La/d/a/ao;->p:La/d/a/ae;

    new-instance v0, La/d/a/am;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, La/d/a/am;-><init>(I)V

    sput-object v0, La/d/a/ao;->q:La/d/a/ae;

    new-instance v0, La/d/a/an;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, La/d/a/an;-><init>(J)V

    sput-object v0, La/d/a/ao;->r:La/d/a/af;

    new-instance v0, La/d/a/an;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3}, La/d/a/an;-><init>(J)V

    sput-object v0, La/d/a/ao;->s:La/d/a/af;

    new-instance v0, La/d/a/al;

    invoke-direct {v0, v6}, La/d/a/al;-><init>(F)V

    sput-object v0, La/d/a/ao;->t:La/d/a/u;

    new-instance v0, La/d/a/al;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, La/d/a/al;-><init>(F)V

    sput-object v0, La/d/a/ao;->u:La/d/a/u;

    new-instance v0, La/d/a/al;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, La/d/a/al;-><init>(F)V

    sput-object v0, La/d/a/ao;->v:La/d/a/u;

    new-instance v0, La/d/a/ak;

    invoke-direct {v0, v4, v5}, La/d/a/ak;-><init>(D)V

    sput-object v0, La/d/a/ao;->w:La/d/a/t;

    new-instance v0, La/d/a/ak;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v2, v3}, La/d/a/ak;-><init>(D)V

    sput-object v0, La/d/a/ao;->x:La/d/a/t;

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, La/d/a/ao;->f:I

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    sput-wide v0, La/d/a/ao;->g:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, La/d/a/b;

    invoke-direct {v0}, La/d/a/b;-><init>()V

    invoke-direct {p0, v0}, La/d/a/ao;-><init>(La/d/a/be;)V

    return-void
.end method

.method public constructor <init>(La/d/a/be;)V
    .locals 0

    invoke-direct {p0}, La/d/a/c;-><init>()V

    iput-object p1, p0, La/d/a/ao;->h:La/d/a/be;

    return-void
.end method


# virtual methods
.method public a(I)La/d/a/ae;
    .locals 1

    packed-switch p1, :pswitch_data_0

    new-instance v0, La/d/a/am;

    invoke-direct {v0, p1}, La/d/a/am;-><init>(I)V

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, La/d/a/ao;->k:La/d/a/ae;

    goto :goto_0

    :pswitch_1
    sget-object v0, La/d/a/ao;->l:La/d/a/ae;

    goto :goto_0

    :pswitch_2
    sget-object v0, La/d/a/ao;->m:La/d/a/ae;

    goto :goto_0

    :pswitch_3
    sget-object v0, La/d/a/ao;->n:La/d/a/ae;

    goto :goto_0

    :pswitch_4
    sget-object v0, La/d/a/ao;->o:La/d/a/ae;

    goto :goto_0

    :pswitch_5
    sget-object v0, La/d/a/ao;->p:La/d/a/ae;

    goto :goto_0

    :pswitch_6
    sget-object v0, La/d/a/ao;->q:La/d/a/ae;

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(J)La/d/a/af;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    sget-object v0, La/d/a/ao;->r:La/d/a/af;

    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    sget-object v0, La/d/a/ao;->s:La/d/a/af;

    goto :goto_0

    :cond_1
    new-instance v0, La/d/a/an;

    invoke-direct {v0, p1, p2}, La/d/a/an;-><init>(J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;La/b/c;La/d/a/ae;)La/d/a/ap;
    .locals 1

    iget-object v0, p0, La/d/a/ao;->h:La/d/a/be;

    invoke-interface {v0, p1, p2, p3}, La/d/a/be;->a(Ljava/lang/String;La/b/c;La/d/a/ae;)La/d/a/ap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;La/b/c;La/d/a/ae;La/d/a/bd;)La/d/a/ap;
    .locals 1

    iget-object v0, p0, La/d/a/ao;->h:La/d/a/be;

    invoke-interface {v0, p1, p2, p3, p4}, La/d/a/be;->a(Ljava/lang/String;La/b/c;La/d/a/ae;La/d/a/bd;)La/d/a/ap;

    move-result-object v0

    return-object v0
.end method

.method public a(D)La/d/a/t;
    .locals 5

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    sget-wide v2, La/d/a/ao;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, La/d/a/ao;->w:La/d/a/t;

    :goto_0
    return-object v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_1

    sget-object v0, La/d/a/ao;->x:La/d/a/t;

    goto :goto_0

    :cond_1
    new-instance v0, La/d/a/ak;

    invoke-direct {v0, p1, p2}, La/d/a/ak;-><init>(D)V

    goto :goto_0
.end method

.method public a(F)La/d/a/u;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sget v1, La/d/a/ao;->f:I

    if-ne v0, v1, :cond_0

    sget-object v0, La/d/a/ao;->t:La/d/a/u;

    :goto_0
    return-object v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    sget-object v0, La/d/a/ao;->u:La/d/a/u;

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    sget-object v0, La/d/a/ao;->v:La/d/a/u;

    goto :goto_0

    :cond_2
    new-instance v0, La/d/a/al;

    invoke-direct {v0, p1}, La/d/a/al;-><init>(F)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;La/b/c;ZZ)La/d/a/ap;
    .locals 1

    iget-object v0, p0, La/d/a/ao;->h:La/d/a/be;

    invoke-interface {v0, p1, p2, p3, p4}, La/d/a/be;->b(Ljava/lang/String;La/b/c;ZZ)La/d/a/ap;

    move-result-object v0

    return-object v0
.end method

.method public e()La/d/a/ap;
    .locals 1

    iget-object v0, p0, La/d/a/ao;->h:La/d/a/be;

    invoke-interface {v0}, La/d/a/be;->e()La/d/a/ap;

    move-result-object v0

    return-object v0
.end method

.method public f()La/d/a/ap;
    .locals 1

    iget-object v0, p0, La/d/a/ao;->h:La/d/a/be;

    invoke-interface {v0}, La/d/a/be;->f()La/d/a/ap;

    move-result-object v0

    return-object v0
.end method
