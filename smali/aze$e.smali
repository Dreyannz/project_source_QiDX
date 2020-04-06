.class Laze$e;
.super Laxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic QX:Laze;


# direct methods
.method constructor <init>(Laze;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Laze$e;->QX:Laze;

    invoke-direct {p0, p1}, Laxd;-><init>(Laxx;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laze$e;->EQ:Z

    sget-object p1, Lbbg;->j6:Lbbg;

    invoke-virtual {p0, p2, p1}, Laze$e;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laze$e;->tp:Z

    invoke-virtual {p0}, Laze$e;->VH()V

    return-void
.end method


# virtual methods
.method protected DW(Larw;Ljava/util/Collection;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larw;",
            "Ljava/util/Collection<",
            "Larx;",
            ">;",
            "Ljava/util/Set<",
            "Larn;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Laze$d;

    iget-object v1, p0, Laze$e;->QX:Laze;

    const-string v2, "git-upload-pack"

    invoke-direct {v0, v1, v2}, Laze$d;-><init>(Laze;Ljava/lang/String;)V

    iget-object v1, v0, Laze$d;->j6:Lbbp;

    iget-object v0, v0, Laze$d;->DW:Laze$d$b;

    invoke-virtual {p0, v1, v0}, Laze$e;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-super {p0, p1, p2, p3}, Laxd;->DW(Larw;Ljava/util/Collection;Ljava/util/Set;)V

    return-void
.end method
