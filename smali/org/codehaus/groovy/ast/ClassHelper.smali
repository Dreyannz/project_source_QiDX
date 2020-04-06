.class public Lorg/codehaus/groovy/ast/ClassHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/groovy/ast/ClassHelper$ClassHelperCache;
    }
.end annotation


# static fields
.field public static final BT:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final DW:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final EQ:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final FH:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final Hw:Lorg/codehaus/groovy/ast/ClassNode;

.field private static final I:[Ljava/lang/String;

.field public static final J0:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final J8:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final KD:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final Mr:Lorg/codehaus/groovy/ast/ClassNode;

.field private static final Mz:[Ljava/lang/Class;

.field public static final P8:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final QX:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final SI:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final Sf:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final U2:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final VH:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final Ws:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final XL:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final Zo:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final a8:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final aM:Lorg/codehaus/groovy/ast/ClassNode;

.field private static ca:[Lorg/codehaus/groovy/ast/ClassNode;

.field public static final cb:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final cn:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final dx:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final ef:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final ei:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final er:Lorg/codehaus/groovy/ast/ClassNode;

.field protected static final g3:[Lorg/codehaus/groovy/ast/ClassNode;

.field public static final gW:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final gn:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final j3:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final j6:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final lg:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final nw:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final rN:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final ro:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final sG:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final sh:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final tp:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final u7:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final v5:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final vJ:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final vy:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final we:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final yS:Lorg/codehaus/groovy/ast/ClassNode;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/16 v0, 0x24

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-class v2, Lgroovy/lang/Closure;

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-class v2, Lgroovy/lang/GString;

    const/16 v14, 0xb

    aput-object v2, v1, v14

    const-class v2, Ljava/util/List;

    const/16 v15, 0xc

    aput-object v2, v1, v15

    const-class v2, Ljava/util/Map;

    const/16 v16, 0xd

    aput-object v2, v1, v16

    const-class v2, Lgroovy/lang/Range;

    const/16 v17, 0xe

    aput-object v2, v1, v17

    const-class v2, Ljava/util/regex/Pattern;

    const/16 v17, 0xf

    aput-object v2, v1, v17

    const-class v2, Lgroovy/lang/Script;

    const/16 v17, 0x10

    aput-object v2, v1, v17

    const-class v2, Ljava/lang/String;

    const/16 v17, 0x11

    aput-object v2, v1, v17

    const-class v2, Ljava/lang/Boolean;

    const/16 v17, 0x12

    aput-object v2, v1, v17

    const-class v2, Ljava/lang/Character;

    const/16 v17, 0x13

    aput-object v2, v1, v17

    const-class v2, Ljava/lang/Byte;

    const/16 v17, 0x14

    aput-object v2, v1, v17

    const-class v2, Ljava/lang/Short;

    const/16 v17, 0x15

    aput-object v2, v1, v17

    const-class v2, Ljava/lang/Integer;

    const/16 v17, 0x16

    aput-object v2, v1, v17

    const-class v2, Ljava/lang/Long;

    const/16 v17, 0x17

    aput-object v2, v1, v17

    const-class v2, Ljava/lang/Double;

    const/16 v17, 0x18

    aput-object v2, v1, v17

    const-class v2, Ljava/lang/Float;

    const/16 v17, 0x19

    aput-object v2, v1, v17

    const-class v2, Ljava/math/BigDecimal;

    const/16 v17, 0x1a

    aput-object v2, v1, v17

    const-class v2, Ljava/math/BigInteger;

    const/16 v17, 0x1b

    aput-object v2, v1, v17

    const-class v2, Ljava/lang/Number;

    const/16 v17, 0x1c

    aput-object v2, v1, v17

    const-class v2, Ljava/lang/Void;

    const/16 v17, 0x1d

    aput-object v2, v1, v17

    const-class v2, Lgroovy/lang/Reference;

    const/16 v17, 0x1e

    aput-object v2, v1, v17

    const-class v2, Ljava/lang/Class;

    const/16 v17, 0x1f

    aput-object v2, v1, v17

    const-class v2, Lgroovy/lang/MetaClass;

    const/16 v17, 0x20

    aput-object v2, v1, v17

    const-class v2, Ljava/util/Iterator;

    const/16 v17, 0x21

    aput-object v2, v1, v17

    const-class v2, Lorg/codehaus/groovy/runtime/GeneratedClosure;

    const/16 v17, 0x22

    aput-object v2, v1, v17

    const-class v2, Lgroovy/lang/GroovyObjectSupport;

    const/16 v17, 0x23

    aput-object v2, v1, v17

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->Mz:[Ljava/lang/Class;

    new-array v1, v13, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v3

    const-string v2, "boolean"

    aput-object v2, v1, v4

    const-string v2, "char"

    aput-object v2, v1, v5

    const-string v2, "byte"

    aput-object v2, v1, v6

    const-string v2, "short"

    aput-object v2, v1, v7

    const-string v2, "int"

    aput-object v2, v1, v8

    const-string v2, "long"

    aput-object v2, v1, v9

    const-string v2, "double"

    aput-object v2, v1, v10

    const-string v2, "float"

    aput-object v2, v1, v11

    const-string v2, "void"

    aput-object v2, v1, v12

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->I:[Ljava/lang/String;

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->j6:Lorg/codehaus/groovy/ast/ClassNode;

    sget-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->j6:Lorg/codehaus/groovy/ast/ClassNode;

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->DW:Lorg/codehaus/groovy/ast/ClassNode;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->FH:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v1, Lgroovy/lang/Closure;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->Hw:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v1, Lgroovy/lang/GString;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->v5:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->FH(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->Zo:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v1, Ljava/util/Map;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->FH(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->VH:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v1, Lgroovy/lang/Range;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->gn:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v1, Ljava/util/regex/Pattern;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->u7:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->tp:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v1, Lgroovy/lang/Script;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->EQ:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v1, Lgroovy/lang/Reference;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->FH(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->we:Lorg/codehaus/groovy/ast/ClassNode;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->J0:Lorg/codehaus/groovy/ast/ClassNode;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->J8:Lorg/codehaus/groovy/ast/ClassNode;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->Ws:Lorg/codehaus/groovy/ast/ClassNode;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->QX:Lorg/codehaus/groovy/ast/ClassNode;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->XL:Lorg/codehaus/groovy/ast/ClassNode;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->aM:Lorg/codehaus/groovy/ast/ClassNode;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->j3:Lorg/codehaus/groovy/ast/ClassNode;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->Mr:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v1, Ljava/lang/Byte;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->U2:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v1, Ljava/lang/Short;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->a8:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->lg:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v1, Ljava/lang/Long;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->rN:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v1, Ljava/lang/Character;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->er:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v1, Ljava/lang/Float;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->yS:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v1, Ljava/lang/Double;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->gW:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->BT:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v1, Ljava/math/BigInteger;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->vy:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v1, Ljava/math/BigDecimal;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->P8:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v1, Ljava/lang/Number;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->ei:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->nw:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v1, Lgroovy/lang/MetaClass;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->SI:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v1, Ljava/util/Iterator;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->KD:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v1, Ljava/lang/Class;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->FH(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->ro:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v1, Ljava/lang/Comparable;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->FH(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->cn:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v1, Lorg/codehaus/groovy/runtime/GeneratedClosure;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->FH(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->sh:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v1, Lgroovy/lang/GroovyObjectSupport;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->FH(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->cb:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v1, Lgroovy/lang/GroovyObject;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->FH(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->dx:Lorg/codehaus/groovy/ast/ClassNode;

    const-class v1, Lgroovy/lang/GroovyInterceptable;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->FH(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->sG:Lorg/codehaus/groovy/ast/ClassNode;

    new-instance v1, Lorg/codehaus/groovy/ast/ClassNode;

    const-string v2, "java.lang.Enum"

    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->DW:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-direct {v1, v2, v3, v0}, Lorg/codehaus/groovy/ast/ClassNode;-><init>(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;)V

    sput-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->ef:Lorg/codehaus/groovy/ast/ClassNode;

    new-instance v0, Lorg/codehaus/groovy/ast/ClassNode;

    const-string v1, "java.lang.annotation.Annotation"

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->DW:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-direct {v0, v1, v3, v2}, Lorg/codehaus/groovy/ast/ClassNode;-><init>(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;)V

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->Sf:Lorg/codehaus/groovy/ast/ClassNode;

    new-instance v0, Lorg/codehaus/groovy/ast/ClassNode;

    const-string v1, "java.lang.annotation.ElementType"

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->ef:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-direct {v0, v1, v3, v2}, Lorg/codehaus/groovy/ast/ClassNode;-><init>(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;)V

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->vJ:Lorg/codehaus/groovy/ast/ClassNode;

    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->ef:Lorg/codehaus/groovy/ast/ClassNode;

    iput-boolean v3, v0, Lorg/codehaus/groovy/ast/ClassNode;->v5:Z

    sget-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->Sf:Lorg/codehaus/groovy/ast/ClassNode;

    iput-boolean v3, v1, Lorg/codehaus/groovy/ast/ClassNode;->v5:Z

    const/16 v2, 0x28

    new-array v2, v2, [Lorg/codehaus/groovy/ast/ClassNode;

    sget-object v18, Lorg/codehaus/groovy/ast/ClassHelper;->DW:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v18, v2, v3

    sget-object v18, Lorg/codehaus/groovy/ast/ClassHelper;->J0:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v18, v2, v4

    sget-object v4, Lorg/codehaus/groovy/ast/ClassHelper;->J8:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v4, v2, v5

    sget-object v4, Lorg/codehaus/groovy/ast/ClassHelper;->Ws:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v4, v2, v6

    sget-object v4, Lorg/codehaus/groovy/ast/ClassHelper;->aM:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v4, v2, v7

    sget-object v4, Lorg/codehaus/groovy/ast/ClassHelper;->QX:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v4, v2, v8

    sget-object v4, Lorg/codehaus/groovy/ast/ClassHelper;->XL:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v4, v2, v9

    sget-object v4, Lorg/codehaus/groovy/ast/ClassHelper;->j3:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v4, v2, v10

    sget-object v4, Lorg/codehaus/groovy/ast/ClassHelper;->Mr:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v4, v2, v11

    sget-object v4, Lorg/codehaus/groovy/ast/ClassHelper;->FH:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v4, v2, v12

    sget-object v4, Lorg/codehaus/groovy/ast/ClassHelper;->Hw:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v4, v2, v13

    sget-object v4, Lorg/codehaus/groovy/ast/ClassHelper;->v5:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v4, v2, v14

    sget-object v4, Lorg/codehaus/groovy/ast/ClassHelper;->Zo:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v4, v2, v15

    sget-object v4, Lorg/codehaus/groovy/ast/ClassHelper;->VH:Lorg/codehaus/groovy/ast/ClassNode;

    aput-object v4, v2, v16

    sget-object v4, Lorg/codehaus/groovy/ast/ClassHelper;->gn:Lorg/codehaus/groovy/ast/ClassNode;

    const/16 v5, 0xe

    aput-object v4, v2, v5

    sget-object v4, Lorg/codehaus/groovy/ast/ClassHelper;->u7:Lorg/codehaus/groovy/ast/ClassNode;

    const/16 v5, 0xf

    aput-object v4, v2, v5

    sget-object v4, Lorg/codehaus/groovy/ast/ClassHelper;->EQ:Lorg/codehaus/groovy/ast/ClassNode;

    const/16 v5, 0x10

    aput-object v4, v2, v5

    sget-object v4, Lorg/codehaus/groovy/ast/ClassHelper;->tp:Lorg/codehaus/groovy/ast/ClassNode;

    const/16 v5, 0x11

    aput-object v4, v2, v5

    sget-object v4, Lorg/codehaus/groovy/ast/ClassHelper;->BT:Lorg/codehaus/groovy/ast/ClassNode;

    const/16 v5, 0x12

    aput-object v4, v2, v5

    sget-object v4, Lorg/codehaus/groovy/ast/ClassHelper;->er:Lorg/codehaus/groovy/ast/ClassNode;

    const/16 v5, 0x13

    aput-object v4, v2, v5

    sget-object v4, Lorg/codehaus/groovy/ast/ClassHelper;->U2:Lorg/codehaus/groovy/ast/ClassNode;

    const/16 v5, 0x14

    aput-object v4, v2, v5

    sget-object v4, Lorg/codehaus/groovy/ast/ClassHelper;->a8:Lorg/codehaus/groovy/ast/ClassNode;

    const/16 v5, 0x15

    aput-object v4, v2, v5

    sget-object v4, Lorg/codehaus/groovy/ast/ClassHelper;->lg:Lorg/codehaus/groovy/ast/ClassNode;

    const/16 v5, 0x16

    aput-object v4, v2, v5

    sget-object v4, Lorg/codehaus/groovy/ast/ClassHelper;->rN:Lorg/codehaus/groovy/ast/ClassNode;

    const/16 v5, 0x17

    aput-object v4, v2, v5

    sget-object v4, Lorg/codehaus/groovy/ast/ClassHelper;->gW:Lorg/codehaus/groovy/ast/ClassNode;

    const/16 v5, 0x18

    aput-object v4, v2, v5

    sget-object v4, Lorg/codehaus/groovy/ast/ClassHelper;->yS:Lorg/codehaus/groovy/ast/ClassNode;

    const/16 v5, 0x19

    aput-object v4, v2, v5

    sget-object v4, Lorg/codehaus/groovy/ast/ClassHelper;->P8:Lorg/codehaus/groovy/ast/ClassNode;

    const/16 v5, 0x1a

    aput-object v4, v2, v5

    sget-object v4, Lorg/codehaus/groovy/ast/ClassHelper;->vy:Lorg/codehaus/groovy/ast/ClassNode;

    const/16 v5, 0x1b

    aput-object v4, v2, v5

    sget-object v4, Lorg/codehaus/groovy/ast/ClassHelper;->ei:Lorg/codehaus/groovy/ast/ClassNode;

    const/16 v5, 0x1c

    aput-object v4, v2, v5

    sget-object v4, Lorg/codehaus/groovy/ast/ClassHelper;->nw:Lorg/codehaus/groovy/ast/ClassNode;

    const/16 v5, 0x1d

    aput-object v4, v2, v5

    sget-object v4, Lorg/codehaus/groovy/ast/ClassHelper;->we:Lorg/codehaus/groovy/ast/ClassNode;

    const/16 v5, 0x1e

    aput-object v4, v2, v5

    sget-object v4, Lorg/codehaus/groovy/ast/ClassHelper;->ro:Lorg/codehaus/groovy/ast/ClassNode;

    const/16 v5, 0x1f

    aput-object v4, v2, v5

    sget-object v4, Lorg/codehaus/groovy/ast/ClassHelper;->SI:Lorg/codehaus/groovy/ast/ClassNode;

    const/16 v5, 0x20

    aput-object v4, v2, v5

    sget-object v4, Lorg/codehaus/groovy/ast/ClassHelper;->KD:Lorg/codehaus/groovy/ast/ClassNode;

    const/16 v5, 0x21

    aput-object v4, v2, v5

    sget-object v4, Lorg/codehaus/groovy/ast/ClassHelper;->sh:Lorg/codehaus/groovy/ast/ClassNode;

    const/16 v5, 0x22

    aput-object v4, v2, v5

    sget-object v4, Lorg/codehaus/groovy/ast/ClassHelper;->cb:Lorg/codehaus/groovy/ast/ClassNode;

    const/16 v5, 0x23

    aput-object v4, v2, v5

    sget-object v4, Lorg/codehaus/groovy/ast/ClassHelper;->dx:Lorg/codehaus/groovy/ast/ClassNode;

    const/16 v5, 0x24

    aput-object v4, v2, v5

    sget-object v4, Lorg/codehaus/groovy/ast/ClassHelper;->sG:Lorg/codehaus/groovy/ast/ClassNode;

    const/16 v5, 0x25

    aput-object v4, v2, v5

    const/16 v4, 0x26

    aput-object v0, v2, v4

    const/16 v0, 0x27

    aput-object v1, v2, v0

    sput-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->ca:[Lorg/codehaus/groovy/ast/ClassNode;

    new-array v0, v3, [Lorg/codehaus/groovy/ast/ClassNode;

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->g3:[Lorg/codehaus/groovy/ast/ClassNode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DW(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;Z)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p0

    return-object p0
.end method

.method public static DW(Ljava/lang/Class;Z)Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/codehaus/groovy/ast/ClassHelper;->DW(Ljava/lang/Class;Z)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p0

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->VH()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/String;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/ast/ClassNode;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    return-object p0
.end method

.method public static DW(Lorg/codehaus/groovy/ast/ClassNode;)Z
    .locals 1

    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->J0:Lorg/codehaus/groovy/ast/ClassNode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->J8:Lorg/codehaus/groovy/ast/ClassNode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->Ws:Lorg/codehaus/groovy/ast/ClassNode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->aM:Lorg/codehaus/groovy/ast/ClassNode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->QX:Lorg/codehaus/groovy/ast/ClassNode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->XL:Lorg/codehaus/groovy/ast/ClassNode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->Mr:Lorg/codehaus/groovy/ast/ClassNode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->j3:Lorg/codehaus/groovy/ast/ClassNode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->FH:Lorg/codehaus/groovy/ast/ClassNode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static FH(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/codehaus/groovy/ast/ClassHelper;->DW(Ljava/lang/Class;Z)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p0

    return-object p0
.end method

.method public static j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;
    .locals 3

    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper$ClassHelperCache;->j6:Lorg/codehaus/groovy/util/ManagedConcurrentMap;

    invoke-virtual {v0, p0}, Lorg/codehaus/groovy/util/ManagedConcurrentMap;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/ast/ClassNode;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lorg/codehaus/groovy/ast/ClassNode;

    invoke-direct {v0, p0}, Lorg/codehaus/groovy/ast/ClassNode;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lorg/codehaus/groovy/ast/ClassHelper$ClassHelperCache;->j6:Lorg/codehaus/groovy/util/ManagedConcurrentMap;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Lorg/codehaus/groovy/util/ManagedConcurrentMap;->DW(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lorg/codehaus/groovy/vmplugin/VMPluginFactory;->j6()Lorg/codehaus/groovy/vmplugin/VMPlugin;

    move-result-object p0

    invoke-interface {p0, v0}, Lorg/codehaus/groovy/vmplugin/VMPlugin;->j6(Lorg/codehaus/groovy/ast/ClassNode;)V

    :cond_1
    return-object v0
.end method

.method public static j6(Ljava/lang/Class;Z)Lorg/codehaus/groovy/ast/ClassNode;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->Mz:[Ljava/lang/Class;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne p0, v1, :cond_0

    sget-object p0, Lorg/codehaus/groovy/ast/ClassHelper;->ca:[Lorg/codehaus/groovy/ast/ClassNode;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/Class;Z)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p0

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->VH()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lorg/codehaus/groovy/ast/ClassHelper;->DW(Ljava/lang/Class;Z)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p0

    return-object p0
.end method

.method public static j6(Ljava/lang/String;)Lorg/codehaus/groovy/ast/ClassNode;
    .locals 3

    new-instance v0, Lorg/codehaus/groovy/ast/ClassNode;

    sget-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->DW:Lorg/codehaus/groovy/ast/ClassNode;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lorg/codehaus/groovy/ast/ClassNode;-><init>(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lorg/codehaus/groovy/ast/ClassNode;->v5:Z

    return-object v0
.end method

.method public static j6(Lorg/codehaus/groovy/ast/ClassNode;)Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p0

    invoke-static {p0}, Lorg/codehaus/groovy/ast/ClassHelper;->DW(Lorg/codehaus/groovy/ast/ClassNode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->J0:Lorg/codehaus/groovy/ast/ClassNode;

    if-ne p0, v0, :cond_1

    sget-object p0, Lorg/codehaus/groovy/ast/ClassHelper;->BT:Lorg/codehaus/groovy/ast/ClassNode;

    return-object p0

    :cond_1
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->Ws:Lorg/codehaus/groovy/ast/ClassNode;

    if-ne p0, v0, :cond_2

    sget-object p0, Lorg/codehaus/groovy/ast/ClassHelper;->U2:Lorg/codehaus/groovy/ast/ClassNode;

    return-object p0

    :cond_2
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->J8:Lorg/codehaus/groovy/ast/ClassNode;

    if-ne p0, v0, :cond_3

    sget-object p0, Lorg/codehaus/groovy/ast/ClassHelper;->er:Lorg/codehaus/groovy/ast/ClassNode;

    return-object p0

    :cond_3
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->aM:Lorg/codehaus/groovy/ast/ClassNode;

    if-ne p0, v0, :cond_4

    sget-object p0, Lorg/codehaus/groovy/ast/ClassHelper;->a8:Lorg/codehaus/groovy/ast/ClassNode;

    return-object p0

    :cond_4
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->QX:Lorg/codehaus/groovy/ast/ClassNode;

    if-ne p0, v0, :cond_5

    sget-object p0, Lorg/codehaus/groovy/ast/ClassHelper;->lg:Lorg/codehaus/groovy/ast/ClassNode;

    return-object p0

    :cond_5
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->XL:Lorg/codehaus/groovy/ast/ClassNode;

    if-ne p0, v0, :cond_6

    sget-object p0, Lorg/codehaus/groovy/ast/ClassHelper;->rN:Lorg/codehaus/groovy/ast/ClassNode;

    return-object p0

    :cond_6
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->Mr:Lorg/codehaus/groovy/ast/ClassNode;

    if-ne p0, v0, :cond_7

    sget-object p0, Lorg/codehaus/groovy/ast/ClassHelper;->yS:Lorg/codehaus/groovy/ast/ClassNode;

    return-object p0

    :cond_7
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->j3:Lorg/codehaus/groovy/ast/ClassNode;

    if-ne p0, v0, :cond_8

    sget-object p0, Lorg/codehaus/groovy/ast/ClassHelper;->gW:Lorg/codehaus/groovy/ast/ClassNode;

    return-object p0

    :cond_8
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->FH:Lorg/codehaus/groovy/ast/ClassNode;

    if-ne p0, v0, :cond_9

    sget-object p0, Lorg/codehaus/groovy/ast/ClassHelper;->nw:Lorg/codehaus/groovy/ast/ClassNode;

    return-object p0

    :cond_9
    return-object p0
.end method
