.class public Lfk$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public j6:Lfk$c;


# direct methods
.method public constructor <init>(Lfk$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk$b;->j6:Lfk$c;

    return-void
.end method

.method public constructor <init>(Lfk$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk$c;

    invoke-direct {v0, p1}, Lfk$c;-><init>(Lfk$d;)V

    iput-object v0, p0, Lfk$b;->j6:Lfk$c;

    return-void
.end method
