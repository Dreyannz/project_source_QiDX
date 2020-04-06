.class public final enum Lawx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lawx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lawx;

.field public static final enum FH:Lawx;

.field public static final enum Hw:Lawx;

.field public static final enum j6:Lawx;

.field private static final synthetic v5:[Lawx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lawx;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawx;->j6:Lawx;

    new-instance v0, Lawx;

    const-string v1, "UNINITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lawx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawx;->DW:Lawx;

    new-instance v0, Lawx;

    const-string v1, "INITIALIZED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lawx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawx;->FH:Lawx;

    new-instance v0, Lawx;

    const-string v1, "REV_CHECKED_OUT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lawx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawx;->Hw:Lawx;

    const/4 v0, 0x4

    new-array v0, v0, [Lawx;

    sget-object v1, Lawx;->j6:Lawx;

    aput-object v1, v0, v2

    sget-object v1, Lawx;->DW:Lawx;

    aput-object v1, v0, v3

    sget-object v1, Lawx;->FH:Lawx;

    aput-object v1, v0, v4

    sget-object v1, Lawx;->Hw:Lawx;

    aput-object v1, v0, v5

    sput-object v0, Lawx;->v5:[Lawx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lawx;
    .locals 1

    const-class v0, Lawx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawx;

    return-object p0
.end method

.method public static values()[Lawx;
    .locals 4

    sget-object v0, Lawx;->v5:[Lawx;

    array-length v1, v0

    new-array v2, v1, [Lawx;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
