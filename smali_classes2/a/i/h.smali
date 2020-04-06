.class final La/i/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:La/b/c;

.field private e:La/b/i;


# direct methods
.method public constructor <init>(La/i/h;Ljava/lang/String;ILa/b/c;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, La/i/h;-><init>(La/i/h;Ljava/lang/String;ILa/b/c;La/b/i;)V

    return-void
.end method

.method public constructor <init>(La/i/h;Ljava/lang/String;ILa/b/c;La/b/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/h;->a:Z

    iput-object p2, p0, La/i/h;->b:Ljava/lang/String;

    iget v0, p1, La/i/h;->c:I

    add-int/2addr v0, p3

    iput v0, p0, La/i/h;->c:I

    iput-object p4, p0, La/i/h;->d:La/b/c;

    iput-object p5, p0, La/i/h;->e:La/b/i;

    return-void
.end method

.method public constructor <init>(La/i/h;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, La/i/h;->a:Z

    iget-object v0, p1, La/i/h;->b:Ljava/lang/String;

    iput-object v0, p0, La/i/h;->b:Ljava/lang/String;

    iget v0, p1, La/i/h;->c:I

    iput v0, p0, La/i/h;->c:I

    iget-object v0, p1, La/i/h;->d:La/b/c;

    iput-object v0, p0, La/i/h;->d:La/b/c;

    iget-object v0, p1, La/i/h;->e:La/b/i;

    iput-object v0, p0, La/i/h;->e:La/b/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/h;->a:Z

    iput-object p1, p0, La/i/h;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, La/i/h;->c:I

    return-void
.end method


# virtual methods
.method public a(La/b/g/aq;)V
    .locals 2

    iget-object v0, p0, La/i/h;->d:La/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/h;->e:La/b/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/h;->e:La/b/i;

    iget-object v1, p0, La/i/h;->d:La/b/c;

    invoke-interface {v0, v1, p1}, La/b/i;->a(La/b/c;La/b/g/aq;)V

    :cond_0
    return-void
.end method

.method public a(La/b/g/s;)V
    .locals 1

    iget-object v0, p0, La/i/h;->d:La/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/h;->e:La/b/i;

    if-nez v0, :cond_0

    iget-object v0, p0, La/i/h;->d:La/b/c;

    invoke-interface {v0, p1}, La/b/c;->a(La/b/g/s;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, La/i/h;->a:Z

    return v0
.end method

.method public a(La/b/c;)Z
    .locals 1

    iget-object v0, p0, La/i/h;->d:La/b/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(La/i/h;)Z
    .locals 2

    iget v0, p0, La/i/h;->c:I

    iget v1, p1, La/i/h;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/i/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "certain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, La/i/h;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", depth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/i/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/i/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, La/i/h;->d:La/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/h;->d:La/b/c;

    invoke-interface {v0}, La/b/c;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, La/i/h;->e:La/b/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/i/h;->e:La/b/i;

    iget-object v2, p0, La/i/h;->d:La/b/c;

    invoke-interface {v0, v2}, La/b/i;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "(none)"

    goto :goto_0

    :cond_1
    const-string v0, "(none)"

    goto :goto_1
.end method
