.class public La/j/h;
.super Ljava/lang/Object;

# interfaces
.implements La/j/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)La/j/t;
    .locals 11

    const/16 v8, 0x2f

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-instance v4, La/j/f;

    invoke-direct {v4}, La/j/f;-><init>()V

    move v10, v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v10, v0, :cond_4

    const-string v0, "**"

    invoke-virtual {p1, v10, v0, v3, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/j/y;

    const v4, 0x7fffffff

    add-int/lit8 v2, v10, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, La/j/h;->a(Ljava/lang/String;)La/j/t;

    move-result-object v5

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, La/j/y;-><init>([C[CIILa/j/t;)V

    move-object v1, v0

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

    const/16 v2, 0x2a

    if-ne v0, v2, :cond_1

    new-instance v0, La/j/y;

    new-array v2, v5, [C

    sget-char v4, Ljava/io/File;->pathSeparatorChar:C

    aput-char v4, v2, v3

    aput-char v8, v2, v7

    const v4, 0x7fffffff

    add-int/lit8 v5, v10, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, La/j/h;->a(Ljava/lang/String;)La/j/t;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, La/j/y;-><init>([C[CIILa/j/t;)V

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3f

    if-ne v0, v2, :cond_2

    new-instance v4, La/j/y;

    new-array v6, v5, [C

    sget-char v0, Ljava/io/File;->pathSeparatorChar:C

    aput-char v0, v6, v3

    aput-char v8, v6, v7

    add-int/lit8 v0, v10, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/j/h;->a(Ljava/lang/String;)La/j/t;

    move-result-object v9

    move-object v5, v1

    move v8, v7

    invoke-direct/range {v4 .. v9}, La/j/y;-><init>([C[CIILa/j/t;)V

    move-object v1, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_1
.end method
