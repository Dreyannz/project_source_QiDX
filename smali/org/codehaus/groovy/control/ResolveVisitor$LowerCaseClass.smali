.class Lorg/codehaus/groovy/control/ResolveVisitor$LowerCaseClass;
.super Lorg/codehaus/groovy/ast/ClassNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/control/ResolveVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LowerCaseClass"
.end annotation


# instance fields
.field gn:Ljava/lang/String;


# virtual methods
.method public tp()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/groovy/control/ResolveVisitor$LowerCaseClass;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-super {p0}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/groovy/control/ResolveVisitor$LowerCaseClass;->gn:Ljava/lang/String;

    return-object v0
.end method
