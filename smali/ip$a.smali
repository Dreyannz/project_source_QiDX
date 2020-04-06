.class public final enum Lip$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lip$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lip$a;

.field public static final enum FH:Lip$a;

.field public static final enum Hw:Lip$a;

.field public static final enum j6:Lip$a;

.field private static final synthetic v5:[Lip$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lip$a;

    const-string v1, "ANDROID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lip$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lip$a;->j6:Lip$a;

    new-instance v0, Lip$a;

    const-string v1, "JAVA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lip$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lip$a;->DW:Lip$a;

    new-instance v0, Lip$a;

    const-string v1, "WEBSITE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lip$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lip$a;->FH:Lip$a;

    new-instance v0, Lip$a;

    const-string v1, "JAVASCRIPT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lip$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lip$a;->Hw:Lip$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lip$a;

    sget-object v1, Lip$a;->j6:Lip$a;

    aput-object v1, v0, v2

    sget-object v1, Lip$a;->DW:Lip$a;

    aput-object v1, v0, v3

    sget-object v1, Lip$a;->FH:Lip$a;

    aput-object v1, v0, v4

    sget-object v1, Lip$a;->Hw:Lip$a;

    aput-object v1, v0, v5

    sput-object v0, Lip$a;->v5:[Lip$a;

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

.method public static valueOf(Ljava/lang/String;)Lip$a;
    .locals 1

    const-class v0, Lip$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lip$a;

    return-object p0
.end method

.method public static values()[Lip$a;
    .locals 1

    sget-object v0, Lip$a;->v5:[Lip$a;

    invoke-virtual {v0}, [Lip$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lip$a;

    return-object v0
.end method
