.class Lacf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacf;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lacf;


# direct methods
.method constructor <init>(Lacf;)V
    .locals 0

    iput-object p1, p0, Lacf$1;->j6:Lacf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lacb;Lacb;)V
    .locals 1

    new-instance p2, Lacf$a;

    iget-object v0, p0, Lacf$1;->j6:Lacf;

    invoke-direct {p2, v0, p1}, Lacf$a;-><init>(Lacf;Lacb;)V

    invoke-virtual {p2}, Lacf$a;->j6()V

    return-void
.end method
