.class Lql$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private j6:Lql$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lql$1;)V
    .locals 0

    invoke-direct {p0}, Lql$b;-><init>()V

    return-void
.end method

.method static synthetic j6(Lql$b;)Lql$a;
    .locals 0

    iget-object p0, p0, Lql$b;->j6:Lql$a;

    return-object p0
.end method

.method static synthetic j6(Lql$b;Lql$a;)Lql$a;
    .locals 0

    iput-object p1, p0, Lql$b;->j6:Lql$a;

    return-object p1
.end method
