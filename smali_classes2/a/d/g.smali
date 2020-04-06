.class public La/d/g;
.super Ljava/lang/Object;

# interfaces
.implements La/b/d/a/d;


# instance fields
.field private final a:La/d/l;

.field private final b:La/d/i;

.field private final c:La/d/a/be;

.field private final d:La/d/c;

.field private final e:La/d/f;

.field private final f:Z

.field private final g:La/d/e;

.field private final h:La/d/d;


# direct methods
.method public constructor <init>(La/d/l;La/d/i;La/d/a/be;La/d/c;La/d/f;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/d/g;->a:La/d/l;

    iput-object p2, p0, La/d/g;->b:La/d/i;

    iput-object p3, p0, La/d/g;->c:La/d/a/be;

    iput-object p4, p0, La/d/g;->d:La/d/c;

    iput-object p5, p0, La/d/g;->e:La/d/f;

    iput-boolean p6, p0, La/d/g;->f:Z

    new-instance v0, La/d/e;

    invoke-direct {v0, p3}, La/d/e;-><init>(La/d/a/be;)V

    iput-object v0, p0, La/d/g;->g:La/d/e;

    new-instance v0, La/d/d;

    invoke-direct {v0, p3}, La/d/d;-><init>(La/d/a/be;)V

    iput-object v0, p0, La/d/g;->h:La/d/d;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a;)V
    .locals 7

    const/4 v5, 0x0

    iget v0, p5, La/b/d/a;->a:I

    add-int v6, p4, v0

    iget-object v0, p0, La/d/g;->d:La/d/c;

    invoke-virtual {p5, p4}, La/b/d/a;->a(I)I

    move-result v1

    add-int v4, p4, v1

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    invoke-interface/range {v0 .. v5}, La/d/c;->a(La/b/c;La/b/a/d;III)V

    iget-byte v0, p5, La/b/d/a;->c:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown branch instruction ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p5, La/b/d/a;->c:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, La/d/g;->d:La/d/c;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    iget-object v2, p0, La/d/g;->c:La/d/a/be;

    invoke-interface {v2, v5}, La/d/a/be;->a(I)La/d/a/ae;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/ae;->s(La/d/a/ae;)I

    move-result v5

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, v6

    invoke-interface/range {v0 .. v5}, La/d/c;->a(La/b/c;La/b/a/d;III)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, La/d/g;->d:La/d/c;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    iget-object v2, p0, La/d/g;->c:La/d/a/be;

    invoke-interface {v2, v5}, La/d/a/be;->a(I)La/d/a/ae;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/ae;->v(La/d/a/ae;)I

    move-result v5

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, v6

    invoke-interface/range {v0 .. v5}, La/d/c;->a(La/b/c;La/b/a/d;III)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, La/d/g;->d:La/d/c;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    iget-object v2, p0, La/d/g;->c:La/d/a/be;

    invoke-interface {v2, v5}, La/d/a/be;->a(I)La/d/a/ae;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/ae;->t(La/d/a/ae;)I

    move-result v5

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, v6

    invoke-interface/range {v0 .. v5}, La/d/c;->a(La/b/c;La/b/a/d;III)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, La/d/g;->d:La/d/c;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    iget-object v2, p0, La/d/g;->c:La/d/a/be;

    invoke-interface {v2, v5}, La/d/a/be;->a(I)La/d/a/ae;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/ae;->x(La/d/a/ae;)I

    move-result v5

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, v6

    invoke-interface/range {v0 .. v5}, La/d/c;->a(La/b/c;La/b/a/d;III)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, La/d/g;->d:La/d/c;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    iget-object v2, p0, La/d/g;->c:La/d/a/be;

    invoke-interface {v2, v5}, La/d/a/be;->a(I)La/d/a/ae;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/ae;->w(La/d/a/ae;)I

    move-result v5

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, v6

    invoke-interface/range {v0 .. v5}, La/d/c;->a(La/b/c;La/b/a/d;III)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, La/d/g;->d:La/d/c;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    iget-object v2, p0, La/d/g;->c:La/d/a/be;

    invoke-interface {v2, v5}, La/d/a/be;->a(I)La/d/a/ae;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/ae;->u(La/d/a/ae;)I

    move-result v5

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, v6

    invoke-interface/range {v0 .. v5}, La/d/c;->a(La/b/c;La/b/a/d;III)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, La/d/g;->d:La/d/c;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->d()La/d/a/ae;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/ae;->s(La/d/a/ae;)I

    move-result v5

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, v6

    invoke-interface/range {v0 .. v5}, La/d/c;->a(La/b/c;La/b/a/d;III)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, La/d/g;->d:La/d/c;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->d()La/d/a/ae;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/ae;->v(La/d/a/ae;)I

    move-result v5

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, v6

    invoke-interface/range {v0 .. v5}, La/d/c;->a(La/b/c;La/b/a/d;III)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, La/d/g;->d:La/d/c;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->d()La/d/a/ae;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/ae;->w(La/d/a/ae;)I

    move-result v5

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, v6

    invoke-interface/range {v0 .. v5}, La/d/c;->a(La/b/c;La/b/a/d;III)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, La/d/g;->d:La/d/c;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->d()La/d/a/ae;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/ae;->u(La/d/a/ae;)I

    move-result v5

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, v6

    invoke-interface/range {v0 .. v5}, La/d/c;->a(La/b/c;La/b/a/d;III)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, La/d/g;->d:La/d/c;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->d()La/d/a/ae;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/ae;->t(La/d/a/ae;)I

    move-result v5

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, v6

    invoke-interface/range {v0 .. v5}, La/d/c;->a(La/b/c;La/b/a/d;III)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, La/d/g;->d:La/d/c;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->d()La/d/a/ae;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/ae;->x(La/d/a/ae;)I

    move-result v5

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, v6

    invoke-interface/range {v0 .. v5}, La/d/c;->a(La/b/c;La/b/a/d;III)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, La/d/g;->d:La/d/c;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->h()La/d/a/ap;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->h()La/d/a/ap;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/ap;->b(La/d/a/ap;)I

    move-result v5

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, v6

    invoke-interface/range {v0 .. v5}, La/d/c;->a(La/b/c;La/b/a/d;III)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, La/d/g;->d:La/d/c;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->h()La/d/a/ap;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->h()La/d/a/ap;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/ap;->c(La/d/a/ap;)I

    move-result v5

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, v6

    invoke-interface/range {v0 .. v5}, La/d/c;->a(La/b/c;La/b/a/d;III)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, La/d/g;->d:La/d/c;

    invoke-interface {v0, p1, p3, p4, v6}, La/d/c;->a(La/b/c;La/b/a/d;II)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, La/d/g;->b:La/d/i;

    new-instance v1, La/d/a/ad;

    invoke-virtual {p5, p4}, La/b/d/a;->a(I)I

    move-result v2

    add-int/2addr v2, p4

    invoke-direct {v1, v2}, La/d/a/ad;-><init>(I)V

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    iget-object v0, p0, La/d/g;->d:La/d/c;

    invoke-interface {v0, p1, p3, p4, v6}, La/d/c;->a(La/b/c;La/b/a/d;II)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, La/d/g;->d:La/d/c;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->h()La/d/a/ap;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/ap;->m()I

    move-result v5

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, v6

    invoke-interface/range {v0 .. v5}, La/d/c;->a(La/b/c;La/b/a/d;III)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, La/d/g;->d:La/d/c;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->h()La/d/a/ap;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/ap;->n()I

    move-result v5

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, v6

    invoke-interface/range {v0 .. v5}, La/d/c;->a(La/b/c;La/b/a/d;III)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x67
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget v0, p5, La/b/d/b;->a:I

    iget-byte v2, p5, La/b/d/b;->c:B

    sparse-switch v2, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown constant pool instruction ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p5, La/b/d/b;->c:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget-object v1, p0, La/d/g;->b:La/d/i;

    iget-object v2, p0, La/d/g;->h:La/d/d;

    invoke-virtual {v2, p1, v0}, La/d/d;->a(La/b/c;I)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v1, v0}, La/d/i;->a(La/d/a/bd;)V

    :goto_0
    return-void

    :sswitch_1
    iget-object v0, p0, La/d/g;->e:La/d/f;

    iget-object v6, p0, La/d/g;->b:La/d/i;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, La/d/f;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;La/d/i;)V

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, La/d/g;->b:La/d/i;

    iget-object v2, p0, La/d/g;->g:La/d/e;

    invoke-virtual {v2, p1, v0}, La/d/e;->a(La/b/c;I)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->c_()La/d/a/ap;

    move-result-object v0

    invoke-virtual {v1, v0}, La/d/i;->a(La/d/a/bd;)V

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, La/d/g;->g:La/d/e;

    invoke-virtual {v1, p1, v0}, La/d/e;->a(La/b/c;I)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->c_()La/d/a/ap;

    move-result-object v0

    iget-object v1, p0, La/d/g;->b:La/d/i;

    iget-object v2, p0, La/d/g;->c:La/d/a/be;

    invoke-virtual {v0}, La/d/a/ap;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, La/d/a/ap;->f()La/b/c;

    move-result-object v0

    iget-object v4, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v4}, La/d/i;->d()La/d/a/ae;

    move-result-object v4

    invoke-interface {v2, v3, v0, v4}, La/d/a/be;->a(Ljava/lang/String;La/b/c;La/d/a/ae;)La/d/a/ap;

    move-result-object v0

    invoke-virtual {v1, v0}, La/d/i;->a(La/d/a/bd;)V

    goto :goto_0

    :sswitch_4
    iget-object v1, p0, La/d/g;->g:La/d/e;

    invoke-virtual {v1, p1, v0}, La/d/e;->a(La/b/c;I)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->c_()La/d/a/ap;

    move-result-object v0

    iget-object v1, p0, La/d/g;->b:La/d/i;

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->h()La/d/a/ap;

    move-result-object v2

    invoke-virtual {v0}, La/d/a/ap;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, La/d/a/ap;->f()La/b/c;

    move-result-object v0

    iget-object v4, p0, La/d/g;->c:La/d/a/be;

    iget-boolean v5, p0, La/d/g;->f:Z

    invoke-virtual {v2, v3, v0, v4, v5}, La/d/a/ap;->a(Ljava/lang/String;La/b/c;La/d/a/be;Z)La/d/a/ap;

    move-result-object v0

    invoke-virtual {v1, v0}, La/d/i;->a(La/d/a/bd;)V

    goto :goto_0

    :sswitch_5
    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->h()La/d/a/ap;

    move-result-object v2

    iget-object v3, p0, La/d/g;->g:La/d/e;

    invoke-virtual {v3, p1, v0}, La/d/e;->a(La/b/c;I)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->c_()La/d/a/ap;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/ap;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    :goto_1
    iget-object v2, p0, La/d/g;->b:La/d/i;

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, La/d/g;->c:La/d/a/be;

    invoke-interface {v0, v1}, La/d/a/be;->a(I)La/d/a/ae;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, La/d/a/ap;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, La/d/a/ap;->f()La/b/c;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, La/d/a/ap;->a(Ljava/lang/String;La/b/c;)I

    move-result v0

    goto :goto_1

    :cond_1
    if-ne v0, v4, :cond_2

    iget-object v0, p0, La/d/g;->c:La/d/a/be;

    invoke-interface {v0, v4}, La/d/a/be;->a(I)La/d/a/ae;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, La/d/g;->c:La/d/a/be;

    invoke-interface {v0}, La/d/a/be;->a()La/d/a/ae;

    move-result-object v0

    goto :goto_2

    :sswitch_6
    iget v2, p5, La/b/d/b;->b:I

    :goto_3
    if-ge v1, v2, :cond_3

    iget-object v3, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v3}, La/d/i;->d()La/d/a/ae;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, p0, La/d/g;->b:La/d/i;

    iget-object v2, p0, La/d/g;->g:La/d/e;

    invoke-virtual {v2, p1, v0}, La/d/e;->a(La/b/c;I)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->c_()La/d/a/ap;

    move-result-object v0

    invoke-virtual {v1, v0}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x4e -> :sswitch_1
        -0x4d -> :sswitch_1
        -0x4c -> :sswitch_1
        -0x4b -> :sswitch_1
        -0x4a -> :sswitch_1
        -0x49 -> :sswitch_1
        -0x48 -> :sswitch_1
        -0x47 -> :sswitch_1
        -0x46 -> :sswitch_1
        -0x45 -> :sswitch_2
        -0x43 -> :sswitch_3
        -0x40 -> :sswitch_4
        -0x3f -> :sswitch_5
        -0x3b -> :sswitch_6
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/g;)V
    .locals 8

    const/4 v5, 0x0

    iget-object v0, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v0}, La/d/i;->d()La/d/a/ae;

    move-result-object v7

    iget-object v0, p0, La/d/g;->d:La/d/c;

    iget v1, p5, La/b/d/g;->b:I

    add-int v4, p4, v1

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    invoke-interface/range {v0 .. v5}, La/d/c;->a(La/b/c;La/b/a/d;III)V

    move v6, v5

    :goto_0
    iget-object v0, p5, La/b/d/g;->d:[I

    array-length v0, v0

    if-ge v6, v0, :cond_0

    iget-object v0, p0, La/d/g;->c:La/d/a/be;

    iget-object v1, p5, La/b/d/g;->a:[I

    aget v1, v1, v6

    invoke-interface {v0, v1}, La/d/a/be;->a(I)La/d/a/ae;

    move-result-object v0

    invoke-virtual {v7, v0}, La/d/a/ae;->s(La/d/a/ae;)I

    move-result v5

    iget-object v0, p0, La/d/g;->d:La/d/c;

    iget-object v1, p5, La/b/d/g;->d:[I

    aget v1, v1, v6

    add-int v4, p4, v1

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    invoke-interface/range {v0 .. v5}, La/d/c;->a(La/b/c;La/b/a/d;III)V

    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/h;)V
    .locals 5

    iget-byte v0, p5, La/b/d/h;->c:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown simple instruction ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p5, La/b/d/h;->c:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->c:La/d/a/be;

    invoke-interface {v1}, La/d/a/be;->f()La/d/a/ap;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    :goto_0
    :pswitch_2
    return-void

    :pswitch_3
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->c:La/d/a/be;

    iget v2, p5, La/b/d/h;->a:I

    invoke-interface {v1, v2}, La/d/a/be;->a(I)La/d/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->c:La/d/a/be;

    iget v2, p5, La/b/d/h;->a:I

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, La/d/a/be;->a(J)La/d/a/af;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->c:La/d/a/be;

    iget v2, p5, La/b/d/h;->a:I

    int-to-float v2, v2

    invoke-interface {v1, v2}, La/d/a/be;->a(F)La/d/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->c:La/d/a/be;

    iget v2, p5, La/b/d/h;->a:I

    int-to-double v2, v2

    invoke-interface {v1, v2, v3}, La/d/a/be;->a(D)La/d/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v0}, La/d/i;->d()La/d/a/ae;

    move-result-object v0

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->h()La/d/a/ap;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    iget-object v3, p0, La/d/g;->c:La/d/a/be;

    invoke-virtual {v1, v0, v3}, La/d/a/ap;->a(La/d/a/ae;La/d/a/be;)La/d/a/ae;

    move-result-object v0

    invoke-virtual {v2, v0}, La/d/i;->a(La/d/a/bd;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v0}, La/d/i;->d()La/d/a/ae;

    move-result-object v0

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->h()La/d/a/ap;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    iget-object v3, p0, La/d/g;->c:La/d/a/be;

    invoke-virtual {v1, v0, v3}, La/d/a/ap;->b(La/d/a/ae;La/d/a/be;)La/d/a/af;

    move-result-object v0

    invoke-virtual {v2, v0}, La/d/i;->a(La/d/a/bd;)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v0}, La/d/i;->d()La/d/a/ae;

    move-result-object v0

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->h()La/d/a/ap;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    iget-object v3, p0, La/d/g;->c:La/d/a/be;

    invoke-virtual {v1, v0, v3}, La/d/a/ap;->c(La/d/a/ae;La/d/a/be;)La/d/a/u;

    move-result-object v0

    invoke-virtual {v2, v0}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v0}, La/d/i;->d()La/d/a/ae;

    move-result-object v0

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->h()La/d/a/ap;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    iget-object v3, p0, La/d/g;->c:La/d/a/be;

    invoke-virtual {v1, v0, v3}, La/d/a/ap;->d(La/d/a/ae;La/d/a/be;)La/d/a/t;

    move-result-object v0

    invoke-virtual {v2, v0}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v0}, La/d/i;->d()La/d/a/ae;

    move-result-object v0

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->h()La/d/a/ap;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    iget-object v3, p0, La/d/g;->c:La/d/a/be;

    invoke-virtual {v1, v0, v3}, La/d/a/ap;->e(La/d/a/ae;La/d/a/be;)La/d/a/ap;

    move-result-object v0

    invoke-virtual {v2, v0}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v0}, La/d/i;->d()La/d/a/ae;

    move-result-object v0

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->h()La/d/a/ap;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, La/d/a/ap;->a(La/d/a/ae;La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v0}, La/d/i;->e()La/d/a/af;

    move-result-object v0

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->h()La/d/a/ap;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, La/d/a/ap;->a(La/d/a/ae;La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v0}, La/d/i;->f()La/d/a/u;

    move-result-object v0

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->h()La/d/a/ap;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, La/d/a/ap;->a(La/d/a/ae;La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v0}, La/d/i;->g()La/d/a/t;

    move-result-object v0

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->h()La/d/a/ap;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, La/d/a/ap;->a(La/d/a/ae;La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v0}, La/d/i;->h()La/d/a/ap;

    move-result-object v0

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->h()La/d/a/ap;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, La/d/a/ap;->a(La/d/a/ae;La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v0}, La/d/i;->i()V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v0}, La/d/i;->j()V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v0}, La/d/i;->k()V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v0}, La/d/i;->l()V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v0}, La/d/i;->m()V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v0}, La/d/i;->n()V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v0}, La/d/i;->o()V

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v0}, La/d/i;->p()V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v0}, La/d/i;->q()V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->d()La/d/a/ae;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/ae;->b(La/d/a/ae;)La/d/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->e()La/d/a/af;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->e()La/d/a/af;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/af;->b(La/d/a/af;)La/d/a/af;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->f()La/d/a/u;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->f()La/d/a/u;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/u;->b(La/d/a/u;)La/d/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->g()La/d/a/t;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->g()La/d/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/t;->b(La/d/a/t;)La/d/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->d()La/d/a/ae;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/ae;->d(La/d/a/ae;)La/d/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->e()La/d/a/af;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->e()La/d/a/af;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/af;->d(La/d/a/af;)La/d/a/af;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->f()La/d/a/u;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->f()La/d/a/u;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/u;->d(La/d/a/u;)La/d/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->g()La/d/a/t;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->g()La/d/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/t;->d(La/d/a/t;)La/d/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->d()La/d/a/ae;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/ae;->e(La/d/a/ae;)La/d/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->e()La/d/a/af;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->e()La/d/a/af;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/af;->e(La/d/a/af;)La/d/a/af;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->f()La/d/a/u;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->f()La/d/a/u;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/u;->e(La/d/a/u;)La/d/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->g()La/d/a/t;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->g()La/d/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/t;->e(La/d/a/t;)La/d/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_26
    :try_start_0
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->d()La/d/a/ae;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/ae;->g(La/d/a/ae;)La/d/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->c:La/d/a/be;

    invoke-interface {v1}, La/d/a/be;->a()La/d/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_27
    :try_start_1
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->e()La/d/a/af;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->e()La/d/a/af;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/af;->g(La/d/a/af;)La/d/a/af;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->c:La/d/a/be;

    invoke-interface {v1}, La/d/a/be;->b()La/d/a/af;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->f()La/d/a/u;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->f()La/d/a/u;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/u;->g(La/d/a/u;)La/d/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->g()La/d/a/t;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->g()La/d/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/t;->g(La/d/a/t;)La/d/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_2a
    :try_start_2
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->d()La/d/a/ae;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/ae;->i(La/d/a/ae;)La/d/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V
    :try_end_2
    .catch Ljava/lang/ArithmeticException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->c:La/d/a/be;

    invoke-interface {v1}, La/d/a/be;->a()La/d/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_2b
    :try_start_3
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->e()La/d/a/af;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->e()La/d/a/af;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/af;->i(La/d/a/af;)La/d/a/af;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V
    :try_end_3
    .catch Ljava/lang/ArithmeticException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->c:La/d/a/be;

    invoke-interface {v1}, La/d/a/be;->b()La/d/a/af;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->f()La/d/a/u;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->f()La/d/a/u;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/u;->i(La/d/a/u;)La/d/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->g()La/d/a/t;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->g()La/d/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/t;->i(La/d/a/t;)La/d/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/ae;->f()La/d/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->e()La/d/a/af;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/af;->f()La/d/a/af;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->f()La/d/a/u;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/u;->e()La/d/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->g()La/d/a/t;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/t;->e()La/d/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->d()La/d/a/ae;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/ae;->m(La/d/a/ae;)La/d/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_33
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->e()La/d/a/af;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/ae;->a(La/d/a/af;)La/d/a/af;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_34
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->d()La/d/a/ae;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/ae;->n(La/d/a/ae;)La/d/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_35
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->e()La/d/a/af;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/ae;->b(La/d/a/af;)La/d/a/af;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_36
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->d()La/d/a/ae;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/ae;->o(La/d/a/ae;)La/d/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_37
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->e()La/d/a/af;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/ae;->c(La/d/a/af;)La/d/a/af;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_38
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->d()La/d/a/ae;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/ae;->p(La/d/a/ae;)La/d/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_39
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->e()La/d/a/af;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->e()La/d/a/af;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/af;->j(La/d/a/af;)La/d/a/af;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_3a
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->d()La/d/a/ae;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/ae;->q(La/d/a/ae;)La/d/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_3b
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->e()La/d/a/af;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->e()La/d/a/af;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/af;->k(La/d/a/af;)La/d/a/af;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_3c
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->d()La/d/a/ae;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/ae;->r(La/d/a/ae;)La/d/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_3d
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->e()La/d/a/af;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->e()La/d/a/af;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/af;->l(La/d/a/af;)La/d/a/af;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_3e
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/ae;->o()La/d/a/af;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_3f
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/ae;->p()La/d/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_40
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/ae;->q()La/d/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_41
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->e()La/d/a/af;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/af;->h()La/d/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_42
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->e()La/d/a/af;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/af;->m()La/d/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_43
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->e()La/d/a/af;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/af;->n()La/d/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_44
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->f()La/d/a/u;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/u;->f()La/d/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_45
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->f()La/d/a/u;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/u;->g()La/d/a/af;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_46
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->f()La/d/a/u;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/u;->h()La/d/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_47
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->g()La/d/a/t;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/t;->f()La/d/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_48
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->g()La/d/a/t;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/t;->g()La/d/a/af;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_49
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->g()La/d/a/t;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/t;->h()La/d/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_4a
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/ae;->h()La/d/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_4b
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/ae;->m()La/d/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_4c
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/ae;->n()La/d/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_4d
    iget-object v0, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v0}, La/d/i;->e()La/d/a/af;

    move-result-object v0

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->e()La/d/a/af;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1, v0}, La/d/a/af;->m(La/d/a/af;)La/d/a/ae;

    move-result-object v0

    invoke-virtual {v2, v0}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_4e
    iget-object v0, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v0}, La/d/i;->f()La/d/a/u;

    move-result-object v0

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->f()La/d/a/u;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1, v0}, La/d/a/u;->j(La/d/a/u;)La/d/a/ae;

    move-result-object v0

    invoke-virtual {v2, v0}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_4f
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->f()La/d/a/u;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->f()La/d/a/u;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/u;->k(La/d/a/u;)La/d/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_50
    iget-object v0, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v0}, La/d/i;->g()La/d/a/t;

    move-result-object v0

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->g()La/d/a/t;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1, v0}, La/d/a/t;->j(La/d/a/t;)La/d/a/ae;

    move-result-object v0

    invoke-virtual {v2, v0}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_51
    iget-object v0, p0, La/d/g;->b:La/d/i;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->g()La/d/a/t;

    move-result-object v1

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->g()La/d/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/t;->k(La/d/a/t;)La/d/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_52
    iget-object v0, p0, La/d/g;->e:La/d/f;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->d()La/d/a/ae;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, La/d/f;->b(La/b/c;La/b/j;La/d/a/bd;)V

    iget-object v0, p0, La/d/g;->d:La/d/c;

    invoke-interface {v0}, La/d/c;->d()V

    goto/16 :goto_0

    :pswitch_53
    iget-object v0, p0, La/d/g;->e:La/d/f;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->e()La/d/a/af;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, La/d/f;->b(La/b/c;La/b/j;La/d/a/bd;)V

    iget-object v0, p0, La/d/g;->d:La/d/c;

    invoke-interface {v0}, La/d/c;->d()V

    goto/16 :goto_0

    :pswitch_54
    iget-object v0, p0, La/d/g;->e:La/d/f;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->f()La/d/a/u;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, La/d/f;->b(La/b/c;La/b/j;La/d/a/bd;)V

    iget-object v0, p0, La/d/g;->d:La/d/c;

    invoke-interface {v0}, La/d/c;->d()V

    goto/16 :goto_0

    :pswitch_55
    iget-object v0, p0, La/d/g;->e:La/d/f;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->g()La/d/a/t;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, La/d/f;->b(La/b/c;La/b/j;La/d/a/bd;)V

    iget-object v0, p0, La/d/g;->d:La/d/c;

    invoke-interface {v0}, La/d/c;->d()V

    goto/16 :goto_0

    :pswitch_56
    iget-object v0, p0, La/d/g;->e:La/d/f;

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->h()La/d/a/ap;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, La/d/f;->b(La/b/c;La/b/j;La/d/a/bd;)V

    iget-object v0, p0, La/d/g;->d:La/d/c;

    invoke-interface {v0}, La/d/c;->d()V

    goto/16 :goto_0

    :pswitch_57
    iget-object v0, p0, La/d/g;->d:La/d/c;

    invoke-interface {v0}, La/d/c;->d()V

    goto/16 :goto_0

    :pswitch_58
    iget-object v0, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v0}, La/d/i;->d()La/d/a/ae;

    move-result-object v0

    iget-object v1, p0, La/d/g;->b:La/d/i;

    iget-object v2, p0, La/d/g;->c:La/d/a/be;

    iget v3, p5, La/b/d/h;->a:I

    int-to-byte v3, v3

    invoke-static {v3}, La/b/d/f;->a(B)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v0}, La/d/a/be;->a(Ljava/lang/String;La/b/c;La/d/a/ae;)La/d/a/ap;

    move-result-object v0

    invoke-virtual {v1, v0}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_59
    iget-object v0, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v0}, La/d/i;->h()La/d/a/ap;

    move-result-object v0

    iget-object v1, p0, La/d/g;->b:La/d/i;

    iget-object v2, p0, La/d/g;->c:La/d/a/be;

    invoke-virtual {v0, v2}, La/d/a/ap;->a(La/d/a/be;)La/d/a/ae;

    move-result-object v0

    invoke-virtual {v1, v0}, La/d/i;->a(La/d/a/bd;)V

    goto/16 :goto_0

    :pswitch_5a
    iget-object v0, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v0}, La/d/i;->h()La/d/a/ap;

    move-result-object v0

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->a()V

    iget-object v1, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v1, v0}, La/d/i;->a(La/d/a/bd;)V

    iget-object v0, p0, La/d/g;->d:La/d/c;

    invoke-interface {v0}, La/d/c;->e()V

    goto/16 :goto_0

    :pswitch_5b
    iget-object v0, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v0}, La/d/i;->h()La/d/a/ap;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x80
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_0
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_58
        :pswitch_0
        :pswitch_59
        :pswitch_5a
        :pswitch_0
        :pswitch_0
        :pswitch_5b
        :pswitch_5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/j;)V
    .locals 8

    const/4 v5, 0x0

    iget-object v0, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v0}, La/d/i;->d()La/d/a/ae;

    move-result-object v7

    iget-object v0, p0, La/d/g;->d:La/d/c;

    iget v1, p5, La/b/d/j;->b:I

    add-int v4, p4, v1

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    invoke-interface/range {v0 .. v5}, La/d/c;->a(La/b/c;La/b/a/d;III)V

    move v6, v5

    :goto_0
    iget-object v0, p5, La/b/d/j;->d:[I

    array-length v0, v0

    if-ge v6, v0, :cond_0

    iget-object v0, p0, La/d/g;->c:La/d/a/be;

    iget v1, p5, La/b/d/j;->a:I

    add-int/2addr v1, v6

    invoke-interface {v0, v1}, La/d/a/be;->a(I)La/d/a/ae;

    move-result-object v0

    invoke-virtual {v7, v0}, La/d/a/ae;->s(La/d/a/ae;)I

    move-result v5

    iget-object v0, p0, La/d/g;->d:La/d/c;

    iget-object v1, p5, La/b/d/j;->d:[I

    aget v1, v1, v6

    add-int v4, p4, v1

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    invoke-interface/range {v0 .. v5}, La/d/c;->a(La/b/c;La/b/a/d;III)V

    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/k;)V
    .locals 5

    iget v0, p5, La/b/d/k;->b:I

    iget-byte v1, p5, La/b/d/k;->c:B

    sparse-switch v1, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown variable instruction ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p5, La/b/d/k;->c:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget-object v1, p0, La/d/g;->b:La/d/i;

    iget-object v2, p0, La/d/g;->a:La/d/l;

    invoke-virtual {v2, v0}, La/d/l;->e(I)La/d/a/ae;

    move-result-object v0

    invoke-virtual {v1, v0}, La/d/i;->a(La/d/a/bd;)V

    :goto_0
    return-void

    :sswitch_1
    iget-object v1, p0, La/d/g;->b:La/d/i;

    iget-object v2, p0, La/d/g;->a:La/d/l;

    invoke-virtual {v2, v0}, La/d/l;->f(I)La/d/a/af;

    move-result-object v0

    invoke-virtual {v1, v0}, La/d/i;->a(La/d/a/bd;)V

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, La/d/g;->b:La/d/i;

    iget-object v2, p0, La/d/g;->a:La/d/l;

    invoke-virtual {v2, v0}, La/d/l;->g(I)La/d/a/u;

    move-result-object v0

    invoke-virtual {v1, v0}, La/d/i;->a(La/d/a/bd;)V

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, La/d/g;->b:La/d/i;

    iget-object v2, p0, La/d/g;->a:La/d/l;

    invoke-virtual {v2, v0}, La/d/l;->h(I)La/d/a/t;

    move-result-object v0

    invoke-virtual {v1, v0}, La/d/i;->a(La/d/a/bd;)V

    goto :goto_0

    :sswitch_4
    iget-object v1, p0, La/d/g;->b:La/d/i;

    iget-object v2, p0, La/d/g;->a:La/d/l;

    invoke-virtual {v2, v0}, La/d/l;->i(I)La/d/a/ap;

    move-result-object v0

    invoke-virtual {v1, v0}, La/d/i;->a(La/d/a/bd;)V

    goto :goto_0

    :sswitch_5
    iget-object v1, p0, La/d/g;->a:La/d/l;

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->d()La/d/a/ae;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, La/d/l;->b(ILa/d/a/bd;)V

    goto :goto_0

    :sswitch_6
    iget-object v1, p0, La/d/g;->a:La/d/l;

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->e()La/d/a/af;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, La/d/l;->b(ILa/d/a/bd;)V

    goto :goto_0

    :sswitch_7
    iget-object v1, p0, La/d/g;->a:La/d/l;

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->f()La/d/a/u;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, La/d/l;->b(ILa/d/a/bd;)V

    goto :goto_0

    :sswitch_8
    iget-object v1, p0, La/d/g;->a:La/d/l;

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->g()La/d/a/t;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, La/d/l;->b(ILa/d/a/bd;)V

    goto :goto_0

    :sswitch_9
    iget-object v1, p0, La/d/g;->a:La/d/l;

    iget-object v2, p0, La/d/g;->b:La/d/i;

    invoke-virtual {v2}, La/d/i;->c()La/d/a/bd;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, La/d/l;->b(ILa/d/a/bd;)V

    goto :goto_0

    :sswitch_a
    iget-object v1, p0, La/d/g;->a:La/d/l;

    iget-object v2, p0, La/d/g;->a:La/d/l;

    invoke-virtual {v2, v0}, La/d/l;->e(I)La/d/a/ae;

    move-result-object v2

    iget-object v3, p0, La/d/g;->c:La/d/a/be;

    iget v4, p5, La/b/d/k;->d:I

    invoke-interface {v3, v4}, La/d/a/be;->a(I)La/d/a/ae;

    move-result-object v3

    invoke-virtual {v2, v3}, La/d/a/ae;->b(La/d/a/ae;)La/d/a/ae;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, La/d/l;->b(ILa/d/a/bd;)V

    goto/16 :goto_0

    :sswitch_b
    iget-object v1, p0, La/d/g;->a:La/d/l;

    invoke-virtual {v1, v0}, La/d/l;->j(I)La/d/a/ad;

    move-result-object v0

    iget-object v1, p0, La/d/g;->d:La/d/c;

    invoke-virtual {v0}, La/d/a/ad;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, La/d/a/ad;->a(I)I

    move-result v0

    invoke-interface {v1, p1, p3, p4, v0}, La/d/c;->a(La/b/c;La/b/a/d;II)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7c -> :sswitch_a
        -0x57 -> :sswitch_b
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_2
        0x18 -> :sswitch_3
        0x19 -> :sswitch_4
        0x1a -> :sswitch_0
        0x1b -> :sswitch_0
        0x1c -> :sswitch_0
        0x1d -> :sswitch_0
        0x1e -> :sswitch_1
        0x1f -> :sswitch_1
        0x20 -> :sswitch_1
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_2
        0x24 -> :sswitch_2
        0x25 -> :sswitch_2
        0x26 -> :sswitch_3
        0x27 -> :sswitch_3
        0x28 -> :sswitch_3
        0x29 -> :sswitch_3
        0x2a -> :sswitch_4
        0x2b -> :sswitch_4
        0x2c -> :sswitch_4
        0x2d -> :sswitch_4
        0x36 -> :sswitch_5
        0x37 -> :sswitch_6
        0x38 -> :sswitch_7
        0x39 -> :sswitch_8
        0x3a -> :sswitch_9
        0x3b -> :sswitch_5
        0x3c -> :sswitch_5
        0x3d -> :sswitch_5
        0x3e -> :sswitch_5
        0x3f -> :sswitch_6
        0x40 -> :sswitch_6
        0x41 -> :sswitch_6
        0x42 -> :sswitch_6
        0x43 -> :sswitch_7
        0x44 -> :sswitch_7
        0x45 -> :sswitch_7
        0x46 -> :sswitch_7
        0x47 -> :sswitch_8
        0x48 -> :sswitch_8
        0x49 -> :sswitch_8
        0x4a -> :sswitch_8
        0x4b -> :sswitch_9
        0x4c -> :sswitch_9
        0x4d -> :sswitch_9
        0x4e -> :sswitch_9
    .end sparse-switch
.end method
