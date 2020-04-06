.class public La/g/m;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z

.field public static final b:[Ljava/lang/String;


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Z

.field private final D:Z

.field private final E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private final I:Z

.field private J:Z

.field private final K:Z

.field private final c:La/h;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:Z

.field private final v:Z

.field private final w:Z

.field private final x:Z

.field private final y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "optd"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, La/g/m;->a:Z

    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "class/marking/final"

    aput-object v3, v0, v2

    const-string v2, "class/merging/vertical"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "class/merging/horizontal"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "field/removal/writeonly"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "field/marking/private"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "field/propagation/value"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "method/marking/private"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "method/marking/static"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "method/marking/final"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "method/marking/synchronized"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "method/removal/parameter"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "method/propagation/parameter"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "method/propagation/returnvalue"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "method/inlining/short"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "method/inlining/unique"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "method/inlining/tailrecursion"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "code/merging"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "code/simplification/variable"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "code/simplification/arithmetic"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "code/simplification/cast"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "code/simplification/field"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "code/simplification/branch"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "code/simplification/string"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "code/simplification/math"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "code/simplification/advanced"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "code/removal/advanced"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "code/removal/simple"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "code/removal/variable"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "code/removal/exception"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "code/allocation/variable"

    aput-object v2, v0, v1

    sput-object v0, La/g/m;->b:[Ljava/lang/String;

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0
.end method

.method public constructor <init>(La/h;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/g/m;->c:La/h;

    iget-object v0, p1, La/h;->o:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v0, La/j/j;

    new-instance v3, La/j/o;

    invoke-direct {v3}, La/j/o;-><init>()V

    invoke-direct {v0, v3}, La/j/j;-><init>(La/j/u;)V

    iget-object v3, p1, La/h;->o:Ljava/util/List;

    invoke-virtual {v0, v3}, La/j/j;->a(Ljava/util/List;)La/j/t;

    move-result-object v0

    :goto_0
    const-string v3, "class/marking/final"

    invoke-virtual {v0, v3}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, La/g/m;->d:Z

    const-string v3, "class/unboxing/enum"

    invoke-virtual {v0, v3}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, La/g/m;->e:Z

    const-string v3, "class/merging/vertical"

    invoke-virtual {v0, v3}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, La/g/m;->f:Z

    const-string v3, "class/merging/horizontal"

    invoke-virtual {v0, v3}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, La/g/m;->g:Z

    const-string v3, "class/merging/wrapper"

    invoke-virtual {v0, v3}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, La/g/m;->h:Z

    const-string v3, "field/removal/writeonly"

    invoke-virtual {v0, v3}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, La/g/m;->i:Z

    const-string v3, "field/marking/private"

    invoke-virtual {v0, v3}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, La/g/m;->j:Z

    const-string v3, "field/propagation/value"

    invoke-virtual {v0, v3}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, La/g/m;->k:Z

    const-string v3, "method/marking/private"

    invoke-virtual {v0, v3}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, La/g/m;->l:Z

    const-string v3, "method/marking/static"

    invoke-virtual {v0, v3}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, La/g/m;->m:Z

    const-string v3, "method/marking/final"

    invoke-virtual {v0, v3}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, La/g/m;->n:Z

    const-string v3, "method/marking/synchronized"

    invoke-virtual {v0, v3}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, La/g/m;->o:Z

    const-string v3, "method/removal/parameter"

    invoke-virtual {v0, v3}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, La/g/m;->p:Z

    const-string v3, "method/propagation/parameter"

    invoke-virtual {v0, v3}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, La/g/m;->q:Z

    const-string v3, "method/propagation/returnvalue"

    invoke-virtual {v0, v3}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, La/g/m;->r:Z

    const-string v3, "method/inlining/short"

    invoke-virtual {v0, v3}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, La/g/m;->s:Z

    const-string v3, "method/inlining/unique"

    invoke-virtual {v0, v3}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, La/g/m;->t:Z

    const-string v3, "method/inlining/tailrecursion"

    invoke-virtual {v0, v3}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, La/g/m;->u:Z

    const-string v3, "code/merging"

    invoke-virtual {v0, v3}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, La/g/m;->v:Z

    const-string v3, "code/simplification/variable"

    invoke-virtual {v0, v3}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, La/g/m;->w:Z

    const-string v3, "code/simplification/arithmetic"

    invoke-virtual {v0, v3}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, La/g/m;->x:Z

    const-string v3, "code/simplification/cast"

    invoke-virtual {v0, v3}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, La/g/m;->y:Z

    const-string v3, "code/simplification/field"

    invoke-virtual {v0, v3}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, La/g/m;->z:Z

    const-string v3, "code/simplification/branch"

    invoke-virtual {v0, v3}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, La/g/m;->A:Z

    const-string v3, "code/simplification/object"

    invoke-virtual {v0, v3}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, La/g/m;->B:Z

    const-string v3, "code/simplification/string"

    invoke-virtual {v0, v3}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, La/g/m;->C:Z

    const-string v3, "code/simplification/math"

    invoke-virtual {v0, v3}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, La/g/m;->D:Z

    const-string v3, "code/simplification/advanced"

    invoke-virtual {v0, v3}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, La/g/m;->F:Z

    const-string v3, "code/removal/advanced"

    invoke-virtual {v0, v3}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, La/g/m;->G:Z

    const-string v3, "code/removal/simple"

    invoke-virtual {v0, v3}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, La/g/m;->H:Z

    const-string v3, "code/removal/variable"

    invoke-virtual {v0, v3}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, La/g/m;->I:Z

    const-string v3, "code/removal/exception"

    invoke-virtual {v0, v3}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, La/g/m;->J:Z

    const-string v3, "code/allocation/variable"

    invoke-virtual {v0, v3}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, La/g/m;->K:Z

    iget-boolean v0, p0, La/g/m;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/g/m;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/g/m;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/g/m;->r:Z

    if-eqz v0, :cond_7

    :cond_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, La/g/m;->F:Z

    iget-boolean v0, p0, La/g/m;->G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/g/m;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/g/m;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/g/m;->p:Z

    if-eqz v0, :cond_8

    :cond_1
    move v0, v2

    :goto_2
    iput-boolean v0, p0, La/g/m;->G:Z

    iget-boolean v0, p0, La/g/m;->H:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, La/g/m;->A:Z

    if-eqz v0, :cond_9

    :cond_2
    move v0, v2

    :goto_3
    iput-boolean v0, p0, La/g/m;->H:Z

    iget-boolean v0, p0, La/g/m;->J:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, La/g/m;->G:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, La/g/m;->H:Z

    if-eqz v0, :cond_a

    :cond_3
    move v0, v2

    :goto_4
    iput-boolean v0, p0, La/g/m;->J:Z

    iget-boolean v0, p0, La/g/m;->w:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, La/g/m;->x:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, La/g/m;->y:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, La/g/m;->z:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, La/g/m;->A:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, La/g/m;->B:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, La/g/m;->C:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, La/g/m;->D:Z

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    iput-boolean v1, p0, La/g/m;->E:Z

    return-void

    :cond_6
    new-instance v0, La/j/e;

    invoke-direct {v0, v2}, La/j/e;-><init>(Z)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_2

    :cond_9
    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v1

    goto :goto_4
.end method

.method private a(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "   (disabled)"

    goto :goto_0
.end method

.method private a(La/g/c/j;La/g/c/a;La/b/c/v;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;)Ljava/util/List;
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, La/g/m;->w:Z

    if-eqz v0, :cond_0

    new-instance v0, La/g/c/p;

    iget-object v1, p1, La/g/c/j;->j:[La/b/b/b;

    iget-object v2, p1, La/g/c/j;->a:[[[La/b/d/c;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La/g/c/p;-><init>([La/b/b/b;[[[La/b/d/c;La/g/c/a;La/b/c/v;La/b/d/a/d;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, La/g/m;->x:Z

    if-eqz v0, :cond_1

    new-instance v0, La/g/c/p;

    iget-object v1, p1, La/g/c/j;->j:[La/b/b/b;

    iget-object v2, p1, La/g/c/j;->b:[[[La/b/d/c;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, La/g/c/p;-><init>([La/b/b/b;[[[La/b/d/c;La/g/c/a;La/b/c/v;La/b/d/a/d;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p0, La/g/m;->y:Z

    if-eqz v0, :cond_2

    new-instance v0, La/g/c/p;

    iget-object v1, p1, La/g/c/j;->j:[La/b/b/b;

    iget-object v2, p1, La/g/c/j;->d:[[[La/b/d/c;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, La/g/c/p;-><init>([La/b/b/b;[[[La/b/d/c;La/g/c/a;La/b/c/v;La/b/d/a/d;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p0, La/g/m;->z:Z

    if-eqz v0, :cond_3

    new-instance v0, La/g/c/p;

    iget-object v1, p1, La/g/c/j;->j:[La/b/b/b;

    iget-object v2, p1, La/g/c/j;->c:[[[La/b/d/c;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, La/g/c/p;-><init>([La/b/b/b;[[[La/b/d/c;La/g/c/a;La/b/c/v;La/b/d/a/d;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v0, p0, La/g/m;->A:Z

    if-eqz v0, :cond_4

    new-instance v0, La/g/c/p;

    iget-object v1, p1, La/g/c/j;->j:[La/b/b/b;

    iget-object v2, p1, La/g/c/j;->e:[[[La/b/d/c;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, La/g/c/p;-><init>([La/b/b/b;[[[La/b/d/c;La/g/c/a;La/b/c/v;La/b/d/a/d;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, La/g/c/g;

    invoke-direct {v0, p3, p8}, La/g/c/g;-><init>(La/b/c/v;La/b/d/a/d;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, La/g/c/h;

    invoke-direct {v0, p3, p8}, La/g/c/h;-><init>(La/b/c/v;La/b/d/a/d;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, p0, La/g/m;->B:Z

    if-eqz v0, :cond_5

    new-instance v0, La/g/c/p;

    iget-object v1, p1, La/g/c/j;->j:[La/b/b/b;

    iget-object v2, p1, La/g/c/j;->g:[[[La/b/d/c;

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, La/g/c/p;-><init>([La/b/b/b;[[[La/b/d/c;La/g/c/a;La/b/c/v;La/b/d/a/d;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, p0, La/g/m;->C:Z

    if-eqz v0, :cond_6

    new-instance v0, La/g/c/p;

    iget-object v1, p1, La/g/c/j;->j:[La/b/b/b;

    iget-object v2, p1, La/g/c/j;->f:[[[La/b/d/c;

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, La/g/c/p;-><init>([La/b/b/b;[[[La/b/d/c;La/g/c/a;La/b/c/v;La/b/d/a/d;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v0, p0, La/g/m;->D:Z

    if-eqz v0, :cond_7

    new-instance v0, La/g/c/p;

    iget-object v1, p1, La/g/c/j;->j:[La/b/b/b;

    iget-object v2, p1, La/g/c/j;->h:[[[La/b/d/c;

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, La/g/c/p;-><init>([La/b/b/b;[[[La/b/d/c;La/g/c/a;La/b/c/v;La/b/d/a/d;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/g/m;->c:La/h;

    iget-boolean v0, v0, La/h;->Q:Z

    if-eqz v0, :cond_7

    new-instance v0, La/g/c/p;

    iget-object v1, p1, La/g/c/j;->j:[La/b/b/b;

    iget-object v2, p1, La/g/c/j;->i:[[[La/b/d/c;

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p12

    invoke-direct/range {v0 .. v5}, La/g/c/p;-><init>([La/b/b/b;[[[La/b/d/c;La/g/c/a;La/b/c/v;La/b/d/a/d;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v6
.end method

.method static synthetic a(La/g/m;La/g/c/j;La/g/c/a;La/b/c/v;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;)Ljava/util/List;
    .locals 1

    invoke-direct/range {p0 .. p12}, La/g/m;->a(La/g/c/j;La/g/c/a;La/b/c/v;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(La/g/m;)Z
    .locals 1

    iget-boolean v0, p0, La/g/m;->m:Z

    return v0
.end method

.method static synthetic b(La/g/m;)Z
    .locals 1

    iget-boolean v0, p0, La/g/m;->p:Z

    return v0
.end method

.method static synthetic c(La/g/m;)Z
    .locals 1

    iget-boolean v0, p0, La/g/m;->k:Z

    return v0
.end method

.method static synthetic d(La/g/m;)Z
    .locals 1

    iget-boolean v0, p0, La/g/m;->q:Z

    return v0
.end method

.method static synthetic e(La/g/m;)Z
    .locals 1

    iget-boolean v0, p0, La/g/m;->h:Z

    return v0
.end method

.method static synthetic f(La/g/m;)Z
    .locals 1

    iget-boolean v0, p0, La/g/m;->r:Z

    return v0
.end method

.method static synthetic g(La/g/m;)Z
    .locals 1

    iget-boolean v0, p0, La/g/m;->F:Z

    return v0
.end method


# virtual methods
.method public a(La/b/b;La/b/b;La/j/n;)Z
    .locals 67

    move-object/from16 v0, p0

    iget-object v3, v0, La/g/m;->c:La/h;

    iget-object v3, v3, La/h;->i:Ljava/util/List;

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, La/g/m;->c:La/h;

    iget-object v3, v3, La/h;->y:Ljava/io/File;

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, La/g/m;->c:La/h;

    iget-object v3, v3, La/h;->x:Ljava/io/File;

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/IOException;

    const-string v4, "You have to specify \'-keep\' options for the optimization step."

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    new-instance v16, La/b/g/i;

    invoke-direct/range {v16 .. v16}, La/b/g/i;-><init>()V

    new-instance v17, La/b/g/i;

    invoke-direct/range {v17 .. v17}, La/b/g/i;-><init>()V

    new-instance v18, La/b/g/i;

    invoke-direct/range {v18 .. v18}, La/b/g/i;-><init>()V

    new-instance v19, La/b/g/i;

    invoke-direct/range {v19 .. v19}, La/b/g/i;-><init>()V

    new-instance v20, La/b/g/i;

    invoke-direct/range {v20 .. v20}, La/b/g/i;-><init>()V

    new-instance v21, La/b/g/al;

    invoke-direct/range {v21 .. v21}, La/b/g/al;-><init>()V

    new-instance v22, La/b/g/al;

    invoke-direct/range {v22 .. v22}, La/b/g/al;-><init>()V

    new-instance v23, La/b/g/al;

    invoke-direct/range {v23 .. v23}, La/b/g/al;-><init>()V

    new-instance v24, La/b/g/al;

    invoke-direct/range {v24 .. v24}, La/b/g/al;-><init>()V

    new-instance v25, La/b/g/al;

    invoke-direct/range {v25 .. v25}, La/b/g/al;-><init>()V

    new-instance v26, La/b/g/al;

    invoke-direct/range {v26 .. v26}, La/b/g/al;-><init>()V

    new-instance v27, La/b/g/al;

    invoke-direct/range {v27 .. v27}, La/b/g/al;-><init>()V

    new-instance v28, La/b/g/al;

    invoke-direct/range {v28 .. v28}, La/b/g/al;-><init>()V

    new-instance v29, La/b/g/al;

    invoke-direct/range {v29 .. v29}, La/b/g/al;-><init>()V

    new-instance v30, La/b/g/al;

    invoke-direct/range {v30 .. v30}, La/b/g/al;-><init>()V

    new-instance v31, La/b/g/al;

    invoke-direct/range {v31 .. v31}, La/b/g/al;-><init>()V

    new-instance v32, La/b/d/a/c;

    invoke-direct/range {v32 .. v32}, La/b/d/a/c;-><init>()V

    new-instance v33, La/b/d/a/c;

    invoke-direct/range {v33 .. v33}, La/b/d/a/c;-><init>()V

    new-instance v34, La/b/d/a/c;

    invoke-direct/range {v34 .. v34}, La/b/d/a/c;-><init>()V

    new-instance v35, La/b/d/a/c;

    invoke-direct/range {v35 .. v35}, La/b/d/a/c;-><init>()V

    new-instance v36, La/b/d/a/c;

    invoke-direct/range {v36 .. v36}, La/b/d/a/c;-><init>()V

    new-instance v37, La/b/d/a/c;

    invoke-direct/range {v37 .. v37}, La/b/d/a/c;-><init>()V

    new-instance v38, La/b/d/a/c;

    invoke-direct/range {v38 .. v38}, La/b/d/a/c;-><init>()V

    new-instance v39, La/b/d/a/c;

    invoke-direct/range {v39 .. v39}, La/b/d/a/c;-><init>()V

    new-instance v40, La/b/d/a/c;

    invoke-direct/range {v40 .. v40}, La/b/d/a/c;-><init>()V

    new-instance v12, La/b/d/a/c;

    invoke-direct {v12}, La/b/d/a/c;-><init>()V

    new-instance v13, La/b/d/a/c;

    invoke-direct {v13}, La/b/d/a/c;-><init>()V

    new-instance v14, La/b/d/a/c;

    invoke-direct {v14}, La/b/d/a/c;-><init>()V

    new-instance v15, La/b/d/a/c;

    invoke-direct {v15}, La/b/d/a/c;-><init>()V

    new-instance v41, La/b/d/a/c;

    invoke-direct/range {v41 .. v41}, La/b/d/a/c;-><init>()V

    new-instance v42, La/b/d/a/c;

    invoke-direct/range {v42 .. v42}, La/b/d/a/c;-><init>()V

    new-instance v43, La/b/d/a/c;

    invoke-direct/range {v43 .. v43}, La/b/d/a/c;-><init>()V

    new-instance v44, La/b/g/al;

    invoke-direct/range {v44 .. v44}, La/b/g/al;-><init>()V

    new-instance v45, La/b/g/x;

    invoke-direct/range {v45 .. v45}, La/b/g/x;-><init>()V

    new-instance v46, La/b/g/al;

    invoke-direct/range {v46 .. v46}, La/b/g/al;-><init>()V

    new-instance v47, La/b/g/al;

    invoke-direct/range {v47 .. v47}, La/b/g/al;-><init>()V

    new-instance v48, La/b/g/al;

    invoke-direct/range {v48 .. v48}, La/b/g/al;-><init>()V

    new-instance v3, La/b/g/g;

    invoke-direct {v3}, La/b/g/g;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/b/g/g;

    invoke-direct {v3}, La/b/g/g;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/b/g/e;

    new-instance v4, La/b/f/u;

    invoke-direct {v4}, La/b/f/u;-><init>()V

    invoke-direct {v3, v4}, La/b/g/e;-><init>(La/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/b/g/e;

    new-instance v4, La/b/f/u;

    invoke-direct {v4}, La/b/f/u;-><init>()V

    invoke-direct {v3, v4}, La/b/g/e;-><init>(La/b/g/s;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v5, La/g/f;

    invoke-direct {v5}, La/g/f;-><init>()V

    new-instance v3, La/ab;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v3, v4, v6, v7}, La/ab;-><init>(ZZZ)V

    move-object/from16 v0, p0

    iget-object v4, v0, La/g/m;->c:La/h;

    iget-object v4, v4, La/h;->i:Ljava/util/List;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v3 .. v8}, La/ab;->a(Ljava/util/List;La/b/g/s;La/b/g/aq;La/b/g/aq;La/b/a/d/i;)La/b/g/n;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/n;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/n;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/b/g/c;

    invoke-direct {v3, v5}, La/b/g/c;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/b/g/f;

    const/4 v4, 0x0

    const/16 v6, 0x4000

    new-instance v7, La/b/g/d;

    new-instance v8, La/b/a/d/a;

    new-instance v9, La/b/d/a/a;

    new-instance v10, La/b/g/u;

    invoke-direct {v10, v5}, La/b/g/u;-><init>(La/b/g/s;)V

    invoke-direct {v9, v10}, La/b/d/a/a;-><init>(La/b/d/a/d;)V

    invoke-direct {v8, v9}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v7, v8}, La/b/g/d;-><init>(La/b/g/aq;)V

    invoke-direct {v3, v4, v6, v7}, La/b/g/f;-><init>(IILa/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/b/b/a/b;

    new-instance v4, La/b/b/a/e;

    const/16 v6, 0x8

    new-instance v7, La/b/g/bi;

    invoke-direct {v7, v5}, La/b/g/bi;-><init>(La/b/g/s;)V

    invoke-direct {v4, v6, v7}, La/b/b/a/e;-><init>(ILa/b/b/a/f;)V

    invoke-direct {v3, v4}, La/b/b/a/b;-><init>(La/b/b/a/f;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/b/b/a/b;

    new-instance v4, La/b/b/a/e;

    const/16 v6, 0x8

    new-instance v7, La/b/g/bj;

    invoke-direct {v7, v5}, La/b/g/bj;-><init>(La/b/g/aq;)V

    invoke-direct {v4, v6, v7}, La/b/b/a/e;-><init>(ILa/b/b/a/f;)V

    invoke-direct {v3, v4}, La/b/b/a/b;-><init>(La/b/b/a/f;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/b/g/q;

    const/high16 v4, 0x330000

    new-instance v6, La/b/a/d/a;

    new-instance v7, La/b/a/d/g;

    const-string v8, "BootstrapMethods"

    new-instance v9, La/b/a/d/b;

    new-instance v10, La/b/b/a/c;

    new-instance v11, La/b/b/a/h;

    new-instance v49, La/b/g/bj;

    move-object/from16 v0, v49

    invoke-direct {v0, v5}, La/b/g/bj;-><init>(La/b/g/aq;)V

    move-object/from16 v0, v49

    invoke-direct {v11, v0}, La/b/b/a/h;-><init>(La/b/b/a/f;)V

    invoke-direct {v10, v11}, La/b/b/a/c;-><init>(La/b/b/a/f;)V

    invoke-direct {v9, v10}, La/b/a/d/b;-><init>(La/b/a/d/j;)V

    invoke-direct {v7, v8, v9}, La/b/a/d/g;-><init>(Ljava/lang/String;La/b/a/d/i;)V

    invoke-direct {v6, v7}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v3, v4, v6}, La/b/g/q;-><init>(ILa/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/b/g/q;

    const/high16 v4, 0x330000

    new-instance v49, La/b/a/d/a;

    new-instance v50, La/b/a/d/g;

    const-string v51, "BootstrapMethods"

    new-instance v52, La/b/a/d/b;

    new-instance v53, La/b/b/a/a;

    new-instance v54, La/b/g/au;

    const/4 v6, 0x2

    new-array v0, v6, [La/b/b/a/f;

    move-object/from16 v55, v0

    const/16 v56, 0x0

    new-instance v57, La/b/b/a/e;

    const/16 v58, 0x7

    new-instance v59, La/b/g/bi;

    new-instance v60, La/b/g/ab;

    new-instance v6, La/b/g/j;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v11, La/b/g/at;

    const/16 v61, 0x2

    move/from16 v0, v61

    new-array v0, v0, [La/b/g/s;

    move-object/from16 v61, v0

    const/16 v62, 0x0

    aput-object v5, v61, v62

    const/16 v62, 0x1

    new-instance v63, La/b/g/d;

    new-instance v64, La/b/g/ag;

    const/16 v65, 0x400

    const/16 v66, 0x0

    move-object/from16 v0, v64

    move/from16 v1, v65

    move/from16 v2, v66

    invoke-direct {v0, v1, v2, v5}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    invoke-direct/range {v63 .. v64}, La/b/g/d;-><init>(La/b/g/aq;)V

    aput-object v63, v61, v62

    move-object/from16 v0, v61

    invoke-direct {v11, v0}, La/b/g/at;-><init>([La/b/g/s;)V

    invoke-direct/range {v6 .. v11}, La/b/g/j;-><init>(ZZZZLa/b/g/s;)V

    move-object/from16 v0, v60

    invoke-direct {v0, v6}, La/b/g/ab;-><init>(La/b/g/s;)V

    invoke-direct/range {v59 .. v60}, La/b/g/bi;-><init>(La/b/g/s;)V

    invoke-direct/range {v57 .. v59}, La/b/b/a/e;-><init>(ILa/b/b/a/f;)V

    aput-object v57, v55, v56

    const/4 v6, 0x1

    new-instance v7, La/b/b/a/h;

    new-instance v8, La/b/g/bj;

    invoke-direct {v8, v5}, La/b/g/bj;-><init>(La/b/g/aq;)V

    invoke-direct {v7, v8}, La/b/b/a/h;-><init>(La/b/b/a/f;)V

    aput-object v7, v55, v6

    invoke-direct/range {v54 .. v55}, La/b/g/au;-><init>([La/b/b/a/f;)V

    invoke-direct/range {v53 .. v54}, La/b/b/a/a;-><init>(La/b/b/a/f;)V

    invoke-direct/range {v52 .. v53}, La/b/a/d/b;-><init>(La/b/a/d/j;)V

    invoke-direct/range {v50 .. v52}, La/b/a/d/g;-><init>(Ljava/lang/String;La/b/a/d/i;)V

    invoke-direct/range {v49 .. v50}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    move-object/from16 v0, v49

    invoke-direct {v3, v4, v0}, La/b/g/q;-><init>(ILa/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v9, La/b/g/q;

    const/high16 v10, 0x330000

    new-instance v11, La/b/b/a/b;

    new-instance v49, La/b/g/v;

    new-instance v50, La/b/g/ab;

    new-instance v3, La/b/g/j;

    const/4 v4, 0x1

    const/16 v51, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v8, La/b/g/at;

    const/16 v52, 0x2

    move/from16 v0, v52

    new-array v0, v0, [La/b/g/s;

    move-object/from16 v52, v0

    const/16 v53, 0x0

    aput-object v5, v52, v53

    const/16 v53, 0x1

    new-instance v54, La/b/g/d;

    new-instance v55, La/b/g/ag;

    const/16 v56, 0x400

    const/16 v57, 0x0

    move-object/from16 v0, v55

    move/from16 v1, v56

    move/from16 v2, v57

    invoke-direct {v0, v1, v2, v5}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    invoke-direct/range {v54 .. v55}, La/b/g/d;-><init>(La/b/g/aq;)V

    aput-object v54, v52, v53

    move-object/from16 v0, v52

    invoke-direct {v8, v0}, La/b/g/at;-><init>([La/b/g/s;)V

    move/from16 v5, v51

    invoke-direct/range {v3 .. v8}, La/b/g/j;-><init>(ZZZZLa/b/g/s;)V

    move-object/from16 v0, v50

    invoke-direct {v0, v3}, La/b/g/ab;-><init>(La/b/g/s;)V

    invoke-direct/range {v49 .. v50}, La/b/g/v;-><init>(La/b/g/s;)V

    move-object/from16 v0, v49

    invoke-direct {v11, v0}, La/b/b/a/b;-><init>(La/b/b/a/f;)V

    invoke-direct {v9, v10, v11}, La/b/g/q;-><init>(ILa/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/g/b/af;

    invoke-direct {v3}, La/g/b/af;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/b/g/c;

    new-instance v4, La/g/b/ah;

    invoke-direct {v4}, La/g/b/ah;-><init>()V

    invoke-direct {v3, v4}, La/b/g/c;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    move-object/from16 v0, p0

    iget-object v3, v0, La/g/m;->c:La/h;

    iget-object v3, v3, La/h;->q:Ljava/util/List;

    if-eqz v3, :cond_1

    new-instance v3, La/g/b/v;

    invoke-direct {v3}, La/g/b/v;-><init>()V

    new-instance v4, La/g/b/w;

    invoke-direct {v4}, La/g/b/w;-><init>()V

    new-instance v5, La/g;

    invoke-direct {v5}, La/g;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, La/g/m;->c:La/h;

    iget-object v6, v6, La/h;->q:Ljava/util/List;

    invoke-virtual {v5, v6, v3, v4}, La/g;->a(Ljava/util/List;La/b/g/s;La/b/g/aq;)La/b/g/n;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/n;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/n;)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, La/g/m;->c:La/h;

    iget-object v3, v3, La/h;->r:Ljava/util/List;

    if-eqz v3, :cond_2

    new-instance v3, La/g/b/v;

    invoke-direct {v3}, La/g/b/v;-><init>()V

    new-instance v4, La/g/b/u;

    invoke-direct {v4}, La/g/b/u;-><init>()V

    new-instance v5, La/g;

    invoke-direct {v5}, La/g;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, La/g/m;->c:La/h;

    iget-object v6, v6, La/h;->r:Ljava/util/List;

    invoke-virtual {v5, v6, v3, v4}, La/g;->a(Ljava/util/List;La/b/g/s;La/b/g/aq;)La/b/g/n;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/n;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/n;)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, La/g/m;->c:La/h;

    iget-object v3, v3, La/h;->s:Ljava/util/List;

    if-eqz v3, :cond_3

    new-instance v3, La/g/b/s;

    invoke-direct {v3}, La/g/b/s;-><init>()V

    new-instance v4, La/g;

    invoke-direct {v4}, La/g;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, La/g/m;->c:La/h;

    iget-object v5, v5, La/h;->s:Ljava/util/List;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, La/g;->a(Ljava/util/List;La/b/g/s;La/b/g/aq;)La/b/g/n;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/n;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/n;)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, La/g/m;->c:La/h;

    iget-object v3, v3, La/h;->t:Ljava/util/List;

    if-eqz v3, :cond_4

    new-instance v3, La/g/b/t;

    invoke-direct {v3}, La/g/b/t;-><init>()V

    new-instance v4, La/g;

    invoke-direct {v4}, La/g;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, La/g/m;->c:La/h;

    iget-object v5, v5, La/h;->t:Ljava/util/List;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, La/g;->a(Ljava/util/List;La/b/g/s;La/b/g/aq;)La/b/g/n;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/n;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/n;)V

    :cond_4
    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->d:Z

    if-eqz v3, :cond_5

    new-instance v3, La/g/c/b;

    move-object/from16 v0, v16

    invoke-direct {v3, v0}, La/g/c/b;-><init>(La/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    :cond_5
    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->n:Z

    if-eqz v3, :cond_6

    new-instance v3, La/b/g/f;

    const/4 v4, 0x0

    const/16 v5, 0x200

    new-instance v6, La/b/g/d;

    new-instance v7, La/g/c/t;

    move-object/from16 v0, v26

    invoke-direct {v7, v0}, La/g/c/t;-><init>(La/b/g/aq;)V

    invoke-direct {v6, v7}, La/b/g/d;-><init>(La/b/g/aq;)V

    invoke-direct {v3, v4, v5, v6}, La/b/g/f;-><init>(IILa/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    :cond_6
    new-instance v3, La/g/b/r;

    invoke-direct {v3}, La/g/b/r;-><init>()V

    new-instance v4, La/g/b/aj;

    invoke-direct {v4, v3}, La/g/b/aj;-><init>(La/g/b/r;)V

    move-object/from16 v0, p0

    iget-boolean v5, v0, La/g/m;->i:Z

    if-nez v5, :cond_7

    new-instance v5, La/b/g/b;

    invoke-direct {v5, v4}, La/b/g/b;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, La/b/b;->a(La/b/g/s;)V

    :cond_7
    new-instance v5, La/g/b/aq;

    invoke-direct {v5, v3}, La/g/b/aq;-><init>(La/g/b/r;)V

    new-instance v6, La/g/b/ac;

    invoke-direct {v6, v3}, La/g/b/ac;-><init>(La/g/b/r;)V

    new-instance v7, La/b/g/d;

    new-instance v8, La/g/l;

    new-instance v9, La/b/g/av;

    const/4 v10, 0x2

    new-array v10, v10, [La/b/g/aq;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v5, 0x1

    aput-object v6, v10, v5

    invoke-direct {v9, v10}, La/b/g/av;-><init>([La/b/g/aq;)V

    invoke-direct {v8, v9}, La/g/l;-><init>(La/b/g/aq;)V

    invoke-direct {v7, v8}, La/b/g/d;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, La/b/b;->a(La/b/g/s;)V

    new-instance v5, La/g/v;

    const-string v6, "Marking field usage in kept methods"

    new-instance v7, La/b/g/d;

    new-instance v8, La/g/l;

    const/4 v9, 0x0

    new-instance v10, La/b/a/d/a;

    new-instance v11, La/b/d/a/a;

    invoke-direct {v11, v4}, La/b/d/a/a;-><init>(La/b/d/a/d;)V

    invoke-direct {v10, v11}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v8, v9, v10}, La/g/l;-><init>(La/b/g/aq;La/b/g/aq;)V

    invoke-direct {v7, v8}, La/b/g/d;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v7}, La/g/v;-><init>(La/g/m;Ljava/lang/String;La/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, La/b/b;->a(La/b/g/n;)V

    new-instance v4, La/g/n;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, La/g/n;-><init>(La/g/m;La/g/b/r;)V

    new-instance v5, La/g/b/al;

    new-instance v6, La/g/v;

    const-string v7, "Marking fields, methods and parameters"

    new-instance v8, La/b/g/az;

    invoke-direct {v8, v4}, La/b/g/az;-><init>(La/b/g/bb;)V

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v7, v8}, La/g/v;-><init>(La/g/m;Ljava/lang/String;La/b/g/n;)V

    invoke-direct {v5, v3, v6}, La/g/b/al;-><init>(La/g/b/r;La/b/g/n;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, La/b/b;->a(La/b/g/n;)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->o:Z

    if-eqz v3, :cond_8

    new-instance v9, La/g/b/j;

    new-instance v3, La/b/g/j;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v8, La/g/b/k;

    invoke-direct {v8}, La/g/b/k;-><init>()V

    invoke-direct/range {v3 .. v8}, La/b/g/j;-><init>(ZZZZLa/b/g/s;)V

    invoke-direct {v9, v3}, La/g/b/j;-><init>(La/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/g/o;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, La/g/o;-><init>(La/g/m;)V

    new-instance v4, La/g/v;

    const-string v5, "Marking escaping classes"

    new-instance v6, La/b/g/az;

    invoke-direct {v6, v3}, La/b/g/az;-><init>(La/b/g/bb;)V

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6}, La/g/v;-><init>(La/g/m;Ljava/lang/String;La/b/g/n;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, La/b/b;->a(La/b/g/n;)V

    new-instance v3, La/g/b/j;

    const/4 v4, 0x0

    new-instance v5, La/b/g/d;

    new-instance v6, La/g/l;

    new-instance v7, La/b/g/ag;

    const/16 v8, 0x20

    const/16 v9, 0x8

    new-instance v10, La/b/g/av;

    const/4 v11, 0x2

    new-array v11, v11, [La/b/g/aq;

    const/16 v49, 0x0

    new-instance v50, La/b/g/ah;

    const/16 v51, 0x20

    invoke-direct/range {v50 .. v51}, La/b/g/ah;-><init>(I)V

    aput-object v50, v11, v49

    const/16 v49, 0x1

    aput-object v27, v11, v49

    invoke-direct {v10, v11}, La/b/g/av;-><init>([La/b/g/aq;)V

    invoke-direct {v7, v8, v9, v10}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    invoke-direct {v6, v7}, La/g/l;-><init>(La/b/g/aq;)V

    invoke-direct {v5, v6}, La/b/g/d;-><init>(La/b/g/aq;)V

    invoke-direct {v3, v4, v5}, La/g/b/j;-><init>(La/b/g/s;La/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    :cond_8
    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->i:Z

    if-eqz v3, :cond_9

    new-instance v3, La/b/g/b;

    new-instance v4, La/g/aa;

    move-object/from16 v0, v21

    invoke-direct {v4, v0}, La/g/aa;-><init>(La/b/g/aq;)V

    invoke-direct {v3, v4}, La/b/g/b;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    :cond_9
    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->e:Z

    if-eqz v3, :cond_a

    new-instance v3, La/b/g/i;

    invoke-direct {v3}, La/b/g/i;-><init>()V

    new-instance v4, La/b/g/f;

    const/16 v5, 0x4010

    const/4 v6, 0x0

    new-instance v7, La/g/k;

    new-instance v8, La/g/a/ac;

    invoke-direct {v8}, La/g/a/ac;-><init>()V

    invoke-direct {v7, v8}, La/g/k;-><init>(La/b/g/s;)V

    invoke-direct {v4, v5, v6, v7}, La/b/g/f;-><init>(IILa/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, La/b/b;->a(La/b/g/s;)V

    new-instance v4, La/g/b/ar;

    invoke-direct {v4, v3}, La/g/b/ar;-><init>(La/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, La/b/b;->a(La/b/g/s;)V

    invoke-virtual {v3}, La/b/g/i;->a()I

    move-result v3

    if-lez v3, :cond_a

    new-instance v3, La/g/a/af;

    invoke-direct {v3}, La/g/a/af;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/g/b/ar;

    const/4 v4, 0x0

    new-instance v5, La/b/g/c;

    new-instance v6, La/g/h;

    new-instance v7, La/b/g/an;

    new-instance v8, La/g/k;

    new-instance v9, La/g/b/as;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, La/g/b/as;-><init>(Z)V

    invoke-direct {v8, v9}, La/g/k;-><init>(La/b/g/s;)V

    invoke-direct {v7, v8}, La/b/g/an;-><init>(La/b/g/s;)V

    invoke-direct {v6, v7}, La/g/h;-><init>(La/b/g/aq;)V

    invoke-direct {v5, v6}, La/b/g/c;-><init>(La/b/g/aq;)V

    invoke-direct {v3, v4, v5}, La/g/b/ar;-><init>(La/b/g/s;La/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/g/b/ar;

    move-object/from16 v0, v17

    invoke-direct {v3, v0}, La/g/b/ar;-><init>(La/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    invoke-virtual/range {v17 .. v17}, La/b/g/i;->a()I

    move-result v3

    if-lez v3, :cond_a

    new-instance v3, La/g/v;

    const-string v4, "Simplify use of simple enums"

    new-instance v5, La/b/g/d;

    new-instance v6, La/b/a/d/a;

    new-instance v7, La/g/a/ag;

    invoke-direct {v7}, La/g/a/ag;-><init>()V

    invoke-direct {v6, v7}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v5, v6}, La/b/g/d;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5}, La/g/v;-><init>(La/g/m;Ljava/lang/String;La/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/n;)V

    new-instance v3, La/g/b/ar;

    new-instance v4, La/g/a/ad;

    invoke-direct {v4}, La/g/a/ad;-><init>()V

    invoke-direct {v3, v4}, La/g/b/ar;-><init>(La/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/g/a/ae;

    invoke-direct {v3}, La/g/a/ae;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/b/c/bg;

    invoke-direct {v3}, La/b/c/bg;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    :cond_a
    new-instance v3, La/g/p;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, La/g/p;-><init>(La/g/m;)V

    new-instance v4, La/g/v;

    const-string v5, "Marking used parameters"

    new-instance v6, La/b/g/az;

    invoke-direct {v6, v3}, La/b/g/az;-><init>(La/b/g/bb;)V

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6}, La/g/v;-><init>(La/g/m;Ljava/lang/String;La/b/g/n;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, La/b/b;->a(La/b/g/n;)V

    new-instance v3, La/g/v;

    const-string v4, "Marking used parameters in kept code attributes"

    new-instance v5, La/b/g/a;

    new-instance v6, La/b/g/d;

    new-instance v7, La/g/l;

    const/4 v8, 0x0

    new-instance v9, La/b/a/d/a;

    new-instance v10, La/g/b/z;

    const/4 v11, 0x0

    new-instance v49, La/b/d/a/a;

    new-instance v50, La/b/d/a/b;

    new-instance v51, La/b/b/a/e;

    const/16 v52, 0x2

    move/from16 v0, v52

    new-array v0, v0, [I

    move-object/from16 v52, v0

    fill-array-data v52, :array_0

    new-instance v53, La/b/g/bj;

    new-instance v54, La/g/l;

    new-instance v55, La/g/b/ad;

    const/16 v56, 0x1

    const/16 v57, 0x1

    const/16 v58, 0x0

    invoke-direct/range {v55 .. v58}, La/g/b/ad;-><init>(ZZZ)V

    invoke-direct/range {v54 .. v55}, La/g/l;-><init>(La/b/g/aq;)V

    invoke-direct/range {v53 .. v54}, La/b/g/bj;-><init>(La/b/g/aq;)V

    invoke-direct/range {v51 .. v53}, La/b/b/a/e;-><init>([ILa/b/b/a/f;)V

    invoke-direct/range {v50 .. v51}, La/b/d/a/b;-><init>(La/b/b/a/f;)V

    invoke-direct/range {v49 .. v50}, La/b/d/a/a;-><init>(La/b/d/a/d;)V

    move-object/from16 v0, v49

    invoke-direct {v10, v11, v0}, La/g/b/z;-><init>(La/b/a/d/i;La/b/a/d/i;)V

    invoke-direct {v9, v10}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v7, v8, v9}, La/g/l;-><init>(La/b/g/aq;La/b/g/aq;)V

    invoke-direct {v6, v7}, La/b/g/d;-><init>(La/b/g/aq;)V

    invoke-direct {v5, v6}, La/b/g/a;-><init>(La/b/g/s;)V

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5}, La/g/v;-><init>(La/g/m;Ljava/lang/String;La/b/g/n;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/n;)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->k:Z

    if-nez v3, :cond_b

    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->q:Z

    if-nez v3, :cond_b

    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->r:Z

    if-nez v3, :cond_b

    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->h:Z

    if-eqz v3, :cond_11

    :cond_b
    new-instance v4, La/d/a/ao;

    invoke-direct {v4}, La/d/a/ao;-><init>()V

    new-instance v5, La/d/a/s;

    invoke-direct {v5}, La/d/a/s;-><init>()V

    new-instance v6, La/g/a/ah;

    move-object/from16 v0, p0

    iget-boolean v7, v0, La/g/m;->k:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->q:Z

    if-nez v3, :cond_c

    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->h:Z

    if-eqz v3, :cond_36

    :cond_c
    const/4 v3, 0x1

    :goto_0
    move-object/from16 v0, p0

    iget-boolean v8, v0, La/g/m;->r:Z

    invoke-direct {v6, v4, v7, v3, v8}, La/g/a/ah;-><init>(La/d/a/be;ZZZ)V

    new-instance v3, La/b/g/f;

    const/16 v7, 0x1000

    const/4 v8, 0x0

    new-instance v9, La/b/g/d;

    new-instance v10, La/b/a/d/a;

    new-instance v11, La/b/a/d/k;

    const-string v49, "Filling out fields, method parameters, and return values in synthetic classes"

    new-instance v50, La/g/a/v;

    const/16 v51, 0x0

    move-object/from16 v0, v50

    move/from16 v1, v51

    invoke-direct {v0, v5, v6, v1}, La/g/a/v;-><init>(La/d/a/be;La/d/f;Z)V

    move-object/from16 v0, v49

    move-object/from16 v1, v50

    invoke-direct {v11, v0, v1}, La/b/a/d/k;-><init>(Ljava/lang/String;La/b/a/d/i;)V

    invoke-direct {v10, v11}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v9, v10}, La/b/g/d;-><init>(La/b/g/aq;)V

    invoke-direct {v3, v7, v8, v9}, La/b/g/f;-><init>(IILa/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/g/q;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, La/g/q;-><init>(La/g/m;)V

    new-instance v5, La/g/v;

    const-string v6, "Filling out values in non-synthetic classes"

    new-instance v7, La/b/g/az;

    invoke-direct {v7, v3}, La/b/g/az;-><init>(La/b/g/bb;)V

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v7}, La/g/v;-><init>(La/g/m;Ljava/lang/String;La/b/g/n;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, La/b/b;->a(La/b/g/n;)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->k:Z

    if-eqz v3, :cond_d

    new-instance v3, La/b/g/b;

    new-instance v5, La/g/b;

    move-object/from16 v0, v23

    invoke-direct {v5, v0}, La/g/b;-><init>(La/b/g/aq;)V

    invoke-direct {v3, v5}, La/b/g/b;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    :cond_d
    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->q:Z

    if-eqz v3, :cond_e

    new-instance v3, La/b/g/d;

    new-instance v5, La/g/c;

    move-object/from16 v0, v30

    invoke-direct {v5, v0}, La/g/c;-><init>(La/b/g/aq;)V

    invoke-direct {v3, v5}, La/b/g/d;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    :cond_e
    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->r:Z

    if-eqz v3, :cond_f

    new-instance v3, La/b/g/d;

    new-instance v5, La/g/b;

    move-object/from16 v0, v31

    invoke-direct {v5, v0}, La/g/b;-><init>(La/b/g/aq;)V

    invoke-direct {v3, v5}, La/b/g/d;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    :cond_f
    invoke-virtual/range {v17 .. v17}, La/b/g/i;->a()I

    move-result v3

    if-lez v3, :cond_10

    new-instance v3, La/g/b/ar;

    new-instance v5, La/g/a/ab;

    invoke-direct {v5}, La/g/a/ab;-><init>()V

    invoke-direct {v3, v5}, La/g/b/ar;-><init>(La/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    :cond_10
    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->F:Z

    if-eqz v3, :cond_11

    new-instance v3, La/g/a/t;

    move-object/from16 v0, p0

    iget-boolean v5, v0, La/g/m;->k:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, La/g/m;->q:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, La/g/m;->r:Z

    invoke-direct {v3, v4, v5, v6, v7}, La/g/a/t;-><init>(La/d/a/be;ZZZ)V

    new-instance v5, La/b/g/f;

    const/16 v6, 0x1000

    const/4 v7, 0x0

    new-instance v8, La/b/g/d;

    new-instance v9, La/b/a/d/a;

    new-instance v10, La/g/a/v;

    const/4 v11, 0x0

    invoke-direct {v10, v4, v3, v11}, La/g/a/v;-><init>(La/d/a/be;La/d/f;Z)V

    invoke-direct {v9, v10}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v8, v9}, La/b/g/d;-><init>(La/b/g/aq;)V

    invoke-direct {v5, v6, v7, v8}, La/b/g/f;-><init>(IILa/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, La/b/b;->a(La/b/g/s;)V

    :cond_11
    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->F:Z

    if-eqz v3, :cond_12

    new-instance v3, La/g/r;

    move-object/from16 v0, p0

    move-object/from16 v1, v41

    invoke-direct {v3, v0, v1}, La/g/r;-><init>(La/g/m;La/b/d/a/c;)V

    new-instance v4, La/g/v;

    const-string v5, "Simplifying code"

    new-instance v6, La/b/g/az;

    invoke-direct {v6, v3}, La/b/g/az;-><init>(La/b/g/bb;)V

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6}, La/g/v;-><init>(La/g/m;Ljava/lang/String;La/b/g/n;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, La/b/b;->a(La/b/g/n;)V

    :cond_12
    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->G:Z

    if-eqz v3, :cond_13

    new-instance v3, La/g/s;

    move-object/from16 v0, p0

    move-object/from16 v1, v42

    move-object/from16 v2, v43

    invoke-direct {v3, v0, v1, v2}, La/g/s;-><init>(La/g/m;La/b/d/a/c;La/b/d/a/c;)V

    new-instance v4, La/g/v;

    const-string v5, "Shrinking code"

    new-instance v6, La/b/g/az;

    invoke-direct {v6, v3}, La/b/g/az;-><init>(La/b/g/bb;)V

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6}, La/g/v;-><init>(La/g/m;Ljava/lang/String;La/b/g/n;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, La/b/b;->a(La/b/g/n;)V

    :cond_13
    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->p:Z

    if-eqz v3, :cond_14

    new-instance v3, La/b/g/d;

    new-instance v4, La/g/b/av;

    new-instance v5, La/g/l;

    new-instance v6, La/g/i;

    move-object/from16 v0, v28

    invoke-direct {v6, v0}, La/g/i;-><init>(La/b/g/aq;)V

    invoke-direct {v5, v6}, La/g/l;-><init>(La/b/g/aq;)V

    invoke-direct {v4, v5}, La/g/b/av;-><init>(La/b/g/aq;)V

    invoke-direct {v3, v4}, La/b/g/d;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    :cond_14
    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->m:Z

    if-eqz v3, :cond_15

    new-instance v3, La/b/g/d;

    new-instance v4, La/g/l;

    new-instance v5, La/b/g/ag;

    const/4 v6, 0x0

    const/16 v7, 0x8

    new-instance v8, La/g/j;

    move-object/from16 v0, v25

    invoke-direct {v8, v0}, La/g/j;-><init>(La/b/g/aq;)V

    invoke-direct {v5, v6, v7, v8}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    invoke-direct {v4, v5}, La/g/l;-><init>(La/b/g/aq;)V

    invoke-direct {v3, v4}, La/b/g/d;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    :cond_15
    invoke-virtual/range {v28 .. v28}, La/b/g/al;->a()I

    move-result v3

    if-lez v3, :cond_16

    new-instance v3, La/b/c/bg;

    invoke-direct {v3}, La/b/c/bg;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/b/a/d/a;

    new-instance v4, La/b/a/d/b;

    new-instance v5, La/g/a;

    invoke-direct {v5}, La/g/a;-><init>()V

    invoke-direct {v4, v5}, La/b/a/d/b;-><init>(La/b/a/d/j;)V

    invoke-direct {v3, v4}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    :cond_16
    invoke-virtual/range {v28 .. v28}, La/b/g/al;->a()I

    move-result v3

    if-gtz v3, :cond_17

    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->l:Z

    if-nez v3, :cond_17

    invoke-virtual/range {v25 .. v25}, La/b/g/al;->a()I

    move-result v3

    if-lez v3, :cond_37

    :cond_17
    new-instance v3, La/b/g/d;

    new-instance v4, La/g/b/av;

    new-instance v5, La/b/a/d/a;

    new-instance v6, La/g/w;

    move-object/from16 v0, v29

    invoke-direct {v6, v0}, La/g/w;-><init>(La/b/g/aq;)V

    invoke-direct {v5, v6}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v4, v5}, La/g/b/av;-><init>(La/b/g/aq;)V

    invoke-direct {v3, v4}, La/b/g/d;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/b/g/d;

    new-instance v4, La/g/b/av;

    new-instance v5, La/b/a/d/a;

    new-instance v6, La/g/b/aw;

    invoke-direct {v6}, La/g/b/aw;-><init>()V

    invoke-direct {v5, v6}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v4, v5}, La/g/b/av;-><init>(La/b/g/aq;)V

    invoke-direct {v3, v4}, La/b/g/d;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    :cond_18
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->p:Z

    if-eqz v3, :cond_19

    invoke-virtual/range {v29 .. v29}, La/b/g/al;->a()I

    move-result v3

    if-lez v3, :cond_19

    new-instance v3, La/b/g/d;

    new-instance v4, La/g/d;

    move-object/from16 v0, v47

    invoke-direct {v4, v0}, La/g/d;-><init>(La/b/g/aq;)V

    invoke-direct {v3, v4}, La/b/g/d;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    invoke-virtual/range {v47 .. v47}, La/b/g/al;->a()I

    move-result v3

    if-lez v3, :cond_19

    new-instance v3, La/b/g/d;

    new-instance v4, La/b/a/d/a;

    new-instance v5, La/g/e;

    move-object/from16 v0, v43

    invoke-direct {v5, v0}, La/g/e;-><init>(La/b/d/a/d;)V

    invoke-direct {v4, v5}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v3, v4}, La/b/g/d;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/b/c/bg;

    invoke-direct {v3}, La/b/c/bg;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    :cond_19
    new-instance v3, La/b/a/d/w;

    invoke-direct {v3}, La/b/a/d/w;-><init>()V

    new-instance v4, La/g/v;

    const-string v5, "Marking method and referenced class properties"

    new-instance v6, La/b/g/at;

    const/4 v7, 0x3

    new-array v7, v7, [La/b/g/s;

    const/4 v8, 0x0

    new-instance v9, La/g/k;

    new-instance v10, La/b/g/at;

    const/4 v11, 0x3

    new-array v11, v11, [La/b/g/s;

    const/16 v49, 0x0

    new-instance v50, La/g/b/aa;

    invoke-direct/range {v50 .. v50}, La/g/b/aa;-><init>()V

    aput-object v50, v11, v49

    const/16 v49, 0x1

    new-instance v50, La/g/b/az;

    invoke-direct/range {v50 .. v50}, La/g/b/az;-><init>()V

    aput-object v50, v11, v49

    const/16 v49, 0x2

    new-instance v50, La/b/b/a/b;

    new-instance v51, La/g/b/ab;

    invoke-direct/range {v51 .. v51}, La/g/b/ab;-><init>()V

    invoke-direct/range {v50 .. v51}, La/b/b/a/b;-><init>(La/b/b/a/f;)V

    aput-object v50, v11, v49

    invoke-direct {v10, v11}, La/b/g/at;-><init>([La/b/g/s;)V

    invoke-direct {v9, v10}, La/g/k;-><init>(La/b/g/s;)V

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-instance v9, La/b/g/d;

    new-instance v10, La/g/l;

    new-instance v11, La/b/a/d/a;

    new-instance v49, La/b/a/d/k;

    const-string v50, "Marking method properties"

    new-instance v51, La/b/a/d/s;

    const/16 v52, 0x3

    move/from16 v0, v52

    new-array v0, v0, [La/b/a/d/i;

    move-object/from16 v52, v0

    const/16 v53, 0x0

    aput-object v3, v52, v53

    const/16 v53, 0x1

    new-instance v54, La/g/b/c;

    invoke-direct/range {v54 .. v54}, La/g/b/c;-><init>()V

    aput-object v54, v52, v53

    const/16 v53, 0x2

    new-instance v54, La/b/d/a/a;

    new-instance v55, La/b/d/a/e;

    const/16 v56, 0x6

    move/from16 v0, v56

    new-array v0, v0, [La/b/d/a/d;

    move-object/from16 v56, v0

    const/16 v57, 0x0

    new-instance v58, La/g/b/at;

    invoke-direct/range {v58 .. v58}, La/g/b/at;-><init>()V

    aput-object v58, v56, v57

    const/16 v57, 0x1

    new-instance v58, La/g/b/i;

    invoke-direct/range {v58 .. v58}, La/g/b/i;-><init>()V

    aput-object v58, v56, v57

    const/16 v57, 0x2

    new-instance v58, La/g/b/b;

    invoke-direct/range {v58 .. v58}, La/g/b/b;-><init>()V

    aput-object v58, v56, v57

    const/16 v57, 0x3

    new-instance v58, La/g/b/a;

    invoke-direct/range {v58 .. v58}, La/g/b/a;-><init>()V

    aput-object v58, v56, v57

    const/16 v57, 0x4

    new-instance v58, La/g/b/au;

    invoke-direct/range {v58 .. v58}, La/g/b/au;-><init>()V

    aput-object v58, v56, v57

    const/16 v57, 0x5

    new-instance v58, La/g/b/x;

    move-object/from16 v0, v58

    invoke-direct {v0, v3}, La/g/b/x;-><init>(La/b/a/d/w;)V

    aput-object v58, v56, v57

    invoke-direct/range {v55 .. v56}, La/b/d/a/e;-><init>([La/b/d/a/d;)V

    invoke-direct/range {v54 .. v55}, La/b/d/a/a;-><init>(La/b/d/a/d;)V

    aput-object v54, v52, v53

    invoke-direct/range {v51 .. v52}, La/b/a/d/s;-><init>([La/b/a/d/i;)V

    invoke-direct/range {v49 .. v51}, La/b/a/d/k;-><init>(Ljava/lang/String;La/b/a/d/i;)V

    move-object/from16 v0, v49

    invoke-direct {v11, v0}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v10, v11}, La/g/l;-><init>(La/b/g/aq;)V

    invoke-direct {v9, v10}, La/b/g/d;-><init>(La/b/g/aq;)V

    aput-object v9, v7, v8

    const/4 v3, 0x2

    new-instance v8, La/b/g/d;

    new-instance v9, La/b/a/d/a;

    new-instance v10, La/b/a/d/k;

    const-string v11, "Marking referenced class properties"

    new-instance v49, La/b/a/d/s;

    const/16 v50, 0x2

    move/from16 v0, v50

    new-array v0, v0, [La/b/a/d/i;

    move-object/from16 v50, v0

    const/16 v51, 0x0

    new-instance v52, La/b/a/d/c;

    new-instance v53, La/b/g/z;

    new-instance v54, La/b/g/bi;

    new-instance v55, La/g/k;

    new-instance v56, La/g/b/e;

    invoke-direct/range {v56 .. v56}, La/g/b/e;-><init>()V

    invoke-direct/range {v55 .. v56}, La/g/k;-><init>(La/b/g/s;)V

    invoke-direct/range {v54 .. v55}, La/b/g/bi;-><init>(La/b/g/s;)V

    invoke-direct/range {v53 .. v54}, La/b/g/z;-><init>(La/b/b/a/f;)V

    invoke-direct/range {v52 .. v53}, La/b/a/d/c;-><init>(La/b/a/d/l;)V

    aput-object v52, v50, v51

    const/16 v51, 0x1

    new-instance v52, La/b/d/a/a;

    new-instance v53, La/b/d/a/e;

    const/16 v54, 0x4

    move/from16 v0, v54

    new-array v0, v0, [La/b/d/a/d;

    move-object/from16 v54, v0

    const/16 v55, 0x0

    new-instance v56, La/g/b/o;

    invoke-direct/range {v56 .. v56}, La/g/b/o;-><init>()V

    aput-object v56, v54, v55

    const/16 v55, 0x1

    new-instance v56, La/g/b/n;

    invoke-direct/range {v56 .. v56}, La/g/b/n;-><init>()V

    aput-object v56, v54, v55

    const/16 v55, 0x2

    new-instance v56, La/g/b/h;

    invoke-direct/range {v56 .. v56}, La/g/b/h;-><init>()V

    aput-object v56, v54, v55

    const/16 v55, 0x3

    new-instance v56, La/g/b/p;

    invoke-direct/range {v56 .. v56}, La/g/b/p;-><init>()V

    aput-object v56, v54, v55

    invoke-direct/range {v53 .. v54}, La/b/d/a/e;-><init>([La/b/d/a/d;)V

    invoke-direct/range {v52 .. v53}, La/b/d/a/a;-><init>(La/b/d/a/d;)V

    aput-object v52, v50, v51

    invoke-direct/range {v49 .. v50}, La/b/a/d/s;-><init>([La/b/a/d/i;)V

    move-object/from16 v0, v49

    invoke-direct {v10, v11, v0}, La/b/a/d/k;-><init>(Ljava/lang/String;La/b/a/d/i;)V

    invoke-direct {v9, v10}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v8, v9}, La/b/g/d;-><init>(La/b/g/aq;)V

    aput-object v8, v7, v3

    invoke-direct {v6, v7}, La/b/g/at;-><init>([La/b/g/s;)V

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6}, La/g/v;-><init>(La/g/m;Ljava/lang/String;La/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, La/b/b;->a(La/b/g/n;)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->h:Z

    if-eqz v3, :cond_1a

    new-instance v3, La/g/v;

    const-string v4, "Merging wrapper classes"

    new-instance v5, La/g/c/ah;

    move-object/from16 v0, p0

    iget-object v6, v0, La/g/m;->c:La/h;

    iget-boolean v6, v6, La/h;->u:Z

    move-object/from16 v0, v20

    invoke-direct {v5, v6, v0}, La/g/c/ah;-><init>(ZLa/b/g/s;)V

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5}, La/g/v;-><init>(La/g/m;Ljava/lang/String;La/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/n;)V

    invoke-virtual/range {v20 .. v20}, La/b/g/i;->a()I

    move-result v3

    if-lez v3, :cond_1a

    new-instance v3, La/g/c/x;

    const/4 v4, 0x0

    new-instance v5, La/b/g/d;

    new-instance v6, La/b/a/d/a;

    new-instance v7, La/g/c/ai;

    invoke-direct {v7}, La/g/c/ai;-><init>()V

    invoke-direct {v6, v7}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v5, v6}, La/b/g/d;-><init>(La/b/g/aq;)V

    invoke-direct {v3, v4, v5}, La/g/c/x;-><init>(La/b/g/s;La/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    :cond_1a
    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->f:Z

    if-eqz v3, :cond_1b

    new-instance v3, La/g/v;

    const-string v4, "Merging classes vertically"

    new-instance v5, La/g/c/ad;

    move-object/from16 v0, p0

    iget-object v6, v0, La/g/m;->c:La/h;

    iget-boolean v6, v6, La/h;->u:Z

    move-object/from16 v0, p0

    iget-object v7, v0, La/g/m;->c:La/h;

    iget-boolean v7, v7, La/h;->v:Z

    move-object/from16 v0, v18

    invoke-direct {v5, v6, v7, v0}, La/g/c/ad;-><init>(ZZLa/b/g/s;)V

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5}, La/g/v;-><init>(La/g/m;Ljava/lang/String;La/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/n;)V

    :cond_1b
    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->g:Z

    if-eqz v3, :cond_1c

    new-instance v3, La/g/v;

    const-string v4, "Merging classes horizontally"

    new-instance v5, La/b/g/k;

    new-instance v6, La/j/p;

    new-instance v7, La/j/d;

    invoke-virtual/range {p3 .. p3}, La/j/n;->a()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v7, v8}, La/j/d;-><init>(Ljava/util/Set;)V

    invoke-direct {v6, v7}, La/j/p;-><init>(La/j/t;)V

    new-instance v7, La/g/c/i;

    move-object/from16 v0, p0

    iget-object v8, v0, La/g/m;->c:La/h;

    iget-boolean v8, v8, La/h;->u:Z

    move-object/from16 v0, p0

    iget-object v9, v0, La/g/m;->c:La/h;

    iget-boolean v9, v9, La/h;->v:Z

    move-object/from16 v0, v19

    invoke-direct {v7, v8, v9, v0}, La/g/c/i;-><init>(ZZLa/b/g/s;)V

    invoke-direct {v5, v6, v7}, La/b/g/k;-><init>(La/j/t;La/b/g/s;)V

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5}, La/g/v;-><init>(La/g/m;Ljava/lang/String;La/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/n;)V

    :cond_1c
    invoke-virtual/range {v18 .. v18}, La/b/g/i;->a()I

    move-result v3

    if-gtz v3, :cond_1d

    invoke-virtual/range {v19 .. v19}, La/b/g/i;->a()I

    move-result v3

    if-gtz v3, :cond_1d

    invoke-virtual/range {v20 .. v20}, La/b/g/i;->a()I

    move-result v3

    if-lez v3, :cond_1f

    :cond_1d
    new-instance v3, La/g/c/y;

    invoke-direct {v3}, La/g/c/y;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/g/c/x;

    const/4 v4, 0x0

    new-instance v5, La/g/c/z;

    invoke-direct {v5}, La/g/c/z;-><init>()V

    invoke-direct {v3, v4, v5}, La/g/c/x;-><init>(La/b/g/s;La/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/g/c/x;

    const/4 v4, 0x0

    new-instance v5, La/b/c/t;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, La/b/c/t;-><init>(Z)V

    invoke-direct {v3, v4, v5}, La/g/c/x;-><init>(La/b/g/s;La/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/g/c/x;

    const/4 v4, 0x0

    new-instance v5, La/b/c/bg;

    invoke-direct {v5}, La/b/c/bg;-><init>()V

    invoke-direct {v3, v4, v5}, La/g/c/x;-><init>(La/b/g/s;La/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    move-object/from16 v0, p0

    iget-object v3, v0, La/g/m;->c:La/h;

    iget-boolean v3, v3, La/h;->u:Z

    if-eqz v3, :cond_1e

    new-instance v3, La/b/c/a;

    invoke-direct {v3}, La/b/c/a;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    :cond_1e
    new-instance v3, La/g/g;

    const/4 v4, 0x0

    new-instance v5, La/b/a/d/a;

    new-instance v6, La/b/a/d/d;

    new-instance v7, La/b/c/ao;

    invoke-direct {v7}, La/b/c/ao;-><init>()V

    invoke-direct {v6, v7}, La/b/a/d/d;-><init>(La/b/a/d/m;)V

    invoke-direct {v5, v6}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v3, v4, v5}, La/g/g;-><init>(La/b/g/s;La/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/b/g/d;

    new-instance v4, La/g/d;

    move-object/from16 v0, v48

    invoke-direct {v4, v0}, La/g/d;-><init>(La/b/g/aq;)V

    invoke-direct {v3, v4}, La/b/g/d;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    invoke-virtual/range {v48 .. v48}, La/b/g/al;->a()I

    move-result v3

    if-lez v3, :cond_1f

    new-instance v3, La/b/g/d;

    new-instance v4, La/b/a/d/a;

    new-instance v5, La/g/e;

    move-object/from16 v0, v43

    invoke-direct {v5, v0}, La/g/e;-><init>(La/b/d/a/d;)V

    invoke-direct {v4, v5}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v3, v4}, La/b/g/d;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/b/c/bg;

    invoke-direct {v3}, La/b/c/bg;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    :cond_1f
    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->t:Z

    if-eqz v3, :cond_20

    new-instance v9, La/g/v;

    const-string v10, "Inlining single methods"

    new-instance v11, La/b/g/d;

    new-instance v49, La/b/a/d/a;

    new-instance v50, La/b/a/d/k;

    const-string v51, "Inlining single methods"

    new-instance v52, La/g/b/z;

    new-instance v3, La/g/c/u;

    move-object/from16 v0, p0

    iget-object v4, v0, La/g/m;->c:La/h;

    iget-boolean v4, v4, La/h;->P:Z

    move-object/from16 v0, p0

    iget-object v5, v0, La/g/m;->c:La/h;

    iget-boolean v5, v5, La/h;->Q:Z

    move-object/from16 v0, p0

    iget-object v6, v0, La/g/m;->c:La/h;

    iget-boolean v6, v6, La/h;->u:Z

    const/4 v7, 0x1

    move-object/from16 v8, v33

    invoke-direct/range {v3 .. v8}, La/g/c/u;-><init>(ZZZZLa/b/d/a/d;)V

    move-object/from16 v0, v52

    invoke-direct {v0, v3}, La/g/b/z;-><init>(La/b/a/d/i;)V

    invoke-direct/range {v50 .. v52}, La/b/a/d/k;-><init>(Ljava/lang/String;La/b/a/d/i;)V

    invoke-direct/range {v49 .. v50}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    move-object/from16 v0, v49

    invoke-direct {v11, v0}, La/b/g/d;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v10, v11}, La/g/v;-><init>(La/g/m;Ljava/lang/String;La/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, La/b/b;->a(La/b/g/n;)V

    :cond_20
    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->s:Z

    if-eqz v3, :cond_21

    new-instance v9, La/g/v;

    const-string v10, "Inlining short methods"

    new-instance v11, La/b/g/d;

    new-instance v49, La/b/a/d/a;

    new-instance v50, La/b/a/d/k;

    const-string v51, "Inlining short methods"

    new-instance v52, La/g/b/z;

    new-instance v3, La/g/c/u;

    move-object/from16 v0, p0

    iget-object v4, v0, La/g/m;->c:La/h;

    iget-boolean v4, v4, La/h;->P:Z

    move-object/from16 v0, p0

    iget-object v5, v0, La/g/m;->c:La/h;

    iget-boolean v5, v5, La/h;->Q:Z

    move-object/from16 v0, p0

    iget-object v6, v0, La/g/m;->c:La/h;

    iget-boolean v6, v6, La/h;->u:Z

    const/4 v7, 0x0

    move-object/from16 v8, v32

    invoke-direct/range {v3 .. v8}, La/g/c/u;-><init>(ZZZZLa/b/d/a/d;)V

    move-object/from16 v0, v52

    invoke-direct {v0, v3}, La/g/b/z;-><init>(La/b/a/d/i;)V

    invoke-direct/range {v50 .. v52}, La/b/a/d/k;-><init>(Ljava/lang/String;La/b/a/d/i;)V

    invoke-direct/range {v49 .. v50}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    move-object/from16 v0, v49

    invoke-direct {v11, v0}, La/b/g/d;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v10, v11}, La/g/v;-><init>(La/g/m;Ljava/lang/String;La/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, La/b/b;->a(La/b/g/n;)V

    :cond_21
    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->u:Z

    if-eqz v3, :cond_22

    new-instance v3, La/g/v;

    const-string v4, "Simplifying tail recursion"

    new-instance v5, La/b/g/d;

    new-instance v6, La/b/a/d/a;

    new-instance v7, La/b/a/d/k;

    const-string v8, "Simplifying tail recursion"

    new-instance v9, La/g/b/z;

    new-instance v10, La/g/x;

    move-object/from16 v0, v34

    invoke-direct {v10, v0}, La/g/x;-><init>(La/b/d/a/d;)V

    invoke-direct {v9, v10}, La/g/b/z;-><init>(La/b/a/d/i;)V

    invoke-direct {v7, v8, v9}, La/b/a/d/k;-><init>(Ljava/lang/String;La/b/a/d/i;)V

    invoke-direct {v6, v7}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v5, v6}, La/b/g/d;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5}, La/g/v;-><init>(La/g/m;Ljava/lang/String;La/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/n;)V

    :cond_22
    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->j:Z

    if-nez v3, :cond_23

    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->l:Z

    if-eqz v3, :cond_24

    :cond_23
    new-instance v3, La/g/b/y;

    invoke-direct {v3}, La/g/b/y;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    :cond_24
    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->j:Z

    if-eqz v3, :cond_25

    new-instance v3, La/b/g/f;

    const/4 v4, 0x0

    const/16 v5, 0x200

    new-instance v6, La/b/g/b;

    new-instance v7, La/b/g/ag;

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v10, La/g/c/s;

    move-object/from16 v0, v22

    invoke-direct {v10, v0}, La/g/c/s;-><init>(La/b/g/aq;)V

    invoke-direct {v7, v8, v9, v10}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    invoke-direct {v6, v7}, La/b/g/b;-><init>(La/b/g/aq;)V

    invoke-direct {v3, v4, v5, v6}, La/b/g/f;-><init>(IILa/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    :cond_25
    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->l:Z

    if-eqz v3, :cond_26

    new-instance v3, La/b/g/f;

    const/4 v4, 0x0

    const/16 v5, 0x200

    new-instance v6, La/b/g/d;

    new-instance v7, La/b/g/ag;

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v10, La/g/c/s;

    move-object/from16 v0, v24

    invoke-direct {v10, v0}, La/g/c/s;-><init>(La/b/g/aq;)V

    invoke-direct {v7, v8, v9, v10}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    invoke-direct {v6, v7}, La/b/g/d;-><init>(La/b/g/aq;)V

    invoke-direct {v3, v4, v5, v6}, La/b/g/f;-><init>(IILa/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    :cond_26
    invoke-virtual/range {v33 .. v33}, La/b/d/a/c;->a()I

    move-result v3

    if-gtz v3, :cond_27

    invoke-virtual/range {v32 .. v32}, La/b/d/a/c;->a()I

    move-result v3

    if-gtz v3, :cond_27

    invoke-virtual/range {v34 .. v34}, La/b/d/a/c;->a()I

    move-result v3

    if-lez v3, :cond_28

    :cond_27
    move-object/from16 v0, p0

    iget-object v3, v0, La/g/m;->c:La/h;

    iget-boolean v3, v3, La/h;->u:Z

    if-eqz v3, :cond_28

    new-instance v3, La/b/c/a;

    invoke-direct {v3}, La/b/c/a;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    :cond_28
    invoke-virtual/range {v29 .. v29}, La/b/g/al;->a()I

    move-result v3

    if-gtz v3, :cond_2a

    invoke-virtual/range {v18 .. v18}, La/b/g/i;->a()I

    move-result v3

    if-gtz v3, :cond_2a

    invoke-virtual/range {v19 .. v19}, La/b/g/i;->a()I

    move-result v3

    if-gtz v3, :cond_2a

    invoke-virtual/range {v20 .. v20}, La/b/g/i;->a()I

    move-result v3

    if-gtz v3, :cond_2a

    invoke-virtual/range {v24 .. v24}, La/b/g/al;->a()I

    move-result v3

    if-gtz v3, :cond_2a

    invoke-virtual/range {v33 .. v33}, La/b/d/a/c;->a()I

    move-result v3

    if-gtz v3, :cond_29

    invoke-virtual/range {v32 .. v32}, La/b/d/a/c;->a()I

    move-result v3

    if-gtz v3, :cond_29

    invoke-virtual/range {v34 .. v34}, La/b/d/a/c;->a()I

    move-result v3

    if-lez v3, :cond_2b

    :cond_29
    move-object/from16 v0, p0

    iget-object v3, v0, La/g/m;->c:La/h;

    iget-boolean v3, v3, La/h;->u:Z

    if-eqz v3, :cond_2b

    :cond_2a
    new-instance v3, La/b/g/c;

    new-instance v4, La/b/a/d/a;

    new-instance v5, La/b/c/bi;

    invoke-direct {v5}, La/b/c/bi;-><init>()V

    invoke-direct {v4, v5}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v3, v4}, La/b/g/c;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    :cond_2b
    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->v:Z

    if-eqz v3, :cond_2c

    new-instance v3, La/g/v;

    const-string v4, "Sharing common code"

    new-instance v5, La/b/g/d;

    new-instance v6, La/b/a/d/a;

    new-instance v7, La/b/a/d/k;

    const-string v8, "Sharing common code"

    new-instance v9, La/g/b/z;

    new-instance v10, La/g/c/f;

    move-object/from16 v0, v35

    invoke-direct {v10, v0}, La/g/c/f;-><init>(La/b/d/a/d;)V

    invoke-direct {v9, v10}, La/g/b/z;-><init>(La/b/a/d/i;)V

    invoke-direct {v7, v8, v9}, La/b/a/d/k;-><init>(Ljava/lang/String;La/b/a/d/i;)V

    invoke-direct {v6, v7}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v5, v6}, La/b/g/d;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5}, La/g/v;-><init>(La/g/m;Ljava/lang/String;La/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/n;)V

    :cond_2c
    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->E:Z

    if-eqz v3, :cond_2d

    new-instance v3, La/g/t;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, v36

    move-object/from16 v8, v37

    move-object/from16 v9, v38

    move-object/from16 v10, v39

    move-object/from16 v11, v40

    invoke-direct/range {v3 .. v15}, La/g/t;-><init>(La/g/m;La/b/b;La/b/b;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;)V

    new-instance v4, La/g/v;

    const-string v5, "Peephole optimizations"

    new-instance v6, La/b/g/az;

    invoke-direct {v6, v3}, La/b/g/az;-><init>(La/b/g/bb;)V

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6}, La/g/v;-><init>(La/g/m;Ljava/lang/String;La/b/g/n;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, La/b/b;->a(La/b/g/n;)V

    :cond_2d
    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->J:Z

    if-eqz v3, :cond_2e

    new-instance v3, La/g/v;

    const-string v4, "Unreachable exception removal"

    new-instance v5, La/b/g/d;

    new-instance v6, La/b/a/d/a;

    new-instance v7, La/b/a/d/k;

    const-string v8, "Unreachable exception removal"

    new-instance v9, La/g/b/z;

    new-instance v10, La/g/c/ab;

    move-object/from16 v0, v45

    invoke-direct {v10, v0}, La/g/c/ab;-><init>(La/b/a/d/l;)V

    invoke-direct {v9, v10}, La/g/b/z;-><init>(La/b/a/d/i;)V

    invoke-direct {v7, v8, v9}, La/b/a/d/k;-><init>(Ljava/lang/String;La/b/a/d/i;)V

    invoke-direct {v6, v7}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v5, v6}, La/b/g/d;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5}, La/g/v;-><init>(La/g/m;Ljava/lang/String;La/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/n;)V

    :cond_2e
    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->H:Z

    if-eqz v3, :cond_2f

    new-instance v3, La/g/v;

    const-string v4, "Unreachable code removal"

    new-instance v5, La/b/g/d;

    new-instance v6, La/b/a/d/a;

    new-instance v7, La/b/a/d/k;

    const-string v8, "Unreachable code removal"

    new-instance v9, La/g/b/z;

    new-instance v10, La/g/c/aa;

    move-object/from16 v0, v42

    invoke-direct {v10, v0}, La/g/c/aa;-><init>(La/b/d/a/d;)V

    invoke-direct {v9, v10}, La/g/b/z;-><init>(La/b/a/d/i;)V

    invoke-direct {v7, v8, v9}, La/b/a/d/k;-><init>(Ljava/lang/String;La/b/a/d/i;)V

    invoke-direct {v6, v7}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v5, v6}, La/b/g/d;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5}, La/g/v;-><init>(La/g/m;Ljava/lang/String;La/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/n;)V

    :cond_2f
    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->I:Z

    if-eqz v3, :cond_30

    new-instance v3, La/g/v;

    const-string v4, "Variable shrinking"

    new-instance v5, La/b/g/d;

    new-instance v6, La/b/a/d/a;

    new-instance v7, La/b/a/d/k;

    const-string v8, "Variable shrinking"

    new-instance v9, La/g/b/z;

    new-instance v10, La/g/c/ac;

    move-object/from16 v0, v44

    invoke-direct {v10, v0}, La/g/c/ac;-><init>(La/b/g/aq;)V

    invoke-direct {v9, v10}, La/g/b/z;-><init>(La/b/a/d/i;)V

    invoke-direct {v7, v8, v9}, La/b/a/d/k;-><init>(Ljava/lang/String;La/b/a/d/i;)V

    invoke-direct {v6, v7}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v5, v6}, La/b/g/d;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5}, La/g/v;-><init>(La/g/m;Ljava/lang/String;La/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/n;)V

    :cond_30
    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->K:Z

    if-eqz v3, :cond_31

    new-instance v3, La/g/u;

    move-object/from16 v0, p0

    move-object/from16 v1, v46

    invoke-direct {v3, v0, v1}, La/g/u;-><init>(La/g/m;La/b/g/al;)V

    new-instance v4, La/g/v;

    const-string v5, "Variable optimizations"

    new-instance v6, La/b/g/az;

    invoke-direct {v6, v3}, La/b/g/az;-><init>(La/b/g/bb;)V

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6}, La/g/v;-><init>(La/g/m;Ljava/lang/String;La/b/g/n;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, La/b/b;->a(La/b/g/n;)V

    :cond_31
    new-instance v3, La/g/v;

    const-string v4, "Shrinking constant pool"

    new-instance v5, La/b/c/ag;

    invoke-direct {v5}, La/b/c/ag;-><init>()V

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5}, La/g/v;-><init>(La/g/m;Ljava/lang/String;La/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/n;)V

    invoke-virtual/range {v16 .. v16}, La/b/g/i;->a()I

    move-result v6

    invoke-virtual/range {v17 .. v17}, La/b/g/i;->a()I

    move-result v7

    invoke-virtual/range {v18 .. v18}, La/b/g/i;->a()I

    move-result v8

    invoke-virtual/range {v19 .. v19}, La/b/g/i;->a()I

    move-result v9

    invoke-virtual/range {v20 .. v20}, La/b/g/i;->a()I

    move-result v10

    invoke-virtual/range {v21 .. v21}, La/b/g/al;->a()I

    move-result v11

    invoke-virtual/range {v22 .. v22}, La/b/g/al;->a()I

    move-result v16

    invoke-virtual/range {v23 .. v23}, La/b/g/al;->a()I

    move-result v5

    invoke-virtual/range {v24 .. v24}, La/b/g/al;->a()I

    move-result v17

    invoke-virtual/range {v25 .. v25}, La/b/g/al;->a()I

    move-result v18

    invoke-virtual/range {v26 .. v26}, La/b/g/al;->a()I

    move-result v19

    invoke-virtual/range {v27 .. v27}, La/b/g/al;->a()I

    move-result v20

    invoke-virtual/range {v28 .. v28}, La/b/g/al;->a()I

    move-result v3

    invoke-virtual/range {v47 .. v47}, La/b/g/al;->a()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {v48 .. v48}, La/b/g/al;->a()I

    move-result v4

    sub-int v21, v3, v4

    invoke-virtual/range {v29 .. v29}, La/b/g/al;->a()I

    move-result v3

    invoke-virtual/range {v25 .. v25}, La/b/g/al;->a()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {v47 .. v47}, La/b/g/al;->a()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {v48 .. v48}, La/b/g/al;->a()I

    move-result v4

    sub-int v22, v3, v4

    invoke-virtual/range {v30 .. v30}, La/b/g/al;->a()I

    move-result v4

    invoke-virtual/range {v31 .. v31}, La/b/g/al;->a()I

    move-result v3

    invoke-virtual/range {v32 .. v32}, La/b/d/a/c;->a()I

    move-result v23

    invoke-virtual/range {v33 .. v33}, La/b/d/a/c;->a()I

    move-result v24

    invoke-virtual/range {v34 .. v34}, La/b/d/a/c;->a()I

    move-result v25

    invoke-virtual/range {v35 .. v35}, La/b/d/a/c;->a()I

    move-result v26

    invoke-virtual/range {v36 .. v36}, La/b/d/a/c;->a()I

    move-result v27

    invoke-virtual/range {v37 .. v37}, La/b/d/a/c;->a()I

    move-result v28

    invoke-virtual/range {v38 .. v38}, La/b/d/a/c;->a()I

    move-result v29

    invoke-virtual/range {v39 .. v39}, La/b/d/a/c;->a()I

    move-result v30

    invoke-virtual/range {v40 .. v40}, La/b/d/a/c;->a()I

    move-result v31

    invoke-virtual {v12}, La/b/d/a/c;->a()I

    move-result v12

    invoke-virtual {v13}, La/b/d/a/c;->a()I

    move-result v13

    invoke-virtual {v14}, La/b/d/a/c;->a()I

    move-result v14

    invoke-virtual {v15}, La/b/d/a/c;->a()I

    move-result v15

    invoke-virtual/range {v41 .. v41}, La/b/d/a/c;->a()I

    move-result v32

    invoke-virtual/range {v42 .. v42}, La/b/d/a/c;->a()I

    move-result v33

    invoke-virtual/range {v43 .. v43}, La/b/d/a/c;->a()I

    move-result v34

    sub-int v33, v33, v34

    invoke-virtual/range {v44 .. v44}, La/b/g/al;->a()I

    move-result v34

    invoke-virtual/range {v45 .. v45}, La/b/g/x;->a()I

    move-result v35

    invoke-virtual/range {v46 .. v46}, La/b/g/al;->a()I

    move-result v36

    if-nez v32, :cond_32

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_32
    move-object/from16 v0, p0

    iget-object v0, v0, La/g/m;->c:La/h;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    iget-boolean v0, v0, La/h;->R:Z

    move/from16 v37, v0

    if-eqz v37, :cond_34

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string v38, "  Number of finalized classes:                   "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/g/m;->d:Z

    move/from16 v38, v0

    move-object/from16 v0, p0

    move/from16 v1, v38

    invoke-direct {v0, v1}, La/g/m;->a(Z)Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string v38, "  Number of unboxed enum classes:                "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/g/m;->e:Z

    move/from16 v38, v0

    move-object/from16 v0, p0

    move/from16 v1, v38

    invoke-direct {v0, v1}, La/g/m;->a(Z)Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string v38, "  Number of vertically merged classes:           "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/g/m;->f:Z

    move/from16 v38, v0

    move-object/from16 v0, p0

    move/from16 v1, v38

    invoke-direct {v0, v1}, La/g/m;->a(Z)Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string v38, "  Number of horizontally merged classes:         "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/g/m;->g:Z

    move/from16 v38, v0

    move-object/from16 v0, p0

    move/from16 v1, v38

    invoke-direct {v0, v1}, La/g/m;->a(Z)Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string v38, "  Number of merged wrapper classes:              "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/g/m;->h:Z

    move/from16 v38, v0

    move-object/from16 v0, p0

    move/from16 v1, v38

    invoke-direct {v0, v1}, La/g/m;->a(Z)Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string v38, "  Number of removed write-only fields:           "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/g/m;->i:Z

    move/from16 v38, v0

    move-object/from16 v0, p0

    move/from16 v1, v38

    invoke-direct {v0, v1}, La/g/m;->a(Z)Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string v38, "  Number of privatized fields:                   "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/g/m;->j:Z

    move/from16 v38, v0

    move-object/from16 v0, p0

    move/from16 v1, v38

    invoke-direct {v0, v1}, La/g/m;->a(Z)Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string v38, "  Number of inlined constant fields:             "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/g/m;->k:Z

    move/from16 v38, v0

    move-object/from16 v0, p0

    move/from16 v1, v38

    invoke-direct {v0, v1}, La/g/m;->a(Z)Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string v38, "  Number of privatized methods:                  "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/g/m;->l:Z

    move/from16 v38, v0

    move-object/from16 v0, p0

    move/from16 v1, v38

    invoke-direct {v0, v1}, La/g/m;->a(Z)Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string v38, "  Number of staticized methods:                  "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/g/m;->m:Z

    move/from16 v38, v0

    move-object/from16 v0, p0

    move/from16 v1, v38

    invoke-direct {v0, v1}, La/g/m;->a(Z)Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string v38, "  Number of finalized methods:                   "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/g/m;->n:Z

    move/from16 v38, v0

    move-object/from16 v0, p0

    move/from16 v1, v38

    invoke-direct {v0, v1}, La/g/m;->a(Z)Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string v38, "  Number of desynchronized methods:              "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/g/m;->o:Z

    move/from16 v37, v0

    move-object/from16 v0, p0

    move/from16 v1, v37

    invoke-direct {v0, v1}, La/g/m;->a(Z)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v37, "  Number of simplified method signatures:        "

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/g/m;->p:Z

    move/from16 v37, v0

    move-object/from16 v0, p0

    move/from16 v1, v37

    invoke-direct {v0, v1}, La/g/m;->a(Z)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v37, "  Number of removed method parameters:           "

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/g/m;->p:Z

    move/from16 v37, v0

    move-object/from16 v0, p0

    move/from16 v1, v37

    invoke-direct {v0, v1}, La/g/m;->a(Z)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v37, "  Number of inlined constant parameters:         "

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/g/m;->q:Z

    move/from16 v37, v0

    move-object/from16 v0, p0

    move/from16 v1, v37

    invoke-direct {v0, v1}, La/g/m;->a(Z)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v37, "  Number of inlined constant return values:      "

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/g/m;->r:Z

    move/from16 v37, v0

    move-object/from16 v0, p0

    move/from16 v1, v37

    invoke-direct {v0, v1}, La/g/m;->a(Z)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v37, "  Number of inlined short method calls:          "

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/g/m;->s:Z

    move/from16 v37, v0

    move-object/from16 v0, p0

    move/from16 v1, v37

    invoke-direct {v0, v1}, La/g/m;->a(Z)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v37, "  Number of inlined unique method calls:         "

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/g/m;->t:Z

    move/from16 v37, v0

    move-object/from16 v0, p0

    move/from16 v1, v37

    invoke-direct {v0, v1}, La/g/m;->a(Z)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v37, "  Number of inlined tail recursion calls:        "

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/g/m;->u:Z

    move/from16 v37, v0

    move-object/from16 v0, p0

    move/from16 v1, v37

    invoke-direct {v0, v1}, La/g/m;->a(Z)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v37, "  Number of merged code blocks:                  "

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/g/m;->v:Z

    move/from16 v37, v0

    move-object/from16 v0, p0

    move/from16 v1, v37

    invoke-direct {v0, v1}, La/g/m;->a(Z)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v37, "  Number of variable peephole optimizations:     "

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/g/m;->w:Z

    move/from16 v37, v0

    move-object/from16 v0, p0

    move/from16 v1, v37

    invoke-direct {v0, v1}, La/g/m;->a(Z)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v37, "  Number of arithmetic peephole optimizations:   "

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/g/m;->x:Z

    move/from16 v37, v0

    move-object/from16 v0, p0

    move/from16 v1, v37

    invoke-direct {v0, v1}, La/g/m;->a(Z)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v37, "  Number of cast peephole optimizations:         "

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/g/m;->y:Z

    move/from16 v37, v0

    move-object/from16 v0, p0

    move/from16 v1, v37

    invoke-direct {v0, v1}, La/g/m;->a(Z)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v37, "  Number of field peephole optimizations:        "

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/g/m;->z:Z

    move/from16 v37, v0

    move-object/from16 v0, p0

    move/from16 v1, v37

    invoke-direct {v0, v1}, La/g/m;->a(Z)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v37, "  Number of branch peephole optimizations:       "

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/g/m;->A:Z

    move/from16 v37, v0

    move-object/from16 v0, p0

    move/from16 v1, v37

    invoke-direct {v0, v1}, La/g/m;->a(Z)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v37, "  Number of object peephole optimizations:       "

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/g/m;->B:Z

    move/from16 v37, v0

    move-object/from16 v0, p0

    move/from16 v1, v37

    invoke-direct {v0, v1}, La/g/m;->a(Z)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v37, "  Number of string peephole optimizations:       "

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/g/m;->C:Z

    move/from16 v37, v0

    move-object/from16 v0, p0

    move/from16 v1, v37

    invoke-direct {v0, v1}, La/g/m;->a(Z)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v37, "  Number of math peephole optimizations:         "

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/g/m;->D:Z

    move/from16 v37, v0

    move-object/from16 v0, p0

    move/from16 v1, v37

    invoke-direct {v0, v1}, La/g/m;->a(Z)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, La/j/l;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, La/g/m;->c:La/h;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-boolean v0, v0, La/h;->Q:Z

    move/from16 v20, v0

    if-eqz v20, :cond_33

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v37, "  Number of Android math peephole optimizations: "

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/g/m;->D:Z

    move/from16 v37, v0

    move-object/from16 v0, p0

    move/from16 v1, v37

    invoke-direct {v0, v1}, La/g/m;->a(Z)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, La/j/l;->a(Ljava/lang/String;)V

    :cond_33
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v37, "  Number of simplified instructions:             "

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/g/m;->F:Z

    move/from16 v37, v0

    move-object/from16 v0, p0

    move/from16 v1, v37

    invoke-direct {v0, v1}, La/g/m;->a(Z)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v37, "  Number of removed instructions:                "

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/g/m;->G:Z

    move/from16 v37, v0

    move-object/from16 v0, p0

    move/from16 v1, v37

    invoke-direct {v0, v1}, La/g/m;->a(Z)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v37, "  Number of removed local variables:             "

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/g/m;->I:Z

    move/from16 v37, v0

    move-object/from16 v0, p0

    move/from16 v1, v37

    invoke-direct {v0, v1}, La/g/m;->a(Z)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v37, "  Number of removed exception blocks:            "

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/g/m;->J:Z

    move/from16 v37, v0

    move-object/from16 v0, p0

    move/from16 v1, v37

    invoke-direct {v0, v1}, La/g/m;->a(Z)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v37, "  Number of optimized local variable frames:     "

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/g/m;->K:Z

    move/from16 v37, v0

    move-object/from16 v0, p0

    move/from16 v1, v37

    invoke-direct {v0, v1}, La/g/m;->a(Z)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, La/j/l;->a(Ljava/lang/String;)V

    :cond_34
    if-gtz v6, :cond_35

    if-gtz v7, :cond_35

    if-gtz v8, :cond_35

    if-gtz v9, :cond_35

    if-gtz v10, :cond_35

    if-gtz v11, :cond_35

    if-gtz v16, :cond_35

    if-gtz v17, :cond_35

    if-gtz v18, :cond_35

    if-gtz v19, :cond_35

    if-gtz v5, :cond_35

    if-gtz v21, :cond_35

    if-gtz v22, :cond_35

    if-gtz v4, :cond_35

    if-gtz v3, :cond_35

    if-gtz v23, :cond_35

    if-gtz v24, :cond_35

    if-gtz v25, :cond_35

    if-gtz v26, :cond_35

    if-gtz v27, :cond_35

    if-gtz v28, :cond_35

    if-gtz v29, :cond_35

    if-gtz v30, :cond_35

    if-gtz v31, :cond_35

    if-gtz v12, :cond_35

    if-gtz v13, :cond_35

    if-gtz v14, :cond_35

    if-gtz v15, :cond_35

    if-gtz v32, :cond_35

    if-gtz v33, :cond_35

    if-gtz v34, :cond_35

    if-gtz v35, :cond_35

    if-lez v36, :cond_38

    :cond_35
    const/4 v3, 0x1

    :goto_2
    return v3

    :cond_36
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_37
    move-object/from16 v0, p0

    iget-boolean v3, v0, La/g/m;->G:Z

    if-eqz v3, :cond_18

    new-instance v3, La/b/g/d;

    new-instance v4, La/b/a/d/a;

    new-instance v5, La/g/b/z;

    new-instance v6, La/b/c/bo;

    invoke-direct {v6}, La/b/c/bo;-><init>()V

    invoke-direct {v5, v6}, La/g/b/z;-><init>(La/b/a/d/i;)V

    invoke-direct {v4, v5}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v3, v4}, La/b/g/d;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    goto/16 :goto_1

    :cond_38
    const/4 v3, 0x0

    goto :goto_2

    :array_0
    .array-data 4
        0xa
        0xb
    .end array-data
.end method
