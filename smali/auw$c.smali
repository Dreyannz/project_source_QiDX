.class final enum Lauw$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lauw$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lauw$c;

.field public static final enum FH:Lauw$c;

.field public static final enum Hw:Lauw$c;

.field public static final enum j6:Lauw$c;

.field private static final synthetic v5:[Lauw$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lauw$c;

    const-string v1, "INSERTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lauw$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauw$c;->j6:Lauw$c;

    new-instance v0, Lauw$c;

    const-string v1, "EXISTS_PACKED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lauw$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauw$c;->DW:Lauw$c;

    new-instance v0, Lauw$c;

    const-string v1, "EXISTS_LOOSE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lauw$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauw$c;->FH:Lauw$c;

    new-instance v0, Lauw$c;

    const-string v1, "FAILURE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lauw$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauw$c;->Hw:Lauw$c;

    const/4 v0, 0x4

    new-array v0, v0, [Lauw$c;

    sget-object v1, Lauw$c;->j6:Lauw$c;

    aput-object v1, v0, v2

    sget-object v1, Lauw$c;->DW:Lauw$c;

    aput-object v1, v0, v3

    sget-object v1, Lauw$c;->FH:Lauw$c;

    aput-object v1, v0, v4

    sget-object v1, Lauw$c;->Hw:Lauw$c;

    aput-object v1, v0, v5

    sput-object v0, Lauw$c;->v5:[Lauw$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lauw$c;
    .locals 1

    const-class v0, Lauw$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lauw$c;

    return-object p0
.end method

.method public static values()[Lauw$c;
    .locals 4

    sget-object v0, Lauw$c;->v5:[Lauw$c;

    array-length v1, v0

    new-array v2, v1, [Lauw$c;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
