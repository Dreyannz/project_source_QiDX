.class Lorg/a/a/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/b/e;


# instance fields
.field private final a:[C

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>([C)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lorg/a/a/b/c;->a:[C

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/a/a/b/c;->a:[C

    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v1, 0x7f

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lorg/a/a/b/c;->a:[C

    array-length v3, v3

    if-ge v0, v3, :cond_0

    new-instance v3, Lorg/a/a/b/d;

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iget-object v4, p0, Lorg/a/a/b/c;->a:[C

    aget-char v4, v4, v0

    invoke-direct {v3, v1, v4}, Lorg/a/a/b/d;-><init>(BC)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/b/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(B)C
    .locals 2

    if-ltz p1, :cond_0

    int-to-char v0, p1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/b/c;->a:[C

    add-int/lit16 v1, p1, 0x80

    aget-char v0, v0, v1

    goto :goto_0
.end method

.method public a([B)Ljava/lang/String;
    .locals 3

    array-length v0, p1

    new-array v1, v0, [C

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-byte v2, p1, v0

    invoke-virtual {p0, v2}, Lorg/a/a/b/c;->a(B)C

    move-result v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
