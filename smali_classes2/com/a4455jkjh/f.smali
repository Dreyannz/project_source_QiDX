.class final enum Lcom/a4455jkjh/f;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/a4455jkjh/f;

.field public static final enum b:Lcom/a4455jkjh/f;

.field public static final enum c:Lcom/a4455jkjh/f;

.field public static final enum d:Lcom/a4455jkjh/f;

.field private static final synthetic e:[Lcom/a4455jkjh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/a4455jkjh/f;

    const-string v1, "SAVE"

    invoke-direct {v0, v1, v2}, Lcom/a4455jkjh/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a4455jkjh/f;->a:Lcom/a4455jkjh/f;

    new-instance v0, Lcom/a4455jkjh/f;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v3}, Lcom/a4455jkjh/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a4455jkjh/f;->b:Lcom/a4455jkjh/f;

    new-instance v0, Lcom/a4455jkjh/f;

    const-string v1, "READ"

    invoke-direct {v0, v1, v4}, Lcom/a4455jkjh/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a4455jkjh/f;->c:Lcom/a4455jkjh/f;

    new-instance v0, Lcom/a4455jkjh/f;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lcom/a4455jkjh/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a4455jkjh/f;->d:Lcom/a4455jkjh/f;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/a4455jkjh/f;

    sget-object v1, Lcom/a4455jkjh/f;->a:Lcom/a4455jkjh/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a4455jkjh/f;->b:Lcom/a4455jkjh/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a4455jkjh/f;->c:Lcom/a4455jkjh/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a4455jkjh/f;->d:Lcom/a4455jkjh/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/a4455jkjh/f;->e:[Lcom/a4455jkjh/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a4455jkjh/f;
    .locals 1

    const-class v0, Lcom/a4455jkjh/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a4455jkjh/f;

    return-object v0
.end method

.method public static values()[Lcom/a4455jkjh/f;
    .locals 1

    sget-object v0, Lcom/a4455jkjh/f;->e:[Lcom/a4455jkjh/f;

    invoke-virtual {v0}, [Lcom/a4455jkjh/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a4455jkjh/f;

    return-object v0
.end method
