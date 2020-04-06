.class public La/z;
.super Ljava/lang/Object;


# instance fields
.field private final a:La/b/f/z;


# direct methods
.method public constructor <init>(La/b/f/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/z;->a:La/b/f/z;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/aa;

    iget-boolean v2, v0, La/aa;->k:Z

    if-nez v2, :cond_4

    iget-object v2, v0, La/aa;->i:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v0, La/aa;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    :cond_0
    iget-object v2, v0, La/aa;->j:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v0, La/aa;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    iget-object v2, v0, La/aa;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v0, v0, La/aa;->g:Ljava/lang/String;

    move-object v2, v0

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, La/z;->a:La/b/f/z;

    invoke-virtual {v0, v2}, La/b/f/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v3, p0, La/z;->a:La/b/f/z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Note: the configuration doesn\'t specify which class members to keep for class \'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_5

    const-string v0, "*"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, La/b/f/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    invoke-static {v2}, La/b/f/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    return-void
.end method
