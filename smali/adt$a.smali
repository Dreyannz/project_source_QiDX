.class public final enum Ladt$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladt$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Ladt$a;

.field private static final synthetic FH:[Ladt$a;

.field public static final enum j6:Ladt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ladt$a;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladt$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladt$a;->j6:Ladt$a;

    new-instance v0, Ladt$a;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ladt$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladt$a;->DW:Ladt$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ladt$a;

    sget-object v1, Ladt$a;->j6:Ladt$a;

    aput-object v1, v0, v2

    sget-object v1, Ladt$a;->DW:Ladt$a;

    aput-object v1, v0, v3

    sput-object v0, Ladt$a;->FH:[Ladt$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ladt$a;
    .locals 1

    const-class v0, Ladt$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ladt$a;

    return-object p0
.end method

.method public static values()[Ladt$a;
    .locals 1

    sget-object v0, Ladt$a;->FH:[Ladt$a;

    invoke-virtual {v0}, [Ladt$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladt$a;

    return-object v0
.end method
