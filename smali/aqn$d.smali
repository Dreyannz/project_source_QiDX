.class final Laqn$d;
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
    name = "d"
.end annotation


# static fields
.field static final j6:Laqn$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laqn$d;

    invoke-direct {v0}, Laqn$d;-><init>()V

    sput-object v0, Laqn$d;->j6:Laqn$d;

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

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    return p1
.end method
