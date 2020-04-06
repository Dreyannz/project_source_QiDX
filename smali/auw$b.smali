.class Lauw$b;
.super Lauw$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final DW:Laux;


# direct methods
.method constructor <init>(Laux;)V
    .locals 1

    invoke-virtual {p1}, Laux;->rN()Lavg;

    move-result-object v0

    invoke-direct {p0, v0}, Lauw$a;-><init>(Lauw;)V

    iput-object p1, p0, Lauw$b;->DW:Laux;

    return-void
.end method


# virtual methods
.method DW()V
    .locals 1

    iget-object v0, p0, Lauw$b;->DW:Laux;

    invoke-virtual {v0}, Laux;->tp()V

    return-void
.end method
