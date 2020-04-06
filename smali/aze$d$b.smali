.class Laze$d$b;
.super Lbbe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laze$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic j6:Laze$d;


# direct methods
.method constructor <init>(Laze$d;)V
    .locals 0

    iput-object p1, p0, Laze$d$b;->j6:Laze$d;

    invoke-static {p1}, Laze$d;->j6(Laze$d;)Laze;

    move-result-object p1

    invoke-static {p1}, Laze;->j6(Laze;)Laze$b;

    move-result-object p1

    iget p1, p1, Laze$b;->j6:I

    invoke-direct {p0, p1}, Lbbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected j6()Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, Laze$d$b;->j6:Laze$d;

    invoke-virtual {v0}, Laze$d;->j6()V

    iget-object v0, p0, Laze$d$b;->j6:Laze$d;

    iget-object v0, v0, Laze$d;->FH:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    iget-object v0, p0, Laze$d$b;->j6:Laze$d;

    iget-object v0, v0, Laze$d;->FH:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method
