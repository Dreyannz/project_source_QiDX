.class public final enum Lano$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lano;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lano$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lano$a;

.field public static final enum FH:Lano$a;

.field public static final enum Hw:Lano$a;

.field private static final synthetic Zo:[Lano$a;

.field public static final enum j6:Lano$a;

.field public static final enum v5:Lano$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lano$a;

    const-string v1, "ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lano$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lano$a;->j6:Lano$a;

    new-instance v0, Lano$a;

    const-string v1, "MODIFY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lano$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lano$a;->DW:Lano$a;

    new-instance v0, Lano$a;

    const-string v1, "DELETE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lano$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lano$a;->FH:Lano$a;

    new-instance v0, Lano$a;

    const-string v1, "RENAME"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lano$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lano$a;->Hw:Lano$a;

    new-instance v0, Lano$a;

    const-string v1, "COPY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lano$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lano$a;->v5:Lano$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lano$a;

    sget-object v1, Lano$a;->j6:Lano$a;

    aput-object v1, v0, v2

    sget-object v1, Lano$a;->DW:Lano$a;

    aput-object v1, v0, v3

    sget-object v1, Lano$a;->FH:Lano$a;

    aput-object v1, v0, v4

    sget-object v1, Lano$a;->Hw:Lano$a;

    aput-object v1, v0, v5

    sget-object v1, Lano$a;->v5:Lano$a;

    aput-object v1, v0, v6

    sput-object v0, Lano$a;->Zo:[Lano$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lano$a;
    .locals 1

    const-class v0, Lano$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lano$a;

    return-object p0
.end method

.method public static values()[Lano$a;
    .locals 4

    sget-object v0, Lano$a;->Zo:[Lano$a;

    array-length v1, v0

    new-array v2, v1, [Lano$a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
