.class final Lbbi$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final j6:Lbbi$a;


# direct methods
.method constructor <init>(Lbbi$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbi$c;->j6:Lbbi$a;

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lbbi$c;->j6:Lbbi$a;

    invoke-virtual {v0}, Lbbi$a;->DW()V

    return-void
.end method
