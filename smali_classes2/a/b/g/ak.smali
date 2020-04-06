.class public La/b/g/ak;
.super La/b/f/w;

# interfaces
.implements La/b/g/aq;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(ZZZLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-boolean p1, p0, La/b/g/ak;->a:Z

    iput-boolean p2, p0, La/b/g/ak;->b:Z

    iput-boolean p3, p0, La/b/g/ak;->c:Z

    iput-object p4, p0, La/b/g/ak;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/i;)V
    .locals 3

    const/16 v2, 0x2e

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-boolean v1, p0, La/b/g/ak;->a:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, La/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    iget-boolean v1, p0, La/b/g/ak;->b:Z

    if-eqz v1, :cond_1

    invoke-interface {p2, p1}, La/b/i;->a(La/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    iget-boolean v1, p0, La/b/g/ak;->c:Z

    if-eqz v1, :cond_2

    invoke-interface {p2, p1}, La/b/i;->b(La/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v1, p0, La/b/g/ak;->d:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
