.class final Lqidxisbestlol/ca;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Appendable;

.field private final b:Lqidxisbestlol/cb;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Lqidxisbestlol/cb;

    invoke-direct {v0}, Lqidxisbestlol/cb;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/ca;->b:Lqidxisbestlol/cb;

    iput-object p1, p0, Lqidxisbestlol/ca;->a:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/ca;->a:Ljava/lang/Appendable;

    int-to-char v1, p1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public write([CII)V
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/ca;->b:Lqidxisbestlol/cb;

    iput-object p1, v0, Lqidxisbestlol/cb;->a:[C

    iget-object v0, p0, Lqidxisbestlol/ca;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Lqidxisbestlol/ca;->b:Lqidxisbestlol/cb;

    add-int v2, p2, p3

    invoke-interface {v0, v1, p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
