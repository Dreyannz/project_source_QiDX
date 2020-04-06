.class Laut$a;
.super Laro$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laro$a;"
    }
.end annotation


# direct methods
.method constructor <init>(Laqw;)V
    .locals 0

    invoke-direct {p0, p1}, Laro$a;-><init>(Laqw;)V

    return-void
.end method
