.class public final enum Lamb$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lamb$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lamb$a;

.field private static final synthetic FH:[Lamb$a;

.field public static final enum j6:Lamb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lamb$a;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lamb$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamb$a;->j6:Lamb$a;

    new-instance v0, Lamb$a;

    const-string v1, "REMOTE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lamb$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamb$a;->DW:Lamb$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lamb$a;

    sget-object v1, Lamb$a;->j6:Lamb$a;

    aput-object v1, v0, v2

    sget-object v1, Lamb$a;->DW:Lamb$a;

    aput-object v1, v0, v3

    sput-object v0, Lamb$a;->FH:[Lamb$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lamb$a;
    .locals 1

    const-class v0, Lamb$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lamb$a;

    return-object p0
.end method

.method public static values()[Lamb$a;
    .locals 4

    sget-object v0, Lamb$a;->FH:[Lamb$a;

    array-length v1, v0

    new-array v2, v1, [Lamb$a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
