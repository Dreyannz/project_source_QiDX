.class final Laqn$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private j6:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Laqn$f;->j6:C

    return-void
.end method


# virtual methods
.method public final j6(C)Z
    .locals 1

    iget-char v0, p0, Laqn$f;->j6:C

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
