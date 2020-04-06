.class Lalu$1;
.super Laon$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalu;->j6(Larn;Laoj;)Laoj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic FH:Laoo;

.field final synthetic j6:Lalu;


# direct methods
.method constructor <init>(Lalu;Ljava/lang/String;Laoo;)V
    .locals 0

    iput-object p1, p0, Lalu$1;->j6:Lalu;

    iput-object p3, p0, Lalu$1;->FH:Laoo;

    invoke-direct {p0, p2}, Laon$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j6(Laoo;)V
    .locals 1

    iget-object v0, p0, Lalu$1;->FH:Laoo;

    invoke-virtual {p1, v0}, Laoo;->j6(Laoo;)V

    return-void
.end method
