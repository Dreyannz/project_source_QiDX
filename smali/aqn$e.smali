.class final Laqn$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final j6:Laqn$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laqn$e;

    invoke-direct {v0}, Laqn$e;-><init>()V

    sput-object v0, Laqn$e;->j6:Laqn$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6(C)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result p1

    return p1
.end method
