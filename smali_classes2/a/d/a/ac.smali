.class public La/d/a/ac;
.super Ljava/lang/Object;


# instance fields
.field private final a:La/d/a/be;


# direct methods
.method public constructor <init>(La/d/a/be;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/d/a/ac;->a:La/d/a/be;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)La/d/a/bd;
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid type ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget-object v0, p0, La/d/a/ac;->a:La/d/a/be;

    invoke-interface {v0, v1}, La/d/a/be;->a(I)La/d/a/ae;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_1
    iget-object v0, p0, La/d/a/ac;->a:La/d/a/be;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, La/d/a/be;->a(J)La/d/a/af;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, La/d/a/ac;->a:La/d/a/be;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, La/d/a/be;->a(F)La/d/a/u;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, La/d/a/ac;->a:La/d/a/be;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, La/d/a/be;->a(D)La/d/a/t;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, La/d/a/ac;->a:La/d/a/be;

    invoke-interface {v0}, La/d/a/be;->f()La/d/a/ap;

    move-result-object v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_0
        0x43 -> :sswitch_0
        0x44 -> :sswitch_3
        0x46 -> :sswitch_2
        0x49 -> :sswitch_0
        0x4a -> :sswitch_1
        0x4c -> :sswitch_4
        0x53 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_4
    .end sparse-switch
.end method
