.class public La/b/g/h;
.super La/b/f/w;

# interfaces
.implements La/b/g/s;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/b/g/h;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(La/b/c;)V
    .locals 1

    iget-object v0, p0, La/b/g/h;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
