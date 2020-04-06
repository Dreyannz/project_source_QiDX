.class Laze$d$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laze$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic j6:Laze$d;


# direct methods
.method constructor <init>(Laze$d;)V
    .locals 0

    iput-object p1, p0, Laze$d$a;->j6:Laze$d;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    iget-object v0, p0, Laze$d$a;->j6:Laze$d;

    invoke-virtual {v0}, Laze$d;->DW()V

    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 0

    iget-object p1, p0, Laze$d$a;->j6:Laze$d;

    invoke-virtual {p1}, Laze$d;->DW()V

    const/4 p1, -0x1

    return p1
.end method

.method public skip(J)J
    .locals 0

    iget-object p1, p0, Laze$d$a;->j6:Laze$d;

    invoke-virtual {p1}, Laze$d;->DW()V

    const-wide/16 p1, 0x0

    return-wide p1
.end method
