.class Lakk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final j6:Lakk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lakk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakk;-><init>(Lakk$1;)V

    sput-object v0, Lakk$a;->j6:Lakk;

    return-void
.end method

.method static synthetic j6()Lakk;
    .locals 1

    sget-object v0, Lakk$a;->j6:Lakk;

    return-object v0
.end method
