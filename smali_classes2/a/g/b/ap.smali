.class public La/g/b/ap;
.super La/b/f/w;

# interfaces
.implements La/b/b/a/f;
.implements La/b/d/a/d;
.implements La/b/g/aq;


# static fields
.field public static final a:Z


# instance fields
.field private final b:Z

.field private final c:Z

.field private d:Z

.field private e:La/b/c;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "optimize.conservatively"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/g/b/ap;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-boolean p1, p0, La/g/b/ap;->b:Z

    iput-boolean p2, p0, La/g/b/ap;->c:Z

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/b/d;)V
    .locals 1

    iput-object p1, p0, La/g/b/ap;->e:La/b/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/b/ap;->f:Z

    invoke-virtual {p2, p0}, La/b/b/d;->a(La/b/g/aq;)V

    return-void
.end method

.method public a(La/b/c;La/b/b/h;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/b/ap;->f:Z

    return-void
.end method

.method public a(La/b/c;La/b/b/q;)V
    .locals 1

    iput-object p1, p0, La/g/b/ap;->e:La/b/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/b/ap;->f:Z

    invoke-virtual {p2, p0}, La/b/b/q;->a(La/b/g/aq;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a;)V
    .locals 1

    iget-byte v0, p5, La/b/d/a;->c:B

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-boolean v0, p0, La/g/b/ap;->b:Z

    iput-boolean v0, p0, La/g/b/ap;->f:Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58 -> :sswitch_0
        -0x37 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-byte v0, p5, La/b/d/b;->c:B

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iput-boolean v2, p0, La/g/b/ap;->d:Z

    iget v0, p5, La/b/d/b;->a:I

    invoke-interface {p1, v0, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    goto :goto_0

    :pswitch_2
    iput-boolean v1, p0, La/g/b/ap;->d:Z

    iget v0, p5, La/b/d/b;->a:I

    invoke-interface {p1, v0, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    goto :goto_0

    :pswitch_3
    sget-boolean v0, La/g/b/ap;->a:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, La/g/b/ap;->f:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, La/g/b/ap;->d:Z

    iget v0, p5, La/b/d/b;->a:I

    invoke-interface {p1, v0, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    goto :goto_0

    :pswitch_4
    sget-boolean v0, La/g/b/ap;->a:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, La/g/b/ap;->f:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, La/g/b/ap;->d:Z

    iget v0, p5, La/b/d/b;->a:I

    invoke-interface {p1, v0, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    goto :goto_0

    :pswitch_5
    iget v0, p5, La/b/d/b;->a:I

    invoke-interface {p1, v0, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    goto :goto_0

    :pswitch_6
    sget-boolean v0, La/g/b/ap;->a:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, La/g/b/ap;->f:Z

    goto :goto_0

    :cond_2
    iget v0, p5, La/b/d/b;->a:I

    invoke-interface {p1, v0, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    goto :goto_0

    :pswitch_7
    sget-boolean v0, La/g/b/ap;->a:Z

    iput-boolean v0, p0, La/g/b/ap;->f:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x4e
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/h;)V
    .locals 1

    iget-byte v0, p5, La/b/d/h;->c:B

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    sget-boolean v0, La/g/b/ap;->a:Z

    iput-boolean v0, p0, La/g/b/ap;->f:Z

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, La/g/b/ap;->c:Z

    iput-boolean v0, p0, La/g/b/ap;->f:Z

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/b/ap;->f:Z

    goto :goto_0

    :sswitch_3
    iget-boolean v0, p0, La/g/b/ap;->b:Z

    iput-boolean v0, p0, La/g/b/ap;->f:Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54 -> :sswitch_3
        -0x53 -> :sswitch_3
        -0x52 -> :sswitch_3
        -0x51 -> :sswitch_3
        -0x50 -> :sswitch_3
        -0x4f -> :sswitch_3
        -0x44 -> :sswitch_0
        -0x42 -> :sswitch_0
        -0x41 -> :sswitch_2
        -0x3e -> :sswitch_2
        -0x3d -> :sswitch_2
        0x2e -> :sswitch_0
        0x2f -> :sswitch_0
        0x30 -> :sswitch_0
        0x31 -> :sswitch_0
        0x32 -> :sswitch_0
        0x33 -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
        0x4f -> :sswitch_1
        0x50 -> :sswitch_1
        0x51 -> :sswitch_1
        0x52 -> :sswitch_1
        0x53 -> :sswitch_1
        0x54 -> :sswitch_1
        0x55 -> :sswitch_1
        0x56 -> :sswitch_1
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x6e -> :sswitch_0
        0x6f -> :sswitch_0
        0x70 -> :sswitch_0
        0x71 -> :sswitch_0
        0x72 -> :sswitch_0
        0x73 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/k;)V
    .locals 1

    iget-byte v0, p5, La/b/d/k;->c:B

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, La/g/b/ap;->b:Z

    iput-boolean v0, p0, La/g/b/ap;->f:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x57
        :pswitch_0
    .end packed-switch
.end method

.method public a(La/b/e;La/b/f;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/b/ap;->f:Z

    return-void
.end method

.method public a(La/b/e;La/b/h;)V
    .locals 1

    invoke-static {p2}, La/g/b/w;->a(La/b/j;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, La/g/b/ap;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(La/b/k;La/b/l;)V
    .locals 1

    iget-boolean v0, p0, La/g/b/ap;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, La/g/b/aj;->a(La/b/d;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, La/b/l;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_1

    iget-object v0, p0, La/g/b/ap;->e:La/b/c;

    invoke-static {v0, p1, p2}, La/g/b/am;->a(La/b/c;La/b/c;La/b/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, La/g/b/ap;->f:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 1

    invoke-static {p2}, La/g/b/aq;->a(La/b/j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/g/b/ap;->e:La/b/c;

    invoke-static {v0, p1, p2}, La/g/b/am;->a(La/b/c;La/b/c;La/b/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, La/g/b/ap;->f:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)Z
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, La/g/b/ap;->f:Z

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, La/b/d/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V

    iget-boolean v0, p0, La/g/b/ap;->f:Z

    return v0
.end method
