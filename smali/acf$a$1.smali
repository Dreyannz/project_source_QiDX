.class Lacf$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labw$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacf$a;->DW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lacf$a;


# direct methods
.method constructor <init>(Lacf$a;)V
    .locals 0

    iput-object p1, p0, Lacf$a$1;->j6:Lacf$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Labw;)V
    .locals 3

    invoke-virtual {p1}, Labw;->gn()I

    move-result v0

    iget-object v1, p0, Lacf$a$1;->j6:Lacf$a;

    iget-object v1, v1, Lacf$a;->j6:Lacf;

    invoke-static {v1, v0}, Lacf;->DW(Lacf;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lacf$a$1;->j6:Lacf$a;

    invoke-static {v1}, Lacf$a;->j6(Lacf$a;)[Lzr;

    move-result-object v1

    aget-object v0, v1, v0

    iget-object v1, p0, Lacf$a$1;->j6:Lacf$a;

    iget-object v1, v1, Lacf$a;->j6:Lacf;

    invoke-virtual {v0}, Lzr;->VH()I

    move-result v2

    invoke-static {v1, v2}, Lacf;->FH(Lacf;I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lacf$a$1;->j6:Lacf$a;

    invoke-static {v1}, Lacf$a;->DW(Lacf$a;)Lacb;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Labw;->j6(Lzr;Lacb;)V

    :cond_1
    return-void
.end method
