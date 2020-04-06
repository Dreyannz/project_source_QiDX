.class public Lakw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakt;


# static fields
.field static j6:Laku;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lakw$1;

    invoke-direct {v0}, Lakw$1;-><init>()V

    sput-object v0, Lakw;->j6:Laku;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/String;)Laku;
    .locals 0

    sget-object p1, Lakw;->j6:Laku;

    return-object p1
.end method
