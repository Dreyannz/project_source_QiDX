.class public enum Lals$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lals$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lals$a;

.field public static final enum FH:Lals$a;

.field private static final synthetic Hw:[Lals$a;

.field public static final enum j6:Lals$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lals$a$1;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lals$a$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lals$a;->j6:Lals$a;

    new-instance v0, Lals$a$2;

    const-string v1, "FAILED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lals$a$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lals$a;->DW:Lals$a;

    new-instance v0, Lals$a$3;

    const-string v1, "CONFLICTING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lals$a$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lals$a;->FH:Lals$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lals$a;

    sget-object v1, Lals$a;->j6:Lals$a;

    aput-object v1, v0, v2

    sget-object v1, Lals$a;->DW:Lals$a;

    aput-object v1, v0, v3

    sget-object v1, Lals$a;->FH:Lals$a;

    aput-object v1, v0, v4

    sput-object v0, Lals$a;->Hw:[Lals$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILals$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lals$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lals$a;
    .locals 1

    const-class v0, Lals$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lals$a;

    return-object p0
.end method

.method public static values()[Lals$a;
    .locals 4

    sget-object v0, Lals$a;->Hw:[Lals$a;

    array-length v1, v0

    new-array v2, v1, [Lals$a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
