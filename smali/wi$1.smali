.class Lwi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi;->j6(Lxk;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lwi;

.field final synthetic j6:Lwl;


# direct methods
.method constructor <init>(Lwi;Lwl;)V
    .locals 0

    iput-object p1, p0, Lwi$1;->DW:Lwi;

    iput-object p2, p0, Lwi$1;->j6:Lwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Laac;)I
    .locals 1

    iget-object v0, p0, Lwi$1;->j6:Lwl;

    invoke-virtual {v0, p1}, Lwl;->DW(Laac;)Lww;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lww;->VH()I

    move-result p1

    return p1
.end method
