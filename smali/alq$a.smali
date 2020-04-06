.class public final enum Lalq$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lalq$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lalq$a;

.field public static final enum FH:Lalq$a;

.field public static final enum Hw:Lalq$a;

.field private static final synthetic Zo:[Lalq$a;

.field public static final enum j6:Lalq$a;

.field public static final enum v5:Lalq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lalq$a;

    const-string v1, "NOT_TRIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lalq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalq$a;->j6:Lalq$a;

    new-instance v0, Lalq$a;

    const-string v1, "OK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lalq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalq$a;->DW:Lalq$a;

    new-instance v0, Lalq$a;

    const-string v1, "CONFLICTS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lalq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalq$a;->FH:Lalq$a;

    new-instance v0, Lalq$a;

    const-string v1, "NONDELETED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lalq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalq$a;->Hw:Lalq$a;

    new-instance v0, Lalq$a;

    const-string v1, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lalq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalq$a;->v5:Lalq$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lalq$a;

    sget-object v1, Lalq$a;->j6:Lalq$a;

    aput-object v1, v0, v2

    sget-object v1, Lalq$a;->DW:Lalq$a;

    aput-object v1, v0, v3

    sget-object v1, Lalq$a;->FH:Lalq$a;

    aput-object v1, v0, v4

    sget-object v1, Lalq$a;->Hw:Lalq$a;

    aput-object v1, v0, v5

    sget-object v1, Lalq$a;->v5:Lalq$a;

    aput-object v1, v0, v6

    sput-object v0, Lalq$a;->Zo:[Lalq$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lalq$a;
    .locals 1

    const-class v0, Lalq$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lalq$a;

    return-object p0
.end method

.method public static values()[Lalq$a;
    .locals 4

    sget-object v0, Lalq$a;->Zo:[Lalq$a;

    array-length v1, v0

    new-array v2, v1, [Lalq$a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
