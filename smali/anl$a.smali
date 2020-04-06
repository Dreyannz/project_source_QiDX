.class Lanl$a;
.super Lanl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final j6:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Lanl;-><init>()V

    iput-object p1, p0, Lanl$a;->j6:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;Larn;)Lars;
    .locals 1

    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lanl$a;->j6:Ljava/io/File;

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lanl$a$1;

    invoke-direct {p1, p0, p2}, Lanl$a$1;-><init>(Lanl$a;Ljava/io/File;)V

    return-object p1

    :cond_0
    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public j6(Ljava/lang/String;Larn;)J
    .locals 1

    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lanl$a;->j6:Ljava/io/File;

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    return-wide p1
.end method
