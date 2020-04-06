.class public final enum Laij;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laij;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Laij;

.field public static final enum FH:Laij;

.field public static final enum Hw:Laij;

.field public static final enum j6:Laij;

.field private static final synthetic v5:[Laij;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laij;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laij;->j6:Laij;

    new-instance v0, Laij;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laij;->DW:Laij;

    new-instance v0, Laij;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laij;->FH:Laij;

    new-instance v0, Laij;

    const-string v1, "IMMEDIATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laij;->Hw:Laij;

    const/4 v0, 0x4

    new-array v0, v0, [Laij;

    sget-object v1, Laij;->j6:Laij;

    aput-object v1, v0, v2

    sget-object v1, Laij;->DW:Laij;

    aput-object v1, v0, v3

    sget-object v1, Laij;->FH:Laij;

    aput-object v1, v0, v4

    sget-object v1, Laij;->Hw:Laij;

    aput-object v1, v0, v5

    sput-object v0, Laij;->v5:[Laij;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static j6(Lain;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lain;",
            "TY;)I"
        }
    .end annotation

    instance-of v0, p1, Lain;

    if-eqz v0, :cond_0

    check-cast p1, Lain;

    invoke-interface {p1}, Lain;->DW()Laij;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Laij;->DW:Laij;

    :goto_0
    invoke-virtual {p1}, Laij;->ordinal()I

    move-result p1

    invoke-interface {p0}, Lain;->DW()Laij;

    move-result-object p0

    invoke-virtual {p0}, Laij;->ordinal()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Laij;
    .locals 1

    const-class v0, Laij;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laij;

    return-object p0
.end method

.method public static values()[Laij;
    .locals 1

    sget-object v0, Laij;->v5:[Laij;

    invoke-virtual {v0}, [Laij;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laij;

    return-object v0
.end method
