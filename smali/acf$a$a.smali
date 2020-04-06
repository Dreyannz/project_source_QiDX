.class Lacf$a$a;
.super Laby;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacf$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic j6:Lacf$a;


# direct methods
.method public constructor <init>(Lacf$a;)V
    .locals 0

    iput-object p1, p0, Lacf$a$a;->j6:Lacf$a;

    invoke-direct {p0}, Laby;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()I
    .locals 1

    iget-object v0, p0, Lacf$a$a;->j6:Lacf$a;

    iget-object v0, v0, Lacf$a;->j6:Lacf;

    invoke-static {v0}, Lacf;->DW(Lacf;)I

    move-result v0

    return v0
.end method

.method public j6(Lzr;)Lzr;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lzr;->VH()I

    move-result v0

    iget-object v1, p0, Lacf$a$a;->j6:Lacf$a;

    invoke-static {v1}, Lacf$a;->j6(Lacf$a;)[Lzr;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lzr;->VH()I

    move-result v0

    invoke-virtual {p1, v0}, Lzr;->DW(I)Lzr;

    move-result-object p1

    return-object p1
.end method
