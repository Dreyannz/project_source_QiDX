.class public La/j/o;
.super Ljava/lang/Object;

# interfaces
.implements La/j/u;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/j/o;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/j/o;->a:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;I)I
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, La/j/o;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3c

    if-eq v0, v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/16 v0, 0x3e

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing closing angular bracket"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_4

    iget-object v2, p0, La/j/o;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_1

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid reference to wildcard ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", must lie between 1 and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, La/j/o;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private a(I)La/j/y;
    .locals 1

    iget-object v0, p0, La/j/o;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j/y;

    return-object v0
.end method

.method private a(La/j/y;)La/j/y;
    .locals 1

    iget-object v0, p0, La/j/o;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/j/o;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)La/j/t;
    .locals 11

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v2, La/j/f;

    invoke-direct {v2}, La/j/f;-><init>()V

    move v10, v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v10, v0, :cond_4

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x2a

    if-ne v0, v4, :cond_0

    new-instance v5, La/j/s;

    invoke-direct {v5}, La/j/s;-><init>()V

    new-instance v0, La/j/y;

    const v4, 0x7fffffff

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, La/j/y;-><init>([C[CIILa/j/t;)V

    invoke-direct {p0, v0}, La/j/o;->a(La/j/y;)La/j/y;

    move-result-object v1

    add-int/lit8 v0, v10, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/j/o;->a(Ljava/lang/String;)La/j/t;

    move-result-object v0

    invoke-virtual {v5, v0}, La/j/s;->a(La/j/t;)V

    :goto_1
    if-eqz v10, :cond_3

    new-instance v0, La/j/i;

    invoke-virtual {p1, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, La/j/i;-><init>(Ljava/lang/String;La/j/t;)V

    :goto_2
    return-object v0

    :cond_0
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x3f

    if-ne v0, v4, :cond_1

    new-instance v9, La/j/s;

    invoke-direct {v9}, La/j/s;-><init>()V

    new-instance v4, La/j/y;

    move-object v5, v1

    move-object v6, v1

    move v8, v7

    invoke-direct/range {v4 .. v9}, La/j/y;-><init>([C[CIILa/j/t;)V

    invoke-direct {p0, v4}, La/j/o;->a(La/j/y;)La/j/y;

    move-result-object v1

    add-int/lit8 v0, v10, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/j/o;->a(Ljava/lang/String;)La/j/t;

    move-result-object v0

    invoke-virtual {v9, v0}, La/j/s;->a(La/j/t;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v10}, La/j/o;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    const/16 v1, 0x3e

    add-int/lit8 v2, v10, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    new-instance v1, La/j/m;

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, La/j/o;->a(I)La/j/y;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, La/j/o;->a(Ljava/lang/String;)La/j/t;

    move-result-object v2

    invoke-direct {v1, v0, v2}, La/j/m;-><init>(La/j/y;La/j/t;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method
