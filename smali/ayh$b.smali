.class public final enum Layh$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Layh$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Layh$b;

.field public static final enum FH:Layh$b;

.field public static final enum Hw:Layh$b;

.field public static final enum j6:Layh$b;

.field private static final synthetic v5:[Layh$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Layh$b;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Layh$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layh$b;->j6:Layh$b;

    new-instance v0, Layh$b;

    const-string v1, "UPDATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Layh$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layh$b;->DW:Layh$b;

    new-instance v0, Layh$b;

    const-string v1, "UPDATE_NONFASTFORWARD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Layh$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layh$b;->FH:Layh$b;

    new-instance v0, Layh$b;

    const-string v1, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Layh$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layh$b;->Hw:Layh$b;

    const/4 v0, 0x4

    new-array v0, v0, [Layh$b;

    sget-object v1, Layh$b;->j6:Layh$b;

    aput-object v1, v0, v2

    sget-object v1, Layh$b;->DW:Layh$b;

    aput-object v1, v0, v3

    sget-object v1, Layh$b;->FH:Layh$b;

    aput-object v1, v0, v4

    sget-object v1, Layh$b;->Hw:Layh$b;

    aput-object v1, v0, v5

    sput-object v0, Layh$b;->v5:[Layh$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Layh$b;
    .locals 1

    const-class v0, Layh$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Layh$b;

    return-object p0
.end method

.method public static values()[Layh$b;
    .locals 4

    sget-object v0, Layh$b;->v5:[Layh$b;

    array-length v1, v0

    new-array v2, v1, [Layh$b;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
