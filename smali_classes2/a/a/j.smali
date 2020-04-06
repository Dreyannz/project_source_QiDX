.class public La/a/j;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/a/d/j;
.implements La/b/b/a/f;
.implements La/b/d/a/d;


# instance fields
.field private final a:La/b/d/a/d;

.field private final b:La/b/c/v;

.field private c:La/b/c/ar;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:[I


# direct methods
.method public constructor <init>(La/b/d/a/d;La/b/c/v;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/a/j;->a:La/b/d/a/d;

    iput-object p2, p0, La/a/j;->b:La/b/c/v;

    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_1
    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "java/lang/invoke/StringConcatFactory"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x49

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0x4a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x14

    goto :goto_0

    :cond_3
    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    goto :goto_0

    :cond_4
    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x17

    goto :goto_0

    :cond_5
    const/16 v0, 0x10

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "(Z)Ljava/lang/StringBuilder;"

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "(C)Ljava/lang/StringBuilder;"

    goto :goto_0

    :cond_1
    const/16 v0, 0x49

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "(I)Ljava/lang/StringBuilder;"

    goto :goto_0

    :cond_2
    const/16 v0, 0x4a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "(J)Ljava/lang/StringBuilder;"

    goto :goto_0

    :cond_3
    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "(F)Ljava/lang/StringBuilder;"

    goto :goto_0

    :cond_4
    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "(D)Ljava/lang/StringBuilder;"

    goto :goto_0

    :cond_5
    const-string v0, "Ljava/lang/String;"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "(Ljava/lang/String;)Ljava/lang/StringBuilder;"

    goto :goto_0

    :cond_6
    const-string v0, "(Ljava/lang/Object;)Ljava/lang/StringBuilder;"

    goto :goto_0
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/a/b;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object v0, p1

    check-cast v0, La/b/k;

    iget v1, p2, La/b/a/b;->a:I

    invoke-virtual {v0, v1}, La/b/k;->l(I)La/b/b/b;

    move-result-object v1

    check-cast v1, La/b/b/j;

    invoke-virtual {v1, p1}, La/b/b/j;->a(La/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, La/b/a/b;->c:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, La/b/k;->l(I)La/b/b/b;

    move-result-object v1

    check-cast v1, La/b/b/r;

    invoke-virtual {v1, v0}, La/b/b/r;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/j;->f:Ljava/lang/String;

    iget v0, p2, La/b/a/b;->b:I

    if-le v0, v3, :cond_1

    iget-object v0, p2, La/b/a/b;->c:[I

    iget v1, p2, La/b/a/b;->b:I

    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    :goto_0
    iput-object v0, p0, La/a/j;->g:[I

    :cond_0
    return-void

    :cond_1
    new-array v0, v2, [I

    goto :goto_0
.end method

.method public a(La/b/c;La/b/a/c;)V
    .locals 1

    iget v0, p0, La/a/j;->e:I

    invoke-virtual {p2, p1, v0, p0}, La/b/a/c;->a(La/b/c;ILa/b/a/d/j;)V

    return-void
.end method

.method public a(La/b/c;La/b/b/b;)V
    .locals 4

    iget v0, p0, La/a/j;->d:I

    add-int/lit8 v0, v0, 0x10

    iput v0, p0, La/a/j;->d:I

    iget-object v0, p0, La/a/j;->c:La/b/c/ar;

    const-string v1, "java/lang/StringBuilder"

    const-string v2, "append"

    const-string v3, "(Ljava/lang/Object;)Ljava/lang/StringBuilder;"

    invoke-virtual {v0, v1, v2, v3}, La/b/c/ar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ar;

    return-void
.end method

.method public a(La/b/c;La/b/b/r;)V
    .locals 4

    iget v0, p0, La/a/j;->d:I

    invoke-virtual {p2, p1}, La/b/b/r;->a(La/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, La/a/j;->d:I

    iget-object v0, p0, La/a/j;->c:La/b/c/ar;

    const-string v1, "java/lang/StringBuilder"

    const-string v2, "append"

    const-string v3, "(Ljava/lang/String;)Ljava/lang/StringBuilder;"

    invoke-virtual {v0, v1, v2, v3}, La/b/c/ar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ar;

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-byte v0, p5, La/b/d/b;->c:B

    const/16 v1, -0x46

    if-ne v0, v1, :cond_3

    move-object v0, p1

    check-cast v0, La/b/k;

    iget v1, p5, La/b/d/b;->a:I

    invoke-virtual {v0, v1}, La/b/k;->l(I)La/b/b/b;

    move-result-object v1

    check-cast v1, La/b/b/h;

    invoke-virtual {v1}, La/b/b/h;->b()I

    move-result v2

    iput v2, p0, La/a/j;->e:I

    iput-object v4, p0, La/a/j;->f:Ljava/lang/String;

    iput-object v4, p0, La/a/j;->g:[I

    invoke-virtual {v0, p0}, La/b/k;->a(La/b/a/d/i;)V

    iget-object v2, p0, La/a/j;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, La/b/b/h;->b(La/b/c;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, La/b/c/ar;

    invoke-direct {v5, v0}, La/b/c/ar;-><init>(La/b/k;)V

    new-instance v2, La/b/c/ar;

    invoke-direct {v2, v0}, La/b/c/ar;-><init>(La/b/k;)V

    iput-object v2, p0, La/a/j;->c:La/b/c/ar;

    iput v3, p0, La/a/j;->d:I

    new-instance v2, La/b/f/q;

    invoke-direct {v2, v1}, La/b/f/q;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v2}, La/b/f/q;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, La/b/f/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v1, p3, La/b/a/d;->d:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    move v2, v1

    :goto_1
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, La/b/c/ar;->b(ILjava/lang/String;)La/b/c/ar;

    invoke-static {v1}, La/b/f/i;->v(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    move v4, v2

    move v2, v3

    :goto_2
    iget-object v1, p0, La/a/j;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_2

    iget-object v1, p0, La/a/j;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, La/a/j;->f:Ljava/lang/String;

    invoke-static {v1, v3}, La/a/j;->a(Ljava/lang/String;I)I

    move-result v1

    iget v7, p0, La/a/j;->d:I

    sub-int v8, v1, v3

    add-int/2addr v7, v8

    iput v7, p0, La/a/j;->d:I

    iget-object v7, p0, La/a/j;->c:La/b/c/ar;

    iget-object v8, p0, La/a/j;->f:Ljava/lang/String;

    invoke-virtual {v8, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, La/b/c/ar;->a(Ljava/lang/String;)La/b/c/ar;

    move-result-object v3

    const-string v7, "java/lang/StringBuilder"

    const-string v8, "append"

    const-string v9, "(Ljava/lang/String;)Ljava/lang/StringBuilder;"

    invoke-virtual {v3, v7, v8, v9}, La/b/c/ar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ar;

    add-int/lit8 v3, v1, -0x1

    move v1, v2

    move v2, v4

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    move v2, v1

    goto :goto_2

    :pswitch_0
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v7, p0, La/a/j;->d:I

    invoke-static {v1}, La/a/j;->b(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, La/a/j;->d:I

    invoke-static {v1}, La/b/f/i;->v(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v4, v7

    iget-object v7, p0, La/a/j;->c:La/b/c/ar;

    invoke-virtual {v7, v4, v1}, La/b/c/ar;->a(ILjava/lang/String;)La/b/c/ar;

    move-result-object v7

    const-string v8, "java/lang/StringBuilder"

    const-string v9, "append"

    invoke-static {v1}, La/a/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, v9, v1}, La/b/c/ar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ar;

    move v1, v2

    move v2, v4

    goto :goto_3

    :pswitch_1
    iget-object v7, p0, La/a/j;->g:[I

    add-int/lit8 v1, v2, 0x1

    aget v2, v7, v2

    iget-object v7, p0, La/a/j;->c:La/b/c/ar;

    invoke-virtual {v7, v2}, La/b/c/ar;->h(I)La/b/c/ar;

    invoke-virtual {v0, v2, p0}, La/b/k;->a(ILa/b/b/a/f;)V

    move v2, v4

    goto :goto_3

    :cond_2
    const-string v0, "java/lang/StringBuilder"

    invoke-virtual {v5, v0}, La/b/c/ar;->b(Ljava/lang/String;)La/b/c/ar;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/ar;->D()La/b/c/ar;

    move-result-object v0

    iget v1, p0, La/a/j;->d:I

    invoke-virtual {v0, v1}, La/b/c/ar;->U(I)La/b/c/ar;

    move-result-object v0

    const-string v1, "java/lang/StringBuilder"

    const-string v2, "<init>"

    const-string v3, "(I)V"

    invoke-virtual {v0, v1, v2, v3}, La/b/c/ar;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ar;

    iget-object v0, p0, La/a/j;->c:La/b/c/ar;

    invoke-virtual {v0}, La/b/c/ar;->c()[La/b/d/c;

    move-result-object v0

    invoke-virtual {v5, v0}, La/b/c/ar;->a([La/b/d/c;)La/b/c/ar;

    const-string v0, "java/lang/StringBuilder"

    const-string v1, "toString"

    const-string v2, "()Ljava/lang/String;"

    invoke-virtual {v5, v0, v1, v2}, La/b/c/ar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ar;

    iget-object v0, p0, La/a/j;->b:La/b/c/v;

    invoke-virtual {v5}, La/b/c/ar;->c()[La/b/d/c;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, La/b/c/v;->c(I[La/b/d/c;)V

    iget-object v0, p0, La/a/j;->a:La/b/d/a/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, La/a/j;->a:La/b/d/a/d;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, La/b/d/a/d;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 0

    return-void
.end method
