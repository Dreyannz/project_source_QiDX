.class public La/f/s;
.super Ljava/lang/Object;

# interfaces
.implements La/f/k;


# instance fields
.field private final a:[La/f/k;


# direct methods
.method public constructor <init>([La/f/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/f/s;->a:[La/f/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    iget-object v0, p0, La/f/s;->a:[La/f/k;

    array-length v0, v0

    if-ge v11, v0, :cond_0

    iget-object v0, p0, La/f/s;->a:[La/f/k;

    aget-object v0, v0, v11

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-interface/range {v0 .. v10}, La/f/k;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, La/f/s;->a:[La/f/k;

    array-length v0, v0

    if-ge v6, v0, :cond_0

    iget-object v0, p0, La/f/s;->a:[La/f/k;

    aget-object v0, v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, La/f/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, La/f/s;->a:[La/f/k;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, La/f/s;->a:[La/f/k;

    aget-object v2, v2, v0

    invoke-interface {v2, p1, p2}, La/f/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
