.class Laxd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final j6:Lard$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lard$b<",
            "Laxd$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final DW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxd$b$1;

    invoke-direct {v0}, Laxd$b$1;-><init>()V

    sput-object v0, Laxd$b;->j6:Lard$b;

    return-void
.end method

.method constructor <init>(Lard;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "repack"

    const-string v1, "usedeltabaseoffset"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Laxd$b;->DW:Z

    return-void
.end method
