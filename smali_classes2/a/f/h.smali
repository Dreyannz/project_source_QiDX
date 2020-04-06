.class public La/f/h;
.super La/b/f/w;

# interfaces
.implements La/b/g/s;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/f/h;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(La/b/c;)V
    .locals 1

    iget-object v0, p0, La/f/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
