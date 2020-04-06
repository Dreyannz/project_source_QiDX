.class public Lfk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk$a;,
        Lfk$b;,
        Lfk$d;,
        Lfk$c;
    }
.end annotation


# instance fields
.field public DW:Lfk$c;

.field public FH:Z

.field public j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk;->j6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfk$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk;->j6:Ljava/lang/String;

    iget-object p1, p2, Lfk$b;->j6:Lfk$c;

    iput-object p1, p0, Lfk;->DW:Lfk$c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfk;->FH:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfk$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk;->j6:Ljava/lang/String;

    iput-object p2, p0, Lfk;->DW:Lfk$c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfk;->FH:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfk$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk;->j6:Ljava/lang/String;

    new-instance p1, Lfk$c;

    invoke-direct {p1, p2}, Lfk$c;-><init>(Lfk$d;)V

    iput-object p1, p0, Lfk;->DW:Lfk$c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfk;->FH:Z

    return-void
.end method
