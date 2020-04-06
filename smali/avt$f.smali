.class final Lavt$f;
.super Larp$c;
.source "SourceFile"

# interfaces
.implements Lavt$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private j6:Lauz;


# direct methods
.method constructor <init>(Lauz;Ljava/lang/String;Larn;)V
    .locals 1

    sget-object v0, Larx$a;->DW:Larx$a;

    invoke-direct {p0, v0, p2, p3}, Larp$c;-><init>(Larx$a;Ljava/lang/String;Larn;)V

    iput-object p1, p0, Lavt$f;->j6:Lauz;

    return-void
.end method


# virtual methods
.method public j6(Larp;)Lavt$c;
    .locals 4

    invoke-virtual {p1}, Larp;->VH()Larn;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lavt$b;

    iget-object v1, p0, Lavt$f;->j6:Lauz;

    invoke-virtual {p0}, Lavt$f;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lavt$f;->v5()Larn;

    move-result-object v3

    invoke-virtual {p1}, Larp;->VH()Larn;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lavt$b;-><init>(Lauz;Ljava/lang/String;Larn;Larn;)V

    return-object v0

    :cond_0
    new-instance p1, Lavt$a;

    iget-object v0, p0, Lavt$f;->j6:Lauz;

    invoke-virtual {p0}, Lavt$f;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lavt$f;->v5()Larn;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lavt$a;-><init>(Lauz;Ljava/lang/String;Larn;)V

    return-object p1
.end method

.method public u7()Lauz;
    .locals 1

    iget-object v0, p0, Lavt$f;->j6:Lauz;

    return-object v0
.end method
