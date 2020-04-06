.class public final enum Lasm$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasm$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lasm$a;

.field public static final enum FH:Lasm$a;

.field private static final synthetic Hw:[Lasm$a;

.field public static final enum j6:Lasm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lasm$a;

    const-string v1, "NO_CONFLICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lasm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasm$a;->j6:Lasm$a;

    new-instance v0, Lasm$a;

    const-string v1, "FIRST_CONFLICTING_RANGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lasm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasm$a;->DW:Lasm$a;

    new-instance v0, Lasm$a;

    const-string v1, "NEXT_CONFLICTING_RANGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lasm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasm$a;->FH:Lasm$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lasm$a;

    sget-object v1, Lasm$a;->j6:Lasm$a;

    aput-object v1, v0, v2

    sget-object v1, Lasm$a;->DW:Lasm$a;

    aput-object v1, v0, v3

    sget-object v1, Lasm$a;->FH:Lasm$a;

    aput-object v1, v0, v4

    sput-object v0, Lasm$a;->Hw:[Lasm$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lasm$a;
    .locals 1

    const-class v0, Lasm$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lasm$a;

    return-object p0
.end method

.method public static values()[Lasm$a;
    .locals 4

    sget-object v0, Lasm$a;->Hw:[Lasm$a;

    array-length v1, v0

    new-array v2, v1, [Lasm$a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
