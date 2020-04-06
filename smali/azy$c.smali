.class public final enum Lazy$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lazy$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lazy$c;

.field public static final enum FH:Lazy$c;

.field public static final enum Hw:Lazy$c;

.field public static final enum j6:Lazy$c;

.field private static final synthetic v5:[Lazy$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lazy$c;

    const-string v1, "EQUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lazy$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazy$c;->j6:Lazy$c;

    new-instance v0, Lazy$c;

    const-string v1, "DIFFER_BY_METADATA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lazy$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazy$c;->DW:Lazy$c;

    new-instance v0, Lazy$c;

    const-string v1, "SMUDGED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lazy$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazy$c;->FH:Lazy$c;

    new-instance v0, Lazy$c;

    const-string v1, "DIFFER_BY_TIMESTAMP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lazy$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazy$c;->Hw:Lazy$c;

    const/4 v0, 0x4

    new-array v0, v0, [Lazy$c;

    sget-object v1, Lazy$c;->j6:Lazy$c;

    aput-object v1, v0, v2

    sget-object v1, Lazy$c;->DW:Lazy$c;

    aput-object v1, v0, v3

    sget-object v1, Lazy$c;->FH:Lazy$c;

    aput-object v1, v0, v4

    sget-object v1, Lazy$c;->Hw:Lazy$c;

    aput-object v1, v0, v5

    sput-object v0, Lazy$c;->v5:[Lazy$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lazy$c;
    .locals 1

    const-class v0, Lazy$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lazy$c;

    return-object p0
.end method

.method public static values()[Lazy$c;
    .locals 4

    sget-object v0, Lazy$c;->v5:[Lazy$c;

    array-length v1, v0

    new-array v2, v1, [Lazy$c;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
