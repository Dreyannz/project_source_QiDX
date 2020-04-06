.class Lv$b;
.super Lv$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv$d;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lv;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lv$b$1;

    invoke-direct {v0, p0, p1}, Lv$b$1;-><init>(Lv$b;Lv;)V

    invoke-static {v0}, Lw;->j6(Lw$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
