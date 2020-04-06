.class La/b/f/n;
.super La/b/f/w;

# interfaces
.implements La/b/b/a/f;
.implements La/b/d/a/d;


# instance fields
.field final synthetic a:La/b/f/l;

.field private b:I

.field private c:I

.field private d:I

.field private e:La/b/c;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Ljava/lang/StringBuffer;


# direct methods
.method private constructor <init>(La/b/f/l;)V
    .locals 1

    iput-object p1, p0, La/b/f/n;->a:La/b/f/l;

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, La/b/f/n;->i:Ljava/lang/StringBuffer;

    return-void
.end method

.method synthetic constructor <init>(La/b/f/l;La/b/f/m;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/f/n;-><init>(La/b/f/l;)V

    return-void
.end method

.method private a(La/b/c;ZZZ)V
    .locals 9

    if-eqz p2, :cond_0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, La/b/f/n;->e:La/b/c;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    iget-object v0, p0, La/b/f/n;->a:La/b/f/l;

    iget-object v1, p0, La/b/f/n;->e:La/b/c;

    invoke-static {v0, p1, v1, v5, p4}, La/b/f/l;->a(La/b/f/l;La/b/c;La/b/c;Ljava/lang/String;Z)V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/b/f/n;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L***;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/b/f/n;->a:La/b/f/l;

    iget v2, p0, La/b/f/n;->d:I

    iget-object v3, p0, La/b/f/n;->e:La/b/c;

    iget-object v4, p0, La/b/f/n;->f:Ljava/lang/String;

    move-object v1, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, La/b/f/l;->a(La/b/f/l;La/b/c;ILa/b/c;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, La/b/f/n;->a:La/b/f/l;

    if-eqz p3, :cond_3

    const-string v4, "<init>"

    :goto_2
    move-object v3, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, La/b/f/l;->a(La/b/f/l;La/b/c;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, La/b/f/n;->f:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v1, p0, La/b/f/n;->b:I

    iput-object v0, p0, La/b/f/n;->e:La/b/c;

    iput-object v0, p0, La/b/f/n;->f:Ljava/lang/String;

    iget-object v0, p0, La/b/f/n;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    return-void
.end method

.method public a(La/b/c;La/b/b/a;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, La/b/f/n;->b:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p2, La/b/b/a;->b:La/b/c;

    iput-object v0, p0, La/b/f/n;->e:La/b/c;

    iput v2, p0, La/b/f/n;->b:I

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p2, La/b/b/a;->b:La/b/c;

    iput-object v0, p0, La/b/f/n;->e:La/b/c;

    iput v2, p0, La/b/f/n;->b:I

    goto :goto_0

    :sswitch_1
    invoke-virtual {p2, p1}, La/b/b/a;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java/lang/Class"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, La/b/f/n;->h:I

    iget v0, p0, La/b/f/n;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x4

    :goto_1
    iput v0, p0, La/b/f/n;->b:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    iget-object v0, p2, La/b/b/a;->b:La/b/c;

    iput-object v0, p0, La/b/f/n;->e:La/b/c;

    iput v2, p0, La/b/f/n;->b:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p2, p1}, La/b/b/a;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/f/i;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/b/f/n;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x7

    iput v0, p0, La/b/f/n;->b:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_1
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(La/b/c;La/b/b/b;)V
    .locals 0

    invoke-virtual {p0}, La/b/f/n;->a()V

    return-void
.end method

.method public a(La/b/c;La/b/b/d;)V
    .locals 4

    iget v0, p0, La/b/f/n;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, La/b/f/n;->a()V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p2, p1}, La/b/b/d;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1}, La/b/b/d;->b(La/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1}, La/b/b/d;->c(La/b/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java/lang/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "TYPE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Ljava/lang/Class;"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, La/b/f/i;->q(Ljava/lang/String;)C

    move-result v0

    iget-object v1, p0, La/b/f/n;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v0, 0x7

    iput v0, p0, La/b/f/n;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/b/f/n;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public a(La/b/c;La/b/b/l;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, La/b/b/l;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java/lang/Class"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2, p1}, La/b/b/l;->b(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1}, La/b/b/l;->c(La/b/c;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, La/b/f/n;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const-string v2, "(Ljava/lang/String;)Ljava/lang/reflect/Field;"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La/b/f/n;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v1, "getField"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v5, v4, v4}, La/b/f/n;->a(La/b/c;ZZZ)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "getDeclaredField"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v5, v4, v5}, La/b/f/n;->a(La/b/c;ZZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La/b/f/n;->a()V

    goto :goto_0

    :cond_2
    iget v2, p0, La/b/f/n;->b:I

    if-ne v2, v6, :cond_5

    const-string v2, "([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "getConstructor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, v4, v5, v4}, La/b/f/n;->a(La/b/c;ZZZ)V

    goto :goto_0

    :cond_3
    const-string v1, "getDeclaredConstructor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v4, v5, v5}, La/b/f/n;->a(La/b/c;ZZZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, La/b/f/n;->a()V

    goto :goto_0

    :cond_5
    iget v2, p0, La/b/f/n;->b:I

    if-ne v2, v6, :cond_8

    const-string v2, "(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, La/b/f/n;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, "getMethod"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, p1, v4, v4, v4}, La/b/f/n;->a(La/b/c;ZZZ)V

    goto :goto_0

    :cond_6
    const-string v1, "getDeclaredMethod"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, v4, v4, v5}, La/b/f/n;->a(La/b/c;ZZZ)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, La/b/f/n;->a()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, La/b/f/n;->a()V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, La/b/f/n;->a()V

    goto :goto_0
.end method

.method public a(La/b/c;La/b/b/r;)V
    .locals 1

    iget v0, p0, La/b/f/n;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, La/b/f/n;->e:La/b/c;

    :pswitch_0
    iget v0, p0, La/b/f/n;->c:I

    iput v0, p0, La/b/f/n;->d:I

    invoke-virtual {p2, p1}, La/b/b/r;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/f/n;->f:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, La/b/f/n;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V
    .locals 2

    invoke-virtual {p5}, La/b/d/b;->b()B

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0}, La/b/f/n;->a()V

    :goto_0
    return-void

    :sswitch_0
    iput p4, p0, La/b/f/n;->c:I

    iget v0, p5, La/b/d/b;->a:I

    invoke-interface {p1, v0, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    goto :goto_0

    :sswitch_1
    iget v0, p5, La/b/d/b;->a:I

    invoke-interface {p1, v0, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    goto :goto_0

    :sswitch_2
    iget v0, p0, La/b/f/n;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p5, La/b/d/b;->a:I

    invoke-interface {p1, v0, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/b/f/n;->a()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x4e -> :sswitch_1
        -0x4a -> :sswitch_1
        -0x43 -> :sswitch_2
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 0

    invoke-virtual {p0}, La/b/f/n;->a()V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/h;)V
    .locals 4

    const/16 v0, 0x8

    const/4 v3, 0x3

    iget v1, p0, La/b/f/n;->b:I

    invoke-virtual {p5}, La/b/d/h;->b()B

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0}, La/b/f/n;->a()V

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, La/b/f/n;->a()V

    iget v0, p5, La/b/d/h;->a:I

    iput v0, p0, La/b/f/n;->g:I

    iput v3, p0, La/b/f/n;->b:I

    goto :goto_0

    :sswitch_1
    iget v0, p5, La/b/d/h;->a:I

    iput v0, p0, La/b/f/n;->g:I

    iput v3, p0, La/b/f/n;->b:I

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x0

    iput v1, p0, La/b/f/n;->g:I

    iput v0, p0, La/b/f/n;->b:I

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x5

    iput v0, p0, La/b/f/n;->b:I

    goto :goto_0

    :sswitch_4
    iget v0, p0, La/b/f/n;->h:I

    iget v1, p5, La/b/d/h;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    iput v0, p0, La/b/f/n;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/b/f/n;->a()V

    iget v0, p5, La/b/d/h;->a:I

    iput v0, p0, La/b/f/n;->g:I

    iput v3, p0, La/b/f/n;->b:I

    goto :goto_0

    :sswitch_5
    iget v1, p0, La/b/f/n;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/b/f/n;->h:I

    iget v2, p0, La/b/f/n;->g:I

    if-ge v1, v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    iput v0, p0, La/b/f/n;->b:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x102 -> :sswitch_2
        0x300 -> :sswitch_0
        0x301 -> :sswitch_0
        0x302 -> :sswitch_1
        0x303 -> :sswitch_0
        0x304 -> :sswitch_0
        0x305 -> :sswitch_4
        0x306 -> :sswitch_0
        0x307 -> :sswitch_0
        0x308 -> :sswitch_0
        0x5307 -> :sswitch_5
        0x5904 -> :sswitch_3
    .end sparse-switch
.end method
