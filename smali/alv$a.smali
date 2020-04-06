.class public final enum Lalv$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lalv$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lalv$a;

.field public static final enum FH:Lalv$a;

.field private static final synthetic Hw:[Lalv$a;

.field public static final enum j6:Lalv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lalv$a;

    const-string v1, "TRACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lalv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalv$a;->j6:Lalv$a;

    new-instance v0, Lalv$a;

    const-string v1, "NOTRACK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lalv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalv$a;->DW:Lalv$a;

    new-instance v0, Lalv$a;

    const-string v1, "SET_UPSTREAM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lalv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalv$a;->FH:Lalv$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lalv$a;

    sget-object v1, Lalv$a;->j6:Lalv$a;

    aput-object v1, v0, v2

    sget-object v1, Lalv$a;->DW:Lalv$a;

    aput-object v1, v0, v3

    sget-object v1, Lalv$a;->FH:Lalv$a;

    aput-object v1, v0, v4

    sput-object v0, Lalv$a;->Hw:[Lalv$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lalv$a;
    .locals 1

    const-class v0, Lalv$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lalv$a;

    return-object p0
.end method

.method public static values()[Lalv$a;
    .locals 4

    sget-object v0, Lalv$a;->Hw:[Lalv$a;

    array-length v1, v0

    new-array v2, v1, [Lalv$a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
