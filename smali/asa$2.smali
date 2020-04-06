.class Lasa$2;
.super Lasa$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasa;->DW(Laug;)Lasa$a;
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

    iput-object p1, p0, Lasa$2;->j6:Lasa;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lasa$b;-><init>(Lasa;Lasa$b;)V

    return-void
.end method


# virtual methods
.method j6(Lasa$a;)Lasa$a;
    .locals 1

    iget-object v0, p0, Lasa$2;->j6:Lasa;

    invoke-virtual {v0, p1}, Lasa;->DW(Lasa$a;)Lasa$a;

    move-result-object p1

    return-object p1
.end method
