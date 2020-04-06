.class public La/b/f/q;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/f/q;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    iput v0, p0, La/b/f/q;->b:I

    :cond_0
    iget v1, p0, La/b/f/q;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/b/f/q;->b:I

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    if-gtz v0, :cond_0

    :cond_1
    const/16 v0, 0x28

    iget v1, p0, La/b/f/q;->b:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    iput v0, p0, La/b/f/q;->c:I

    iget v0, p0, La/b/f/q;->c:I

    if-ltz v0, :cond_2

    const/16 v0, 0x29

    iget v1, p0, La/b/f/q;->c:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    :goto_1
    iput v0, p0, La/b/f/q;->d:I

    iget v0, p0, La/b/f/q;->c:I

    if-ltz v0, :cond_3

    iget v0, p0, La/b/f/q;->c:I

    add-int/lit8 v0, v0, 0x1

    :goto_2
    iput v0, p0, La/b/f/q;->e:I

    return-void

    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    :cond_3
    iget v0, p0, La/b/f/q;->b:I

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private g()V
    .locals 2

    :goto_0
    iget-object v0, p0, La/b/f/q;->a:Ljava/lang/String;

    iget v1, p0, La/b/f/q;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    iget v0, p0, La/b/f/q;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/b/f/q;->e:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    :goto_0
    iget-object v0, p0, La/b/f/q;->a:Ljava/lang/String;

    iget v1, p0, La/b/f/q;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/b/f/q;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, La/b/f/q;->i()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private i()V
    .locals 4

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, La/b/f/q;->a:Ljava/lang/String;

    iget v2, p0, La/b/f/q;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, La/b/f/q;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    if-gtz v0, :cond_0

    return-void

    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget v0, p0, La/b/f/q;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La/b/f/q;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iget v2, p0, La/b/f/q;->b:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget v0, p0, La/b/f/q;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    iget v0, p0, La/b/f/q;->e:I

    iget v1, p0, La/b/f/q;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    iget v0, p0, La/b/f/q;->e:I

    invoke-direct {p0}, La/b/f/q;->g()V

    iget-object v1, p0, La/b/f/q;->a:Ljava/lang/String;

    iget v2, p0, La/b/f/q;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, La/b/f/q;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    iget-object v1, p0, La/b/f/q;->a:Ljava/lang/String;

    iget v2, p0, La/b/f/q;->e:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-direct {p0}, La/b/f/q;->h()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, La/b/f/q;->i()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_1
        0x4c -> :sswitch_0
        0x54 -> :sswitch_0
    .end sparse-switch
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/b/f/q;->a:Ljava/lang/String;

    iget v1, p0, La/b/f/q;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
