.class public final enum Laud;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laud;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Laud;

.field public static final enum FH:Laud;

.field public static final enum Hw:Laud;

.field private static final synthetic Zo:[Laud;

.field public static final enum j6:Laud;

.field public static final enum v5:Laud;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laud;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laud;->j6:Laud;

    new-instance v0, Laud;

    const-string v1, "COMMIT_TIME_DESC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laud;->DW:Laud;

    new-instance v0, Laud;

    const-string v1, "TOPO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laud;->FH:Laud;

    new-instance v0, Laud;

    const-string v1, "REVERSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laud;->Hw:Laud;

    new-instance v0, Laud;

    const-string v1, "BOUNDARY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Laud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laud;->v5:Laud;

    const/4 v0, 0x5

    new-array v0, v0, [Laud;

    sget-object v1, Laud;->j6:Laud;

    aput-object v1, v0, v2

    sget-object v1, Laud;->DW:Laud;

    aput-object v1, v0, v3

    sget-object v1, Laud;->FH:Laud;

    aput-object v1, v0, v4

    sget-object v1, Laud;->Hw:Laud;

    aput-object v1, v0, v5

    sget-object v1, Laud;->v5:Laud;

    aput-object v1, v0, v6

    sput-object v0, Laud;->Zo:[Laud;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laud;
    .locals 1

    const-class v0, Laud;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laud;

    return-object p0
.end method

.method public static values()[Laud;
    .locals 4

    sget-object v0, Laud;->Zo:[Laud;

    array-length v1, v0

    new-array v2, v1, [Laud;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
