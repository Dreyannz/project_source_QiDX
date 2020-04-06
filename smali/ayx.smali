.class public Layx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j6:Lard$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lard$b<",
            "Layx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final DW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Layx$1;

    invoke-direct {v0}, Layx$1;-><init>()V

    sput-object v0, Layx;->j6:Lard$b;

    return-void
.end method

.method private constructor <init>(Lard;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "receive"

    const-string v1, "fsckobjects"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Layx;->DW:Z

    return-void
.end method

.method synthetic constructor <init>(Lard;Layx;)V
    .locals 0

    invoke-direct {p0, p1}, Layx;-><init>(Lard;)V

    return-void
.end method


# virtual methods
.method public j6()Z
    .locals 1

    iget-boolean v0, p0, Layx;->DW:Z

    return v0
.end method
