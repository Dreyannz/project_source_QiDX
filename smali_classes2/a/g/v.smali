.class La/g/v;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/n;


# instance fields
.field final synthetic a:La/g/m;

.field private final b:Ljava/lang/String;

.field private final c:La/b/g/n;


# direct methods
.method public constructor <init>(La/g/m;Ljava/lang/String;La/b/g/n;)V
    .locals 0

    iput-object p1, p0, La/g/v;->a:La/g/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/g/v;->b:Ljava/lang/String;

    iput-object p3, p0, La/g/v;->c:La/b/g/n;

    return-void
.end method

.method public constructor <init>(La/g/m;Ljava/lang/String;La/b/g/s;)V
    .locals 1

    new-instance v0, La/b/g/a;

    invoke-direct {v0, p3}, La/b/g/a;-><init>(La/b/g/s;)V

    invoke-direct {p0, p1, p2, v0}, La/g/v;-><init>(La/g/m;Ljava/lang/String;La/b/g/n;)V

    return-void
.end method

.method private a(II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge p1, p2, :cond_0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(La/b/b;)V
    .locals 7

    const-wide/16 v0, 0x0

    sget-boolean v2, La/g/m;->a:Z

    if-eqz v2, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v1, p0, La/g/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v1, p0, La/g/v;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x30

    invoke-direct {p0, v1, v2}, La/g/v;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_0
    iget-object v2, p0, La/g/v;->c:La/b/g/n;

    invoke-virtual {p1, v2}, La/b/b;->a(La/b/g/n;)V

    sget-boolean v2, La/g/m;->a:Z

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, " took: %6d ms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
