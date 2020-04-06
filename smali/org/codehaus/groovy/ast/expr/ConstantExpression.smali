.class public Lorg/codehaus/groovy/ast/expr/ConstantExpression;
.super Lorg/codehaus/groovy/ast/expr/Expression;
.source "SourceFile"


# static fields
.field public static final DW:Lorg/codehaus/groovy/ast/expr/ConstantExpression;

.field public static final FH:Lorg/codehaus/groovy/ast/expr/ConstantExpression;

.field public static final Hw:Lorg/codehaus/groovy/ast/expr/ConstantExpression;

.field public static final VH:Lorg/codehaus/groovy/ast/expr/ConstantExpression;

.field public static final Zo:Lorg/codehaus/groovy/ast/expr/ConstantExpression;

.field public static final gn:Lorg/codehaus/groovy/ast/expr/ConstantExpression;

.field public static final u7:Lorg/codehaus/groovy/ast/expr/ConstantExpression;

.field public static final v5:Lorg/codehaus/groovy/ast/expr/ConstantExpression;


# instance fields
.field private tp:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->DW:Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    new-instance v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->FH:Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    new-instance v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->Hw:Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    new-instance v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    const-string v2, ""

    invoke-direct {v0, v2}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->v5:Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    new-instance v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->Zo:Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    new-instance v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v3}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->VH:Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    new-instance v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    const-class v2, Ljava/lang/Void;

    invoke-direct {v0, v2}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->gn:Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    new-instance v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->u7:Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Lorg/codehaus/groovy/ast/expr/Expression;-><init>()V

    iput-object p1, p0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->tp:Ljava/lang/Object;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    sget-object p1, Lorg/codehaus/groovy/ast/ClassHelper;->QX:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_1

    sget-object p1, Lorg/codehaus/groovy/ast/ClassHelper;->XL:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    sget-object p1, Lorg/codehaus/groovy/ast/ClassHelper;->J0:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Ljava/lang/Double;

    if-eqz p2, :cond_3

    sget-object p1, Lorg/codehaus/groovy/ast/ClassHelper;->j3:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, Ljava/lang/Float;

    if-eqz p2, :cond_4

    sget-object p1, Lorg/codehaus/groovy/ast/ClassHelper;->Mr:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lorg/codehaus/groovy/ast/ClassHelper;->DW(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lorg/codehaus/groovy/ast/ClassHelper;->DW(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public Zo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->tp:Ljava/lang/Object;

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->tp:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConstantExpression["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->tp:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
