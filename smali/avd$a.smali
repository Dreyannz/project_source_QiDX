.class final Lavd$a;
.super Lavd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lavd;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lavd$a;)V
    .locals 0

    invoke-direct {p0}, Lavd$a;-><init>()V

    return-void
.end method


# virtual methods
.method public FH()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
