.class public final enum Lqk$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqk$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lqk$a;

.field public static final enum FH:Lqk$a;

.field private static final synthetic Hw:[Lqk$a;

.field public static final enum j6:Lqk$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqk$a;

    const-string v1, "PURCHASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqk$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqk$a;->j6:Lqk$a;

    new-instance v0, Lqk$a;

    const-string v1, "CANCELED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lqk$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqk$a;->DW:Lqk$a;

    new-instance v0, Lqk$a;

    const-string v1, "REFUNDED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lqk$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqk$a;->FH:Lqk$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lqk$a;

    sget-object v1, Lqk$a;->j6:Lqk$a;

    aput-object v1, v0, v2

    sget-object v1, Lqk$a;->DW:Lqk$a;

    aput-object v1, v0, v3

    sget-object v1, Lqk$a;->FH:Lqk$a;

    aput-object v1, v0, v4

    sput-object v0, Lqk$a;->Hw:[Lqk$a;

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

.method public static j6(I)Lqk$a;
    .locals 2

    invoke-static {}, Lqk$a;->values()[Lqk$a;

    move-result-object v0

    if-ltz p0, :cond_1

    array-length v1, v0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lqk$a;->DW:Lqk$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqk$a;
    .locals 1

    const-class v0, Lqk$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqk$a;

    return-object p0
.end method

.method public static values()[Lqk$a;
    .locals 1

    sget-object v0, Lqk$a;->Hw:[Lqk$a;

    invoke-virtual {v0}, [Lqk$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqk$a;

    return-object v0
.end method
