.class public La/b/f/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/f/j;->a:Ljava/lang/String;

    return-void
.end method

.method private f()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, La/b/f/j;->b:I

    iput v0, p0, La/b/f/j;->c:I

    iput-boolean v0, p0, La/b/f/j;->d:Z

    iput-object v1, p0, La/b/f/j;->e:Ljava/lang/String;

    iput-object v1, p0, La/b/f/j;->f:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, La/b/f/j;->f()V

    invoke-virtual {p0}, La/b/f/j;->c()Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, La/b/f/j;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, La/b/f/j;->d()Ljava/lang/String;

    invoke-virtual {p0}, La/b/f/j;->c()Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, La/b/f/j;->f()V

    return v0
.end method

.method public b()Z
    .locals 2

    iget v0, p0, La/b/f/j;->b:I

    iget-object v1, p0, La/b/f/j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    iget v1, p0, La/b/f/j;->b:I

    :cond_0
    :goto_0
    :sswitch_0
    iget v0, p0, La/b/f/j;->b:I

    iget-object v2, p0, La/b/f/j;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v0, p0, La/b/f/j;->a:Ljava/lang/String;

    iget v2, p0, La/b/f/j;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, La/b/f/j;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    iget v0, p0, La/b/f/j;->c:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, La/b/f/j;->a:Ljava/lang/String;

    iget v2, p0, La/b/f/j;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3e

    if-eq v0, v2, :cond_0

    :goto_2
    iget-object v0, p0, La/b/f/j;->a:Ljava/lang/String;

    iget v2, p0, La/b/f/j;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, La/b/f/j;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_0

    goto :goto_2

    :sswitch_1
    iget v0, p0, La/b/f/j;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/b/f/j;->c:I

    iget-object v0, p0, La/b/f/j;->f:Ljava/util/Stack;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, La/b/f/j;->f:Ljava/util/Stack;

    :cond_2
    iget-object v0, p0, La/b/f/j;->f:Ljava/util/Stack;

    iget-object v2, p0, La/b/f/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_2
    iget v0, p0, La/b/f/j;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/b/f/j;->c:I

    iget-object v0, p0, La/b/f/j;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, La/b/f/j;->e:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    iget v0, p0, La/b/f/j;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, La/b/f/j;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/f/j;->d:Z

    :cond_3
    :goto_3
    iget-object v0, p0, La/b/f/j;->a:Ljava/lang/String;

    iget v2, p0, La/b/f/j;->b:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    iget v0, p0, La/b/f/j;->c:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, La/b/f/j;->c:I

    goto :goto_1

    :sswitch_5
    iput-boolean v4, p0, La/b/f/j;->d:Z

    goto :goto_3

    :goto_4
    :sswitch_6
    iget-object v0, p0, La/b/f/j;->a:Ljava/lang/String;

    iget v2, p0, La/b/f/j;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, La/b/f/j;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3b

    if-eq v0, v2, :cond_1

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_5
        0x3a -> :sswitch_0
        0x3b -> :sswitch_4
        0x3c -> :sswitch_1
        0x3e -> :sswitch_2
        0x4c -> :sswitch_3
        0x54 -> :sswitch_6
        0x5b -> :sswitch_0
    .end sparse-switch
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget v0, p0, La/b/f/j;->b:I

    :goto_0
    iget-object v1, p0, La/b/f/j;->a:Ljava/lang/String;

    iget v2, p0, La/b/f/j;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    iget v1, p0, La/b/f/j;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/b/f/j;->b:I

    goto :goto_0

    :sswitch_0
    iget-object v1, p0, La/b/f/j;->a:Ljava/lang/String;

    iget v2, p0, La/b/f/j;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, La/b/f/j;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La/b/f/j;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, La/b/f/j;->e:Ljava/lang/String;

    iget-object v0, p0, La/b/f/j;->e:Ljava/lang/String;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
    .end sparse-switch
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, La/b/f/j;->d:Z

    return v0
.end method
