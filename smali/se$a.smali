.class Lse$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field j6:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lse$a;->j6:I

    return-void
.end method


# virtual methods
.method j6()I
    .locals 2

    iget v0, p0, Lse$a;->j6:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lse$a;->j6:I

    return v0
.end method
