.class public La/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/io/File;


# instance fields
.field public A:Ljava/net/URL;

.field public B:Ljava/net/URL;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/util/List;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/util/List;

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:Ljava/util/List;

.field public M:Ljava/util/List;

.field public N:Ljava/util/List;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Ljava/util/List;

.field public T:Ljava/util/List;

.field public U:Z

.field public V:Ljava/io/File;

.field public W:Ljava/io/File;

.field public X:Z

.field public Y:Z

.field public b:La/d;

.field public c:La/d;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/List;

.field public g:I

.field public h:J

.field public i:Ljava/util/List;

.field public j:Ljava/io/File;

.field public k:Z

.field public l:Ljava/io/File;

.field public m:Ljava/util/List;

.field public n:Z

.field public o:Ljava/util/List;

.field public p:I

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/io/File;

.field public y:Ljava/io/File;

.field public z:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, La/h;->a:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, La/h;->d:Z

    iput-boolean v3, p0, La/h;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/h;->h:J

    iput-boolean v3, p0, La/h;->k:Z

    iput-boolean v3, p0, La/h;->n:Z

    iput v3, p0, La/h;->p:I

    iput-boolean v2, p0, La/h;->u:Z

    iput-boolean v2, p0, La/h;->v:Z

    iput-boolean v3, p0, La/h;->w:Z

    iput-boolean v2, p0, La/h;->C:Z

    iput-boolean v2, p0, La/h;->D:Z

    iput-boolean v3, p0, La/h;->E:Z

    iput-boolean v2, p0, La/h;->J:Z

    iput-boolean v3, p0, La/h;->O:Z

    iput-boolean v2, p0, La/h;->P:Z

    iput-boolean v2, p0, La/h;->Q:Z

    iput-boolean v2, p0, La/h;->R:Z

    iput-object v4, p0, La/h;->S:Ljava/util/List;

    iput-object v4, p0, La/h;->T:Ljava/util/List;

    iput-boolean v2, p0, La/h;->U:Z

    iput-boolean v2, p0, La/h;->Y:Z

    return-void
.end method
