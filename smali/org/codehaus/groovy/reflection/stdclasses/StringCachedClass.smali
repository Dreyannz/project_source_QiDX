.class public Lorg/codehaus/groovy/reflection/stdclasses/StringCachedClass;
.super Lorg/codehaus/groovy/reflection/CachedClass;
.source "SourceFile"


# static fields
.field private static final J0:Ljava/lang/Class;

.field private static final we:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/String;

    sput-object v0, Lorg/codehaus/groovy/reflection/stdclasses/StringCachedClass;->we:Ljava/lang/Class;

    const-class v0, Lgroovy/lang/GString;

    sput-object v0, Lorg/codehaus/groovy/reflection/stdclasses/StringCachedClass;->J0:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/groovy/reflection/ClassInfo;)V
    .locals 1

    sget-object v0, Lorg/codehaus/groovy/reflection/stdclasses/StringCachedClass;->we:Ljava/lang/Class;

    invoke-direct {p0, v0, p1}, Lorg/codehaus/groovy/reflection/CachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;)V

    return-void
.end method
