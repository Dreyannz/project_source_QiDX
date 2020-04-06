.class public final enum Lami$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lami;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lami$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lami$b;

.field public static final enum FH:Lami$b;

.field public static final enum Hw:Lami$b;

.field public static final enum j6:Lami$b;

.field private static final synthetic v5:[Lami$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lami$b;

    const-string v1, "BEGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lami$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lami$b;->j6:Lami$b;

    new-instance v0, Lami$b;

    const-string v1, "CONTINUE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lami$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lami$b;->DW:Lami$b;

    new-instance v0, Lami$b;

    const-string v1, "SKIP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lami$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lami$b;->FH:Lami$b;

    new-instance v0, Lami$b;

    const-string v1, "ABORT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lami$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lami$b;->Hw:Lami$b;

    const/4 v0, 0x4

    new-array v0, v0, [Lami$b;

    sget-object v1, Lami$b;->j6:Lami$b;

    aput-object v1, v0, v2

    sget-object v1, Lami$b;->DW:Lami$b;

    aput-object v1, v0, v3

    sget-object v1, Lami$b;->FH:Lami$b;

    aput-object v1, v0, v4

    sget-object v1, Lami$b;->Hw:Lami$b;

    aput-object v1, v0, v5

    sput-object v0, Lami$b;->v5:[Lami$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lami$b;
    .locals 1

    const-class v0, Lami$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lami$b;

    return-object p0
.end method

.method public static values()[Lami$b;
    .locals 4

    sget-object v0, Lami$b;->v5:[Lami$b;

    array-length v1, v0

    new-array v2, v1, [Lami$b;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
