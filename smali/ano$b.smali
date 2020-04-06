.class public final enum Lano$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lano;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lano$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lano$b;

.field private static final synthetic FH:[Lano$b;

.field public static final enum j6:Lano$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lano$b;

    const-string v1, "OLD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lano$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lano$b;->j6:Lano$b;

    new-instance v0, Lano$b;

    const-string v1, "NEW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lano$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lano$b;->DW:Lano$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lano$b;

    sget-object v1, Lano$b;->j6:Lano$b;

    aput-object v1, v0, v2

    sget-object v1, Lano$b;->DW:Lano$b;

    aput-object v1, v0, v3

    sput-object v0, Lano$b;->FH:[Lano$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lano$b;
    .locals 1

    const-class v0, Lano$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lano$b;

    return-object p0
.end method

.method public static values()[Lano$b;
    .locals 4

    sget-object v0, Lano$b;->FH:[Lano$b;

    array-length v1, v0

    new-array v2, v1, [Lano$b;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
