.class public final Lqidxisbestlol/oq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = "journal"

# The value of this static final field might be set in the static constructor
.field public static final b:Ljava/lang/String; = "journal.tmp"

# The value of this static final field might be set in the static constructor
.field public static final c:Ljava/lang/String; = "journal.bkp"

# The value of this static final field might be set in the static constructor
.field public static final d:Ljava/lang/String; = "libcore.io.DiskLruCache"

# The value of this static final field might be set in the static constructor
.field public static final e:Ljava/lang/String; = "1"

# The value of this static final field might be set in the static constructor
.field public static final f:J = -0x1L

.field public static final g:Lqidxisbestlol/kj;

# The value of this static final field might be set in the static constructor
.field public static final h:Ljava/lang/String; = "CLEAN"

# The value of this static final field might be set in the static constructor
.field public static final i:Ljava/lang/String; = "DIRTY"

# The value of this static final field might be set in the static constructor
.field public static final j:Ljava/lang/String; = "REMOVE"

# The value of this static final field might be set in the static constructor
.field public static final k:Ljava/lang/String; = "READ"

.field public static final l:Lqidxisbestlol/or;


# instance fields
.field private final A:Lqidxisbestlol/pb;

.field private final B:Lqidxisbestlol/ow;

.field private final C:Lqidxisbestlol/sz;

.field private final D:Ljava/io/File;

.field private final E:I

.field private final F:I

.field private m:J

.field private final n:Ljava/io/File;

.field private final o:Ljava/io/File;

.field private final p:Ljava/io/File;

.field private q:J

.field private r:Lqidxisbestlol/vf;

.field private final s:Ljava/util/LinkedHashMap;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/or;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/or;-><init>(Lqidxisbestlol/ig;)V

    sput-object v0, Lqidxisbestlol/oq;->l:Lqidxisbestlol/or;

    const-string v0, "journal"

    sput-object v0, Lqidxisbestlol/oq;->a:Ljava/lang/String;

    const-string v0, "journal.tmp"

    sput-object v0, Lqidxisbestlol/oq;->b:Ljava/lang/String;

    const-string v0, "journal.bkp"

    sput-object v0, Lqidxisbestlol/oq;->c:Ljava/lang/String;

    const-string v0, "libcore.io.DiskLruCache"

    sput-object v0, Lqidxisbestlol/oq;->d:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Lqidxisbestlol/oq;->e:Ljava/lang/String;

    const-wide/16 v0, -0x1

    sput-wide v0, Lqidxisbestlol/oq;->f:J

    const-string v0, "[a-z0-9_-]{1,120}"

    new-instance v1, Lqidxisbestlol/kj;

    invoke-direct {v1, v0}, Lqidxisbestlol/kj;-><init>(Ljava/lang/String;)V

    sput-object v1, Lqidxisbestlol/oq;->g:Lqidxisbestlol/kj;

    const-string v0, "CLEAN"

    sput-object v0, Lqidxisbestlol/oq;->h:Ljava/lang/String;

    const-string v0, "DIRTY"

    sput-object v0, Lqidxisbestlol/oq;->i:Ljava/lang/String;

    const-string v0, "REMOVE"

    sput-object v0, Lqidxisbestlol/oq;->j:Ljava/lang/String;

    const-string v0, "READ"

    sput-object v0, Lqidxisbestlol/oq;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lqidxisbestlol/oq;Ljava/lang/String;JILjava/lang/Object;)Lqidxisbestlol/os;
    .locals 2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-wide p2, Lqidxisbestlol/oq;->f:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lqidxisbestlol/oq;->a(Ljava/lang/String;J)Lqidxisbestlol/os;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lqidxisbestlol/oq;I)V
    .locals 0

    iput p1, p0, Lqidxisbestlol/oq;->t:I

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/oq;Lqidxisbestlol/vf;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/oq;->r:Lqidxisbestlol/vf;

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/oq;Z)V
    .locals 0

    iput-boolean p1, p0, Lqidxisbestlol/oq;->u:Z

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/oq;)Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/oq;->v:Z

    return v0
.end method

.method public static final synthetic b(Lqidxisbestlol/oq;Z)V
    .locals 0

    iput-boolean p1, p0, Lqidxisbestlol/oq;->x:Z

    return-void
.end method

.method public static final synthetic b(Lqidxisbestlol/oq;)Z
    .locals 1

    invoke-direct {p0}, Lqidxisbestlol/oq;->l()Z

    move-result v0

    return v0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/kl;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v7

    const/4 v0, -0x1

    if-ne v7, v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    add-int/lit8 v2, v7, 0x1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/kl;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    if-nez p1, :cond_1

    new-instance v0, Lqidxisbestlol/fr;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lqidxisbestlol/fr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lqidxisbestlol/oq;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v7, v1, :cond_a

    sget-object v1, Lqidxisbestlol/oq;->j:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v1, v2, v4, v5}, Lqidxisbestlol/kl;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lqidxisbestlol/oq;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-nez p1, :cond_4

    new-instance v0, Lqidxisbestlol/fr;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lqidxisbestlol/fr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lqidxisbestlol/oq;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/ou;

    if-nez v0, :cond_9

    new-instance v2, Lqidxisbestlol/ou;

    invoke-direct {v2, p0, v1}, Lqidxisbestlol/ou;-><init>(Lqidxisbestlol/oq;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/oq;->s:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v2

    :goto_2
    nop

    const/4 v0, -0x1

    if-eq v3, v0, :cond_6

    sget-object v0, Lqidxisbestlol/oq;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v7, v0, :cond_6

    sget-object v0, Lqidxisbestlol/oq;->h:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v2, v4}, Lqidxisbestlol/kl;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v3, 0x1

    if-nez p1, :cond_5

    new-instance v0, Lqidxisbestlol/fr;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lqidxisbestlol/fr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/16 v3, 0x20

    aput-char v3, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/kl;->b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lqidxisbestlol/ou;->a(Z)V

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/os;

    invoke-virtual {v6, v0}, Lqidxisbestlol/ou;->a(Lqidxisbestlol/os;)V

    invoke-virtual {v6, v1}, Lqidxisbestlol/ou;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_6
    const/4 v0, -0x1

    if-ne v3, v0, :cond_7

    sget-object v0, Lqidxisbestlol/oq;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v7, v0, :cond_7

    sget-object v0, Lqidxisbestlol/oq;->i:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v2, v4}, Lqidxisbestlol/kl;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lqidxisbestlol/os;

    invoke-direct {v0, p0, v6}, Lqidxisbestlol/os;-><init>(Lqidxisbestlol/oq;Lqidxisbestlol/ou;)V

    invoke-virtual {v6, v0}, Lqidxisbestlol/ou;->a(Lqidxisbestlol/os;)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, -0x1

    if-ne v3, v0, :cond_8

    sget-object v0, Lqidxisbestlol/oq;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v7, v0, :cond_8

    sget-object v0, Lqidxisbestlol/oq;->k:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lqidxisbestlol/kl;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_9
    move-object v6, v0

    goto/16 :goto_2

    :cond_a
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static final synthetic c(Lqidxisbestlol/oq;Z)V
    .locals 0

    iput-boolean p1, p0, Lqidxisbestlol/oq;->y:Z

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lqidxisbestlol/oq;->g:Lqidxisbestlol/kj;

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lqidxisbestlol/kj;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 11

    const/4 v6, 0x0

    iget-object v1, p0, Lqidxisbestlol/oq;->C:Lqidxisbestlol/sz;

    iget-object v2, p0, Lqidxisbestlol/oq;->n:Ljava/io/File;

    invoke-interface {v1, v2}, Lqidxisbestlol/sz;->a(Ljava/io/File;)Lqidxisbestlol/wb;

    move-result-object v1

    invoke-static {v1}, Lqidxisbestlol/vp;->a(Lqidxisbestlol/wb;)Lqidxisbestlol/vg;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;

    nop

    :try_start_0
    move-object v0, v1

    check-cast v0, Lqidxisbestlol/vg;

    move-object v3, v0

    invoke-interface {v3}, Lqidxisbestlol/vg;->r()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lqidxisbestlol/vg;->r()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Lqidxisbestlol/vg;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lqidxisbestlol/vg;->r()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, Lqidxisbestlol/vg;->r()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Lqidxisbestlol/oq;->d:Ljava/lang/String;

    invoke-static {v10, v7}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_0

    sget-object v10, Lqidxisbestlol/oq;->e:Ljava/lang/String;

    invoke-static {v10, v8}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_0

    iget v10, p0, Lqidxisbestlol/oq;->E:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_0

    iget v4, p0, Lqidxisbestlol/oq;->F:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_0

    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    move-object v4, v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_2

    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unexpected journal header: ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Lqidxisbestlol/ht;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_1
    nop

    nop

    :try_start_2
    invoke-interface {v3}, Lqidxisbestlol/vg;->r()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lqidxisbestlol/oq;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_1
    move-exception v5

    :try_start_3
    iget-object v5, p0, Lqidxisbestlol/oq;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Lqidxisbestlol/oq;->t:I

    invoke-interface {v3}, Lqidxisbestlol/vg;->f()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lqidxisbestlol/oq;->c()V

    :goto_2
    nop

    sget-object v3, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, v2}, Lqidxisbestlol/ht;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :try_start_4
    invoke-direct {p0}, Lqidxisbestlol/oq;->j()Lqidxisbestlol/vf;

    move-result-object v3

    iput-object v3, p0, Lqidxisbestlol/oq;->r:Lqidxisbestlol/vf;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method private final j()Lqidxisbestlol/vf;
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/oq;->C:Lqidxisbestlol/sz;

    iget-object v1, p0, Lqidxisbestlol/oq;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lqidxisbestlol/sz;->c(Ljava/io/File;)Lqidxisbestlol/vz;

    move-result-object v2

    new-instance v1, Lqidxisbestlol/oy;

    new-instance v0, Lqidxisbestlol/ox;

    invoke-direct {v0, p0}, Lqidxisbestlol/ox;-><init>(Lqidxisbestlol/oq;)V

    check-cast v0, Lqidxisbestlol/hx;

    invoke-direct {v1, v2, v0}, Lqidxisbestlol/oy;-><init>(Lqidxisbestlol/vz;Lqidxisbestlol/hx;)V

    move-object v0, v1

    check-cast v0, Lqidxisbestlol/vz;

    invoke-static {v0}, Lqidxisbestlol/vp;->a(Lqidxisbestlol/vz;)Lqidxisbestlol/vf;

    move-result-object v0

    return-object v0
.end method

.method private final k()V
    .locals 10

    const/4 v3, 0x0

    iget-object v0, p0, Lqidxisbestlol/oq;->C:Lqidxisbestlol/sz;

    iget-object v1, p0, Lqidxisbestlol/oq;->o:Ljava/io/File;

    invoke-interface {v0, v1}, Lqidxisbestlol/sz;->d(Ljava/io/File;)V

    iget-object v0, p0, Lqidxisbestlol/oq;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "i.next()"

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqidxisbestlol/ou;

    invoke-virtual {v0}, Lqidxisbestlol/ou;->e()Lqidxisbestlol/os;

    move-result-object v1

    if-nez v1, :cond_1

    iget v2, p0, Lqidxisbestlol/oq;->F:I

    move v1, v3

    :goto_1
    if-ge v1, v2, :cond_0

    iget-wide v6, p0, Lqidxisbestlol/oq;->q:J

    invoke-virtual {v0}, Lqidxisbestlol/ou;->a()[J

    move-result-object v5

    aget-wide v8, v5, v1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lqidxisbestlol/oq;->q:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    check-cast v1, Lqidxisbestlol/os;

    invoke-virtual {v0, v1}, Lqidxisbestlol/ou;->a(Lqidxisbestlol/os;)V

    iget v5, p0, Lqidxisbestlol/oq;->F:I

    move v2, v3

    :goto_2
    if-ge v2, v5, :cond_2

    iget-object v6, p0, Lqidxisbestlol/oq;->C:Lqidxisbestlol/sz;

    invoke-virtual {v0}, Lqidxisbestlol/ou;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-interface {v6, v1}, Lqidxisbestlol/sz;->d(Ljava/io/File;)V

    iget-object v6, p0, Lqidxisbestlol/oq;->C:Lqidxisbestlol/sz;

    invoke-virtual {v0}, Lqidxisbestlol/ou;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-interface {v6, v1}, Lqidxisbestlol/sz;->d(Ljava/io/File;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final l()Z
    .locals 2

    const/16 v0, 0x7d0

    iget v1, p0, Lqidxisbestlol/oq;->t:I

    if-lt v1, v0, :cond_0

    iget v0, p0, Lqidxisbestlol/oq;->t:I

    iget-object v1, p0, Lqidxisbestlol/oq;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqidxisbestlol/oq;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "cache is closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;J)Lqidxisbestlol/os;
    .locals 8

    const/4 v6, 0x0

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqidxisbestlol/oq;->b()V

    invoke-direct {p0}, Lqidxisbestlol/oq;->m()V

    invoke-direct {p0, p1}, Lqidxisbestlol/oq;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/oq;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/ou;

    sget-wide v2, Lqidxisbestlol/oq;->f:J

    cmp-long v1, p2, v2

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqidxisbestlol/ou;->f()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v1, v2, p2

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, v6

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lqidxisbestlol/ou;->e()Lqidxisbestlol/os;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    move-object v0, v6

    goto :goto_0

    :cond_2
    move-object v1, v6

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lqidxisbestlol/oq;->x:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lqidxisbestlol/oq;->y:Z

    if-eqz v1, :cond_5

    :cond_4
    iget-object v0, p0, Lqidxisbestlol/oq;->A:Lqidxisbestlol/pb;

    iget-object v1, p0, Lqidxisbestlol/oq;->B:Lqidxisbestlol/ow;

    check-cast v1, Lqidxisbestlol/oz;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/pb;->a(Lqidxisbestlol/pb;Lqidxisbestlol/oz;JILjava/lang/Object;)V

    move-object v0, v6

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lqidxisbestlol/oq;->r:Lqidxisbestlol/vf;

    if-nez v1, :cond_6

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_6
    sget-object v2, Lqidxisbestlol/oq;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v2

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;

    move-result-object v2

    invoke-interface {v2, p1}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;

    invoke-interface {v1}, Lqidxisbestlol/vf;->flush()V

    iget-boolean v1, p0, Lqidxisbestlol/oq;->u:Z

    if-eqz v1, :cond_7

    move-object v0, v6

    goto :goto_0

    :cond_7
    if-nez v0, :cond_8

    new-instance v1, Lqidxisbestlol/ou;

    invoke-direct {v1, p0, p1}, Lqidxisbestlol/ou;-><init>(Lqidxisbestlol/oq;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/oq;->s:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v0, Lqidxisbestlol/os;

    invoke-direct {v0, p0, v1}, Lqidxisbestlol/os;-><init>(Lqidxisbestlol/oq;Lqidxisbestlol/ou;)V

    invoke-virtual {v1, v0}, Lqidxisbestlol/ou;->a(Lqidxisbestlol/os;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    move-object v1, v0

    goto :goto_2
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lqidxisbestlol/ov;
    .locals 7

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqidxisbestlol/oq;->b()V

    invoke-direct {p0}, Lqidxisbestlol/oq;->m()V

    invoke-direct {p0, p1}, Lqidxisbestlol/oq;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/oq;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/ou;

    if-eqz v0, :cond_0

    const-string v2, "lruEntries[key] ?: return null"

    invoke-static {v0, v2}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqidxisbestlol/ou;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lqidxisbestlol/ou;->g()Lqidxisbestlol/ov;

    move-result-object v6

    if-eqz v6, :cond_4

    iget v0, p0, Lqidxisbestlol/oq;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqidxisbestlol/oq;->t:I

    iget-object v0, p0, Lqidxisbestlol/oq;->r:Lqidxisbestlol/vf;

    if-nez v0, :cond_2

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_2
    sget-object v1, Lqidxisbestlol/oq;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;

    move-result-object v0

    invoke-interface {v0, p1}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;

    invoke-direct {p0}, Lqidxisbestlol/oq;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqidxisbestlol/oq;->A:Lqidxisbestlol/pb;

    iget-object v1, p0, Lqidxisbestlol/oq;->B:Lqidxisbestlol/ow;

    check-cast v1, Lqidxisbestlol/oz;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/pb;->a(Lqidxisbestlol/pb;Lqidxisbestlol/oz;JILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move-object v0, v6

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lqidxisbestlol/os;Z)V
    .locals 10

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const-string v0, "editor"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqidxisbestlol/os;->e()Lqidxisbestlol/ou;

    move-result-object v3

    invoke-virtual {v3}, Lqidxisbestlol/ou;->e()Lqidxisbestlol/os;

    move-result-object v0

    invoke-static {v0, p1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    if-eqz p2, :cond_5

    :try_start_1
    invoke-virtual {v3}, Lqidxisbestlol/ou;->d()Z

    move-result v0

    if-nez v0, :cond_5

    iget v4, p0, Lqidxisbestlol/oq;->F:I

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_5

    invoke-virtual {p1}, Lqidxisbestlol/os;->a()[Z

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_1
    aget-boolean v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lqidxisbestlol/os;->d()V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Newly created entry didn\'t create value for index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    iget-object v5, p0, Lqidxisbestlol/oq;->C:Lqidxisbestlol/sz;

    invoke-virtual {v3}, Lqidxisbestlol/ou;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-interface {v5, v0}, Lqidxisbestlol/sz;->e(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lqidxisbestlol/os;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_5
    :try_start_2
    iget v4, p0, Lqidxisbestlol/oq;->F:I

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_8

    invoke-virtual {v3}, Lqidxisbestlol/ou;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz p2, :cond_7

    iget-object v1, p0, Lqidxisbestlol/oq;->C:Lqidxisbestlol/sz;

    invoke-interface {v1, v0}, Lqidxisbestlol/sz;->e(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lqidxisbestlol/ou;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v5, p0, Lqidxisbestlol/oq;->C:Lqidxisbestlol/sz;

    invoke-interface {v5, v0, v1}, Lqidxisbestlol/sz;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v3}, Lqidxisbestlol/ou;->a()[J

    move-result-object v0

    aget-wide v6, v0, v2

    iget-object v0, p0, Lqidxisbestlol/oq;->C:Lqidxisbestlol/sz;

    invoke-interface {v0, v1}, Lqidxisbestlol/sz;->f(Ljava/io/File;)J

    move-result-wide v0

    invoke-virtual {v3}, Lqidxisbestlol/ou;->a()[J

    move-result-object v5

    aput-wide v0, v5, v2

    iget-wide v8, p0, Lqidxisbestlol/oq;->q:J

    sub-long v6, v8, v6

    add-long/2addr v0, v6

    iput-wide v0, p0, Lqidxisbestlol/oq;->q:J

    :cond_6
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lqidxisbestlol/oq;->C:Lqidxisbestlol/sz;

    invoke-interface {v1, v0}, Lqidxisbestlol/sz;->d(Ljava/io/File;)V

    goto :goto_3

    :cond_8
    iget v0, p0, Lqidxisbestlol/oq;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqidxisbestlol/oq;->t:I

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/os;

    invoke-virtual {v3, v0}, Lqidxisbestlol/ou;->a(Lqidxisbestlol/os;)V

    iget-object v0, p0, Lqidxisbestlol/oq;->r:Lqidxisbestlol/vf;

    if-nez v0, :cond_9

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_9
    invoke-virtual {v3}, Lqidxisbestlol/ou;->d()Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz p2, :cond_d

    :cond_a
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lqidxisbestlol/ou;->a(Z)V

    sget-object v1, Lqidxisbestlol/oq;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;

    invoke-virtual {v3}, Lqidxisbestlol/ou;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    invoke-virtual {v3, v0}, Lqidxisbestlol/ou;->a(Lqidxisbestlol/vf;)V

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;

    if-eqz p2, :cond_b

    iget-wide v4, p0, Lqidxisbestlol/oq;->z:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, p0, Lqidxisbestlol/oq;->z:J

    invoke-virtual {v3, v4, v5}, Lqidxisbestlol/ou;->a(J)V

    :cond_b
    :goto_4
    invoke-interface {v0}, Lqidxisbestlol/vf;->flush()V

    nop

    nop

    iget-wide v0, p0, Lqidxisbestlol/oq;->q:J

    iget-wide v2, p0, Lqidxisbestlol/oq;->m:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_c

    invoke-direct {p0}, Lqidxisbestlol/oq;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_c
    iget-object v0, p0, Lqidxisbestlol/oq;->A:Lqidxisbestlol/pb;

    iget-object v1, p0, Lqidxisbestlol/oq;->B:Lqidxisbestlol/ow;

    check-cast v1, Lqidxisbestlol/oz;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/pb;->a(Lqidxisbestlol/pb;Lqidxisbestlol/oz;JILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    iget-object v1, p0, Lqidxisbestlol/oq;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lqidxisbestlol/ou;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqidxisbestlol/oq;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;

    invoke-virtual {v3}, Lqidxisbestlol/ou;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/oq;->w:Z

    return v0
.end method

.method public final a(Lqidxisbestlol/ou;)Z
    .locals 10

    const-wide/16 v2, 0x0

    const-string v0, "entry"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqidxisbestlol/ou;->e()Lqidxisbestlol/os;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqidxisbestlol/os;->b()V

    :cond_0
    const/4 v0, 0x0

    iget v4, p0, Lqidxisbestlol/oq;->F:I

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    iget-object v5, p0, Lqidxisbestlol/oq;->C:Lqidxisbestlol/sz;

    invoke-virtual {p1}, Lqidxisbestlol/ou;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-interface {v5, v0}, Lqidxisbestlol/sz;->d(Ljava/io/File;)V

    iget-wide v6, p0, Lqidxisbestlol/oq;->q:J

    invoke-virtual {p1}, Lqidxisbestlol/ou;->a()[J

    move-result-object v0

    aget-wide v8, v0, v1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lqidxisbestlol/oq;->q:J

    invoke-virtual {p1}, Lqidxisbestlol/ou;->a()[J

    move-result-object v0

    aput-wide v2, v0, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lqidxisbestlol/oq;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqidxisbestlol/oq;->t:I

    iget-object v0, p0, Lqidxisbestlol/oq;->r:Lqidxisbestlol/vf;

    if-nez v0, :cond_2

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_2
    sget-object v1, Lqidxisbestlol/oq;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;

    move-result-object v0

    invoke-virtual {p1}, Lqidxisbestlol/ou;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;

    iget-object v0, p0, Lqidxisbestlol/oq;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lqidxisbestlol/ou;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lqidxisbestlol/oq;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqidxisbestlol/oq;->A:Lqidxisbestlol/pb;

    iget-object v1, p0, Lqidxisbestlol/oq;->B:Lqidxisbestlol/ow;

    check-cast v1, Lqidxisbestlol/oz;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/pb;->a(Lqidxisbestlol/pb;Lqidxisbestlol/oz;JILjava/lang/Object;)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lqidxisbestlol/og;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    nop

    :try_start_1
    iget-boolean v0, p0, Lqidxisbestlol/oq;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lqidxisbestlol/oq;->C:Lqidxisbestlol/sz;

    iget-object v1, p0, Lqidxisbestlol/oq;->p:Ljava/io/File;

    invoke-interface {v0, v1}, Lqidxisbestlol/sz;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqidxisbestlol/oq;->C:Lqidxisbestlol/sz;

    iget-object v1, p0, Lqidxisbestlol/oq;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lqidxisbestlol/sz;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqidxisbestlol/oq;->C:Lqidxisbestlol/sz;

    iget-object v1, p0, Lqidxisbestlol/oq;->p:Ljava/io/File;

    invoke-interface {v0, v1}, Lqidxisbestlol/sz;->d(Ljava/io/File;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lqidxisbestlol/oq;->C:Lqidxisbestlol/sz;

    iget-object v1, p0, Lqidxisbestlol/oq;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lqidxisbestlol/sz;->e(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    nop

    :try_start_3
    invoke-direct {p0}, Lqidxisbestlol/oq;->i()V

    invoke-direct {p0}, Lqidxisbestlol/oq;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/oq;->v:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v1, Lqidxisbestlol/tt;->b:Lqidxisbestlol/tu;

    invoke-virtual {v1}, Lqidxisbestlol/tu;->a()Lqidxisbestlol/tt;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DiskLruCache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lqidxisbestlol/oq;->D:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is corrupt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", removing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v0}, Lqidxisbestlol/tt;->a(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    nop

    :try_start_5
    invoke-virtual {p0}, Lqidxisbestlol/oq;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lqidxisbestlol/oq;->w:Z

    :cond_3
    invoke-virtual {p0}, Lqidxisbestlol/oq;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/oq;->v:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lqidxisbestlol/oq;->C:Lqidxisbestlol/sz;

    iget-object v1, p0, Lqidxisbestlol/oq;->p:Ljava/io/File;

    iget-object v2, p0, Lqidxisbestlol/oq;->n:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lqidxisbestlol/sz;->a(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqidxisbestlol/oq;->w:Z

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqidxisbestlol/oq;->b()V

    invoke-direct {p0}, Lqidxisbestlol/oq;->m()V

    invoke-direct {p0, p1}, Lqidxisbestlol/oq;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/oq;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/ou;

    if-eqz v0, :cond_1

    const-string v1, "lruEntries[key] ?: return false"

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lqidxisbestlol/oq;->a(Lqidxisbestlol/ou;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lqidxisbestlol/oq;->q:J

    iget-wide v4, p0, Lqidxisbestlol/oq;->m:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqidxisbestlol/oq;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lqidxisbestlol/oq;->r:Lqidxisbestlol/vf;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lqidxisbestlol/vf;->close()V

    :cond_0
    iget-object v2, p0, Lqidxisbestlol/oq;->C:Lqidxisbestlol/sz;

    iget-object v3, p0, Lqidxisbestlol/oq;->o:Ljava/io/File;

    invoke-interface {v2, v3}, Lqidxisbestlol/sz;->b(Ljava/io/File;)Lqidxisbestlol/vz;

    move-result-object v2

    invoke-static {v2}, Lqidxisbestlol/vp;->a(Lqidxisbestlol/vz;)Lqidxisbestlol/vf;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    :try_start_1
    move-object v0, v2

    check-cast v0, Lqidxisbestlol/vf;

    move-object v4, v0

    sget-object v5, Lqidxisbestlol/oq;->d:Ljava/lang/String;

    invoke-interface {v4, v5}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v5

    const/16 v6, 0xa

    invoke-interface {v5, v6}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;

    sget-object v5, Lqidxisbestlol/oq;->e:Ljava/lang/String;

    invoke-interface {v4, v5}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v5

    const/16 v6, 0xa

    invoke-interface {v5, v6}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;

    iget v5, p0, Lqidxisbestlol/oq;->E:I

    int-to-long v6, v5

    invoke-interface {v4, v6, v7}, Lqidxisbestlol/vf;->j(J)Lqidxisbestlol/vf;

    move-result-object v5

    const/16 v6, 0xa

    invoke-interface {v5, v6}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;

    iget v5, p0, Lqidxisbestlol/oq;->F:I

    int-to-long v6, v5

    invoke-interface {v4, v6, v7}, Lqidxisbestlol/vf;->j(J)Lqidxisbestlol/vf;

    move-result-object v5

    const/16 v6, 0xa

    invoke-interface {v5, v6}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;

    const/16 v5, 0xa

    invoke-interface {v4, v5}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;

    iget-object v5, p0, Lqidxisbestlol/oq;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqidxisbestlol/ou;

    invoke-virtual {v5}, Lqidxisbestlol/ou;->e()Lqidxisbestlol/os;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v7, Lqidxisbestlol/oq;->i:Ljava/lang/String;

    invoke-interface {v4, v7}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v7

    const/16 v8, 0x20

    invoke-interface {v7, v8}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;

    invoke-virtual {v5}, Lqidxisbestlol/ou;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    const/16 v5, 0xa

    invoke-interface {v4, v5}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_3
    invoke-static {v2, v3}, Lqidxisbestlol/ht;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_1
    :try_start_4
    sget-object v7, Lqidxisbestlol/oq;->h:Ljava/lang/String;

    invoke-interface {v4, v7}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v7

    const/16 v8, 0x20

    invoke-interface {v7, v8}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;

    invoke-virtual {v5}, Lqidxisbestlol/ou;->h()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    invoke-virtual {v5, v4}, Lqidxisbestlol/ou;->a(Lqidxisbestlol/vf;)V

    const/16 v5, 0xa

    invoke-interface {v4, v5}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;

    goto :goto_0

    :cond_2
    sget-object v4, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v2, v3}, Lqidxisbestlol/ht;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lqidxisbestlol/oq;->C:Lqidxisbestlol/sz;

    iget-object v3, p0, Lqidxisbestlol/oq;->n:Ljava/io/File;

    invoke-interface {v2, v3}, Lqidxisbestlol/sz;->e(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqidxisbestlol/oq;->C:Lqidxisbestlol/sz;

    iget-object v3, p0, Lqidxisbestlol/oq;->n:Ljava/io/File;

    iget-object v4, p0, Lqidxisbestlol/oq;->p:Ljava/io/File;

    invoke-interface {v2, v3, v4}, Lqidxisbestlol/sz;->a(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    iget-object v2, p0, Lqidxisbestlol/oq;->C:Lqidxisbestlol/sz;

    iget-object v3, p0, Lqidxisbestlol/oq;->o:Ljava/io/File;

    iget-object v4, p0, Lqidxisbestlol/oq;->n:Ljava/io/File;

    invoke-interface {v2, v3, v4}, Lqidxisbestlol/sz;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v2, p0, Lqidxisbestlol/oq;->C:Lqidxisbestlol/sz;

    iget-object v3, p0, Lqidxisbestlol/oq;->p:Ljava/io/File;

    invoke-interface {v2, v3}, Lqidxisbestlol/sz;->d(Ljava/io/File;)V

    invoke-direct {p0}, Lqidxisbestlol/oq;->j()Lqidxisbestlol/vf;

    move-result-object v2

    iput-object v2, p0, Lqidxisbestlol/oq;->r:Lqidxisbestlol/vf;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lqidxisbestlol/oq;->u:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lqidxisbestlol/oq;->y:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized close()V
    .locals 5

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqidxisbestlol/oq;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqidxisbestlol/oq;->w:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/oq;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lqidxisbestlol/oq;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "lruEntries.values"

    invoke-static {v0, v2}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Lqidxisbestlol/ou;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lqidxisbestlol/fr;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lqidxisbestlol/fr;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    check-cast v0, [Lqidxisbestlol/ou;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lqidxisbestlol/ou;->e()Lqidxisbestlol/os;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lqidxisbestlol/ou;->e()Lqidxisbestlol/os;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_3
    invoke-virtual {v3}, Lqidxisbestlol/os;->d()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lqidxisbestlol/oq;->d()V

    iget-object v0, p0, Lqidxisbestlol/oq;->r:Lqidxisbestlol/vf;

    if-nez v0, :cond_6

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_6
    invoke-interface {v0}, Lqidxisbestlol/vf;->close()V

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/vf;

    iput-object v0, p0, Lqidxisbestlol/oq;->r:Lqidxisbestlol/vf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/oq;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lqidxisbestlol/oq;->q:J

    iget-wide v2, p0, Lqidxisbestlol/oq;->m:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/oq;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lruEntries.values.iterator().next()"

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqidxisbestlol/ou;

    invoke-virtual {p0, v0}, Lqidxisbestlol/oq;->a(Lqidxisbestlol/ou;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqidxisbestlol/oq;->x:Z

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lqidxisbestlol/oq;->close()V

    iget-object v0, p0, Lqidxisbestlol/oq;->C:Lqidxisbestlol/sz;

    iget-object v1, p0, Lqidxisbestlol/oq;->D:Ljava/io/File;

    invoke-interface {v0, v1}, Lqidxisbestlol/sz;->g(Ljava/io/File;)V

    return-void
.end method

.method public final f()Lqidxisbestlol/sz;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/oq;->C:Lqidxisbestlol/sz;

    return-object v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqidxisbestlol/oq;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lqidxisbestlol/oq;->m()V

    invoke-virtual {p0}, Lqidxisbestlol/oq;->d()V

    iget-object v0, p0, Lqidxisbestlol/oq;->r:Lqidxisbestlol/vf;

    if-nez v0, :cond_1

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_1
    invoke-interface {v0}, Lqidxisbestlol/vf;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/oq;->D:Ljava/io/File;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/oq;->F:I

    return v0
.end method
