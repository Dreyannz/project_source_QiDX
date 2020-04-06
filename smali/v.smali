.class public Lv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv$c;,
        Lv$b;,
        Lv$d;,
        Lv$a;
    }
.end annotation


# static fields
.field private static final j6:Lv$a;


# instance fields
.field private final DW:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Lv$c;

    invoke-direct {v0}, Lv$c;-><init>()V

    sput-object v0, Lv;->j6:Lv$a;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Lv$b;

    invoke-direct {v0}, Lv$b;-><init>()V

    sput-object v0, Lv;->j6:Lv$a;

    goto :goto_0

    :cond_1
    new-instance v0, Lv$d;

    invoke-direct {v0}, Lv$d;-><init>()V

    sput-object v0, Lv;->j6:Lv$a;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv;->j6:Lv$a;

    invoke-interface {v0, p0}, Lv$a;->j6(Lv;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv;->DW:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv;->DW:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public DW(I)Lu;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j6()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv;->DW:Ljava/lang/Object;

    return-object v0
.end method

.method public j6(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lu;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(I)Lu;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
