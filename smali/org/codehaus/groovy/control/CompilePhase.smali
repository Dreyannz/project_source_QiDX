.class public final enum Lorg/codehaus/groovy/control/CompilePhase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/codehaus/groovy/control/CompilePhase;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lorg/codehaus/groovy/control/CompilePhase;

.field public static final enum FH:Lorg/codehaus/groovy/control/CompilePhase;

.field public static final enum Hw:Lorg/codehaus/groovy/control/CompilePhase;

.field public static final enum VH:Lorg/codehaus/groovy/control/CompilePhase;

.field public static final enum Zo:Lorg/codehaus/groovy/control/CompilePhase;

.field public static final enum gn:Lorg/codehaus/groovy/control/CompilePhase;

.field public static final enum j6:Lorg/codehaus/groovy/control/CompilePhase;

.field public static tp:[Lorg/codehaus/groovy/control/CompilePhase;

.field public static final enum u7:Lorg/codehaus/groovy/control/CompilePhase;

.field public static final enum v5:Lorg/codehaus/groovy/control/CompilePhase;

.field private static final synthetic we:[Lorg/codehaus/groovy/control/CompilePhase;


# instance fields
.field EQ:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lorg/codehaus/groovy/control/CompilePhase;

    const-string v1, "INITIALIZATION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/groovy/control/CompilePhase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/codehaus/groovy/control/CompilePhase;->j6:Lorg/codehaus/groovy/control/CompilePhase;

    new-instance v0, Lorg/codehaus/groovy/control/CompilePhase;

    const-string v1, "PARSING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lorg/codehaus/groovy/control/CompilePhase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/codehaus/groovy/control/CompilePhase;->DW:Lorg/codehaus/groovy/control/CompilePhase;

    new-instance v0, Lorg/codehaus/groovy/control/CompilePhase;

    const-string v1, "CONVERSION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lorg/codehaus/groovy/control/CompilePhase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/codehaus/groovy/control/CompilePhase;->FH:Lorg/codehaus/groovy/control/CompilePhase;

    new-instance v0, Lorg/codehaus/groovy/control/CompilePhase;

    const-string v1, "SEMANTIC_ANALYSIS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lorg/codehaus/groovy/control/CompilePhase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/codehaus/groovy/control/CompilePhase;->Hw:Lorg/codehaus/groovy/control/CompilePhase;

    new-instance v0, Lorg/codehaus/groovy/control/CompilePhase;

    const-string v1, "CANONICALIZATION"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lorg/codehaus/groovy/control/CompilePhase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/codehaus/groovy/control/CompilePhase;->v5:Lorg/codehaus/groovy/control/CompilePhase;

    new-instance v0, Lorg/codehaus/groovy/control/CompilePhase;

    const-string v1, "INSTRUCTION_SELECTION"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lorg/codehaus/groovy/control/CompilePhase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/codehaus/groovy/control/CompilePhase;->Zo:Lorg/codehaus/groovy/control/CompilePhase;

    new-instance v0, Lorg/codehaus/groovy/control/CompilePhase;

    const-string v1, "CLASS_GENERATION"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8, v9}, Lorg/codehaus/groovy/control/CompilePhase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/codehaus/groovy/control/CompilePhase;->VH:Lorg/codehaus/groovy/control/CompilePhase;

    new-instance v0, Lorg/codehaus/groovy/control/CompilePhase;

    const-string v1, "OUTPUT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v9, v10}, Lorg/codehaus/groovy/control/CompilePhase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/codehaus/groovy/control/CompilePhase;->gn:Lorg/codehaus/groovy/control/CompilePhase;

    new-instance v0, Lorg/codehaus/groovy/control/CompilePhase;

    const-string v1, "FINALIZATION"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v10, v11}, Lorg/codehaus/groovy/control/CompilePhase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/codehaus/groovy/control/CompilePhase;->u7:Lorg/codehaus/groovy/control/CompilePhase;

    new-array v0, v11, [Lorg/codehaus/groovy/control/CompilePhase;

    sget-object v1, Lorg/codehaus/groovy/control/CompilePhase;->j6:Lorg/codehaus/groovy/control/CompilePhase;

    aput-object v1, v0, v2

    sget-object v12, Lorg/codehaus/groovy/control/CompilePhase;->DW:Lorg/codehaus/groovy/control/CompilePhase;

    aput-object v12, v0, v3

    sget-object v13, Lorg/codehaus/groovy/control/CompilePhase;->FH:Lorg/codehaus/groovy/control/CompilePhase;

    aput-object v13, v0, v4

    sget-object v14, Lorg/codehaus/groovy/control/CompilePhase;->Hw:Lorg/codehaus/groovy/control/CompilePhase;

    aput-object v14, v0, v5

    sget-object v15, Lorg/codehaus/groovy/control/CompilePhase;->v5:Lorg/codehaus/groovy/control/CompilePhase;

    aput-object v15, v0, v6

    sget-object v16, Lorg/codehaus/groovy/control/CompilePhase;->Zo:Lorg/codehaus/groovy/control/CompilePhase;

    aput-object v16, v0, v7

    sget-object v17, Lorg/codehaus/groovy/control/CompilePhase;->VH:Lorg/codehaus/groovy/control/CompilePhase;

    aput-object v17, v0, v8

    sget-object v18, Lorg/codehaus/groovy/control/CompilePhase;->gn:Lorg/codehaus/groovy/control/CompilePhase;

    aput-object v18, v0, v9

    sget-object v19, Lorg/codehaus/groovy/control/CompilePhase;->u7:Lorg/codehaus/groovy/control/CompilePhase;

    aput-object v19, v0, v10

    sput-object v0, Lorg/codehaus/groovy/control/CompilePhase;->we:[Lorg/codehaus/groovy/control/CompilePhase;

    const/16 v0, 0xa

    new-array v0, v0, [Lorg/codehaus/groovy/control/CompilePhase;

    const/16 v20, 0x0

    aput-object v20, v0, v2

    aput-object v1, v0, v3

    aput-object v12, v0, v4

    aput-object v13, v0, v5

    aput-object v14, v0, v6

    aput-object v15, v0, v7

    aput-object v16, v0, v8

    aput-object v17, v0, v9

    aput-object v18, v0, v10

    aput-object v19, v0, v11

    sput-object v0, Lorg/codehaus/groovy/control/CompilePhase;->tp:[Lorg/codehaus/groovy/control/CompilePhase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/codehaus/groovy/control/CompilePhase;->EQ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/codehaus/groovy/control/CompilePhase;
    .locals 1

    const-class v0, Lorg/codehaus/groovy/control/CompilePhase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/codehaus/groovy/control/CompilePhase;

    return-object p0
.end method

.method public static values()[Lorg/codehaus/groovy/control/CompilePhase;
    .locals 1

    sget-object v0, Lorg/codehaus/groovy/control/CompilePhase;->we:[Lorg/codehaus/groovy/control/CompilePhase;

    invoke-virtual {v0}, [Lorg/codehaus/groovy/control/CompilePhase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/groovy/control/CompilePhase;

    return-object v0
.end method


# virtual methods
.method public j6()I
    .locals 1

    iget v0, p0, Lorg/codehaus/groovy/control/CompilePhase;->EQ:I

    return v0
.end method
