.class public La/aj;
.super Ljava/lang/Object;


# instance fields
.field private final a:La/h;


# direct methods
.method public constructor <init>(La/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/aj;->a:La/h;

    return-void
.end method


# virtual methods
.method public a(La/b/b;)V
    .locals 3

    iget-object v0, p0, La/aj;->a:La/h;

    iget-object v0, v0, La/h;->T:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    new-instance v1, La/b/g/r;

    iget-object v2, p0, La/aj;->a:La/h;

    iget v2, v2, La/h;->g:I

    invoke-direct {v1, v2, v0}, La/b/g/r;-><init>(ILjava/util/Set;)V

    invoke-virtual {p1, v1}, La/b/b;->a(La/b/g/s;)V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "Warning: some classes have more recent versions ("

    invoke-static {v1}, La/j/l;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, La/b/f/i;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ","

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_2
    const-string v0, ")"

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "         than the target version ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/aj;->a:La/h;

    iget v1, v1, La/h;->g:I

    invoke-static {v1}, La/b/f/i;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, La/aj;->a:La/h;

    iget-boolean v0, v0, La/h;->U:Z

    if-nez v0, :cond_3

    const-string v0, "         If you are sure this is not a problem,"

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    const-string v0, "         you could try your luck using the \'-ignorewarnings\' option."

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Please correct the above warnings first."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method
