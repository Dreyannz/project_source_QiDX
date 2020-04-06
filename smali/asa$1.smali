.class Lasa$1;
.super Lasa$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasa;->j6(Laug;)Lasa$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lasa;


# direct methods
.method constructor <init>(Lasa;)V
    .locals 1

    iput-object p1, p0, Lasa$1;->j6:Lasa;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lasa$b;-><init>(Lasa;Lasa$b;)V

    return-void
.end method


# virtual methods
.method j6(Lasa$a;)Lasa$a;
    .locals 1

    sget-object v0, Lasa$a;->FH:Lasa$a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lasa$1;->j6:Lasa;

    invoke-virtual {v0, p1}, Lasa;->j6(Lasa$a;)Lasa$a;

    move-result-object p1

    return-object p1
.end method
