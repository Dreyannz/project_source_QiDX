.class public Lorg/codehaus/groovy/reflection/CachedField;
.super Lgroovy/lang/MetaProperty;
.source "SourceFile"


# instance fields
.field public final j6:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lgroovy/lang/MetaProperty;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lorg/codehaus/groovy/reflection/CachedField;->j6:Ljava/lang/reflect/Field;

    return-void
.end method
