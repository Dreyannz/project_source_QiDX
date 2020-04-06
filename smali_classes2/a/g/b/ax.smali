.class public La/g/b/ax;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/bg;


# instance fields
.field private final a:La/b/g/bg;

.field private final b:La/b/g/bg;


# direct methods
.method public constructor <init>(La/b/g/bg;La/b/g/bg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/g/b/ax;->a:La/b/g/bg;

    iput-object p2, p0, La/g/b/ax;->b:La/b/g/bg;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/i;IIIILjava/lang/String;La/b/c;)V
    .locals 9

    move-object v0, p2

    check-cast v0, La/b/j;

    invoke-static {v0, p5}, La/g/b/ad;->b(La/b/j;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/g/b/ax;->a:La/b/g/bg;

    :goto_0
    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, La/b/g/bg;->a(La/b/c;La/b/i;IIIILjava/lang/String;La/b/c;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, La/g/b/ax;->b:La/b/g/bg;

    goto :goto_0
.end method
