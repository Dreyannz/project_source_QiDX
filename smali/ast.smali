.class public Last;
.super Lasq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Last$a;
    }
.end annotation


# instance fields
.field private final Zo:I

.field private final v5:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lasq;-><init>()V

    iput-object p1, p0, Last;->v5:Ljava/lang/String;

    iput p2, p0, Last;->Zo:I

    return-void
.end method


# virtual methods
.method public j6(Lasc;)Lasr;
    .locals 2

    new-instance v0, Last$a;

    iget v1, p0, Last;->Zo:I

    invoke-direct {v0, p1, v1}, Last$a;-><init>(Lasc;I)V

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Last;->v5:Ljava/lang/String;

    return-object v0
.end method
