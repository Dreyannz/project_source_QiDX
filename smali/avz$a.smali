.class Lavz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final DW:Lavz$c;

.field volatile FH:Z

.field final j6:Lavz$a;


# direct methods
.method constructor <init>(Lavz$a;Lavz$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavz$a;->j6:Lavz$a;

    iput-object p2, p0, Lavz$a;->DW:Lavz$c;

    return-void
.end method


# virtual methods
.method final j6()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavz$a;->FH:Z

    iget-object v0, p0, Lavz$a;->DW:Lavz$c;

    invoke-virtual {v0}, Lavz$c;->enqueue()Z

    return-void
.end method
