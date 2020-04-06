.class Lawd$a;
.super Laro$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawd;
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


# instance fields
.field final VH:[B


# direct methods
.method constructor <init>(Laqw;[B)V
    .locals 0

    invoke-direct {p0, p1}, Laro$a;-><init>(Laqw;)V

    iput-object p2, p0, Lawd$a;->VH:[B

    return-void
.end method
