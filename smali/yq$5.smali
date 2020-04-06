.class Lyq$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq;->gn(Lyr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lyq;


# direct methods
.method constructor <init>(Lyq;)V
    .locals 0

    iput-object p1, p0, Lyq$5;->j6:Lyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(II)I
    .locals 1

    iget-object v0, p0, Lyq$5;->j6:Lyq;

    invoke-static {v0}, Lyq;->j6(Lyq;)Lyw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyw;->j6(II)I

    move-result p1

    return p1
.end method
