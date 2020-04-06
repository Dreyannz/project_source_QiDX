.class public final enum Laxw$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxw$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Laxw$e;

.field private static final synthetic FH:[Laxw$e;

.field public static final enum j6:Laxw$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laxw$e;

    const-string v1, "INPUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laxw$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxw$e;->j6:Laxw$e;

    new-instance v0, Laxw$e;

    const-string v1, "DATABASE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laxw$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxw$e;->DW:Laxw$e;

    const/4 v0, 0x2

    new-array v0, v0, [Laxw$e;

    sget-object v1, Laxw$e;->j6:Laxw$e;

    aput-object v1, v0, v2

    sget-object v1, Laxw$e;->DW:Laxw$e;

    aput-object v1, v0, v3

    sput-object v0, Laxw$e;->FH:[Laxw$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laxw$e;
    .locals 1

    const-class v0, Laxw$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxw$e;

    return-object p0
.end method

.method public static values()[Laxw$e;
    .locals 4

    sget-object v0, Laxw$e;->FH:[Laxw$e;

    array-length v1, v0

    new-array v2, v1, [Laxw$e;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
