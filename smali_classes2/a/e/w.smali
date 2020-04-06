.class public La/e/w;
.super Ljava/lang/Object;

# interfaces
.implements La/e/m;


# instance fields
.field private final a:La/e/o;


# direct methods
.method public constructor <init>(La/e/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e/w;->a:La/e/o;

    return-void
.end method


# virtual methods
.method public a(La/e/g;)V
    .locals 1

    iget-object v0, p0, La/e/w;->a:La/e/o;

    invoke-interface {v0, p1}, La/e/o;->b(La/e/g;)Ljava/io/OutputStream;

    return-void
.end method
