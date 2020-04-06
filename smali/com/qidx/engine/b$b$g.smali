.class Lcom/qidx/engine/b$b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/engine/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/engine/b$b;


# direct methods
.method private constructor <init>(Lcom/qidx/engine/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/engine/b$b$g;->j6:Lcom/qidx/engine/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qidx/engine/b$b;Lcom/qidx/engine/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/engine/b$b$g;-><init>(Lcom/qidx/engine/b$b;)V

    return-void
.end method


# virtual methods
.method public j6(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/Reader;
    .locals 11

    iget-object v0, p0, Lcom/qidx/engine/b$b$g;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->u9(Lcom/qidx/engine/b;)Lcom/qidx/engine/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/engine/b$b$g;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->u9(Lcom/qidx/engine/b;)Lcom/qidx/engine/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/qidx/engine/j;->j6(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/PushbackInputStream;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    new-array p1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    rsub-int/lit8 v4, v3, 0x4

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x0

    const/16 v5, 0xfe

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/16 v9, 0xff

    if-ne v3, v1, :cond_4

    aget-byte v1, p1, v2

    and-int/2addr v1, v9

    if-nez v1, :cond_3

    aget-byte v1, p1, v6

    and-int/2addr v1, v9

    if-nez v1, :cond_3

    aget-byte v1, p1, v8

    and-int/2addr v1, v9

    if-ne v1, v5, :cond_3

    aget-byte v1, p1, v7

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_3

    const-string v4, "UTF-32BE"

    goto :goto_2

    :cond_3
    aget-byte v1, p1, v2

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_4

    aget-byte v1, p1, v6

    and-int/2addr v1, v9

    if-ne v1, v5, :cond_4

    aget-byte v1, p1, v8

    and-int/2addr v1, v9

    if-nez v1, :cond_4

    aget-byte v1, p1, v7

    and-int/2addr v1, v9

    if-nez v1, :cond_4

    const-string v4, "UTF-32LE"

    :cond_4
    :goto_2
    if-nez v4, :cond_6

    if-lt v3, v7, :cond_6

    aget-byte v1, p1, v2

    and-int/2addr v1, v9

    const/16 v10, 0xef

    if-ne v1, v10, :cond_6

    aget-byte v1, p1, v6

    and-int/2addr v1, v9

    const/16 v10, 0xbb

    if-ne v1, v10, :cond_6

    aget-byte v1, p1, v8

    and-int/2addr v1, v9

    const/16 v10, 0xbf

    if-ne v1, v10, :cond_6

    invoke-static {}, Lcom/qidx/engine/b;->EQ()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "UTF8"

    goto :goto_3

    :cond_5
    const-string v1, "UTF-8"

    :goto_3
    move-object v4, v1

    add-int/lit8 v1, v3, -0x3

    invoke-virtual {v0, p1, v7, v1}, Ljava/io/PushbackInputStream;->unread([BII)V

    :cond_6
    if-nez v4, :cond_a

    if-lt v3, v8, :cond_a

    aget-byte v1, p1, v2

    and-int/2addr v1, v9

    if-ne v1, v5, :cond_8

    aget-byte v1, p1, v6

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_8

    invoke-static {}, Lcom/qidx/engine/b;->EQ()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Cp1201"

    goto :goto_4

    :cond_7
    const-string v1, "UTF-16BE"

    :goto_4
    move-object v4, v1

    goto :goto_6

    :cond_8
    aget-byte v1, p1, v2

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_a

    aget-byte v1, p1, v6

    and-int/2addr v1, v9

    if-ne v1, v5, :cond_a

    invoke-static {}, Lcom/qidx/engine/b;->EQ()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Cp1200"

    goto :goto_5

    :cond_9
    const-string v1, "UTF-16LE"

    :goto_5
    move-object v4, v1

    add-int/lit8 v1, v3, -0x2

    invoke-virtual {v0, p1, v8, v1}, Ljava/io/PushbackInputStream;->unread([BII)V

    :cond_a
    :goto_6
    if-nez v4, :cond_c

    invoke-virtual {v0, p1, v2, v3}, Ljava/io/PushbackInputStream;->unread([BII)V

    if-eqz p2, :cond_b

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1

    :cond_b
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_c
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1
.end method
