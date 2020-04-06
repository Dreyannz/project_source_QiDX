.class public Lcom/a4455jkjh/b/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/a4455jkjh/b/b;->a:[Ljava/lang/String;

    iget-object v0, p0, Lcom/a4455jkjh/b/b;->a:[Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iput-object p2, p0, Lcom/a4455jkjh/b/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/a4455jkjh/b/b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/a4455jkjh/b/b;->c:[Ljava/lang/String;

    return-void
.end method
