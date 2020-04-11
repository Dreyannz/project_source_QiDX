.class Lcom/android/dx/command/annotool/AnnotationLister;
.super Ljava/lang/Object;
.source "AnnotationLister.java"


# static fields
.field private static final PACKAGE_INFO:Ljava/lang/String; = "package-info"


# instance fields
.field private final args:Lcom/android/dx/command/annotool/Main$Arguments;

.field matchInnerClassesOf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field matchPackages:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/dx/command/annotool/Main$Arguments;)V
    .registers 3
    .param p1, "args"    # Lcom/android/dx/command/annotool/Main$Arguments;

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/dx/command/annotool/AnnotationLister;->matchInnerClassesOf:Ljava/util/HashSet;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/dx/command/annotool/AnnotationLister;->matchPackages:Ljava/util/HashSet;

    .line 55
    iput-object p1, p0, Lcom/android/dx/command/annotool/AnnotationLister;->args:Lcom/android/dx/command/annotool/Main$Arguments;

    .line 56
    return-void
.end method

.method static synthetic access$000(Lcom/android/dx/command/annotool/AnnotationLister;Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/cf/attrib/BaseAnnotations;)V
    .registers 3
    .param p0, "x0"    # Lcom/android/dx/command/annotool/AnnotationLister;
    .param p1, "x1"    # Lcom/android/dx/cf/direct/DirectClassFile;
    .param p2, "x2"    # Lcom/android/dx/cf/attrib/BaseAnnotations;

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/android/dx/command/annotool/AnnotationLister;->visitPackageAnnotation(Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/cf/attrib/BaseAnnotations;)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/dx/command/annotool/AnnotationLister;Ljava/lang/String;)Z
    .registers 3
    .param p0, "x0"    # Lcom/android/dx/command/annotool/AnnotationLister;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/android/dx/command/annotool/AnnotationLister;->isMatchingInnerClass(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/android/dx/command/annotool/AnnotationLister;Ljava/lang/String;)Z
    .registers 3
    .param p0, "x0"    # Lcom/android/dx/command/annotool/AnnotationLister;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/android/dx/command/annotool/AnnotationLister;->isMatchingPackage(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/android/dx/command/annotool/AnnotationLister;Lcom/android/dx/cf/direct/DirectClassFile;)V
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/command/annotool/AnnotationLister;
    .param p1, "x1"    # Lcom/android/dx/cf/direct/DirectClassFile;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/android/dx/command/annotool/AnnotationLister;->printMatch(Lcom/android/dx/cf/direct/DirectClassFile;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/dx/command/annotool/AnnotationLister;Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/cf/attrib/BaseAnnotations;)V
    .registers 3
    .param p0, "x0"    # Lcom/android/dx/command/annotool/AnnotationLister;
    .param p1, "x1"    # Lcom/android/dx/cf/direct/DirectClassFile;
    .param p2, "x2"    # Lcom/android/dx/cf/attrib/BaseAnnotations;

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/android/dx/command/annotool/AnnotationLister;->visitClassAnnotation(Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/cf/attrib/BaseAnnotations;)V

    return-void
.end method

.method private isMatchingInnerClass(Ljava/lang/String;)Z
    .registers 5
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 255
    :cond_1
    const/16 v2, 0x24

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .local v0, "i":I
    if-lez v0, :cond_16

    .line 256
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 257
    iget-object v2, p0, Lcom/android/dx/command/annotool/AnnotationLister;->matchInnerClassesOf:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 258
    const/4 v1, 0x1

    .line 262
    :cond_16
    return v1
.end method

.method private isMatchingPackage(Ljava/lang/String;)Z
    .registers 5
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 273
    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 276
    .local v1, "slashIndex":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_12

    .line 277
    const-string v0, ""

    .line 283
    .local v0, "packageName":Ljava/lang/String;
    :goto_b
    iget-object v2, p0, Lcom/android/dx/command/annotool/AnnotationLister;->matchPackages:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    return v2

    .line 279
    .end local v0    # "packageName":Ljava/lang/String;
    :cond_12
    const/4 v2, 0x0

    .line 280
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "packageName":Ljava/lang/String;
    goto :goto_b
.end method

.method private printMatch(Lcom/android/dx/cf/direct/DirectClassFile;)V
    .registers 7
    .param p1, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;

    .prologue
    .line 223
    iget-object v2, p0, Lcom/android/dx/command/annotool/AnnotationLister;->args:Lcom/android/dx/command/annotool/Main$Arguments;

    iget-object v2, v2, Lcom/android/dx/command/annotool/Main$Arguments;->printTypes:Ljava/util/EnumSet;

    invoke-virtual {v2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    :pswitch_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/command/annotool/Main$PrintType;

    .line 224
    .local v1, "pt":Lcom/android/dx/command/annotool/Main$PrintType;
    sget-object v3, Lcom/android/dx/command/annotool/AnnotationLister$2;->$SwitchMap$com$android$dx$command$annotool$Main$PrintType:[I

    invoke-virtual {v1}, Lcom/android/dx/command/annotool/Main$PrintType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_4e

    goto :goto_8

    .line 228
    :pswitch_20
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getThisClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/type/Type;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 229
    .local v0, "classname":Ljava/lang/String;
    const/16 v3, 0x2f

    const/16 v4, 0x2e

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 230
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_8

    .line 233
    .end local v0    # "classname":Ljava/lang/String;
    :pswitch_3a
    iget-object v3, p0, Lcom/android/dx/command/annotool/AnnotationLister;->matchInnerClassesOf:Ljava/util/HashSet;

    .line 234
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getThisClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/type/Type;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 233
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 243
    .end local v1    # "pt":Lcom/android/dx/command/annotool/Main$PrintType;
    :cond_4c
    return-void

    .line 224
    nop

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_20
        :pswitch_3a
        :pswitch_8
    .end packed-switch
.end method

.method private printMatchPackage(Ljava/lang/String;)V
    .registers 7
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 202
    iget-object v1, p0, Lcom/android/dx/command/annotool/AnnotationLister;->args:Lcom/android/dx/command/annotool/Main$Arguments;

    iget-object v1, v1, Lcom/android/dx/command/annotool/Main$Arguments;->printTypes:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/command/annotool/Main$PrintType;

    .line 203
    .local v0, "pt":Lcom/android/dx/command/annotool/Main$PrintType;
    sget-object v2, Lcom/android/dx/command/annotool/AnnotationLister$2;->$SwitchMap$com$android$dx$command$annotool$Main$PrintType:[I

    invoke-virtual {v0}, Lcom/android/dx/command/annotool/Main$PrintType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_36

    goto :goto_8

    .line 207
    :pswitch_20
    iget-object v2, p0, Lcom/android/dx/command/annotool/AnnotationLister;->matchPackages:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 210
    :pswitch_26
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/16 v3, 0x2f

    const/16 v4, 0x2e

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_8

    .line 214
    .end local v0    # "pt":Lcom/android/dx/command/annotool/Main$PrintType;
    :cond_34
    return-void

    .line 203
    nop

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_26
    .end packed-switch
.end method

.method private visitClassAnnotation(Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/cf/attrib/BaseAnnotations;)V
    .registers 7
    .param p1, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;
    .param p2, "ann"    # Lcom/android/dx/cf/attrib/BaseAnnotations;

    .prologue
    .line 147
    iget-object v2, p0, Lcom/android/dx/command/annotool/AnnotationLister;->args:Lcom/android/dx/command/annotool/Main$Arguments;

    iget-object v2, v2, Lcom/android/dx/command/annotool/Main$Arguments;->eTypes:Ljava/util/EnumSet;

    sget-object v3, Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 158
    :cond_c
    return-void

    .line 151
    :cond_d
    invoke-virtual {p2}, Lcom/android/dx/cf/attrib/BaseAnnotations;->getAnnotations()Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/annotation/Annotations;->getAnnotations()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/annotation/Annotation;

    .line 153
    .local v0, "anAnn":Lcom/android/dx/rop/annotation/Annotation;
    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotation;->getType()Lcom/android/dx/rop/cst/CstType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/type/Type;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 154
    .local v1, "annClassName":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/dx/command/annotool/AnnotationLister;->args:Lcom/android/dx/command/annotool/Main$Arguments;

    iget-object v3, v3, Lcom/android/dx/command/annotool/Main$Arguments;->aclass:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 155
    invoke-direct {p0, p1}, Lcom/android/dx/command/annotool/AnnotationLister;->printMatch(Lcom/android/dx/cf/direct/DirectClassFile;)V

    goto :goto_19
.end method

.method private visitPackageAnnotation(Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/cf/attrib/BaseAnnotations;)V
    .registers 9
    .param p1, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;
    .param p2, "ann"    # Lcom/android/dx/cf/attrib/BaseAnnotations;

    .prologue
    .line 169
    iget-object v4, p0, Lcom/android/dx/command/annotool/AnnotationLister;->args:Lcom/android/dx/command/annotool/Main$Arguments;

    iget-object v4, v4, Lcom/android/dx/command/annotool/Main$Arguments;->eTypes:Ljava/util/EnumSet;

    sget-object v5, Ljava/lang/annotation/ElementType;->PACKAGE:Ljava/lang/annotation/ElementType;

    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 192
    :cond_c
    return-void

    .line 173
    :cond_d
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getThisClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/type/Type;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 175
    .local v2, "packageName":Ljava/lang/String;
    const/16 v4, 0x2f

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 177
    .local v3, "slashIndex":I
    const/4 v4, -0x1

    if-ne v3, v4, :cond_56

    .line 178
    const-string v2, ""

    .line 185
    :goto_24
    invoke-virtual {p2}, Lcom/android/dx/cf/attrib/BaseAnnotations;->getAnnotations()Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/annotation/Annotations;->getAnnotations()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_30
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/annotation/Annotation;

    .line 187
    .local v0, "anAnn":Lcom/android/dx/rop/annotation/Annotation;
    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotation;->getType()Lcom/android/dx/rop/cst/CstType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/type/Type;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 188
    .local v1, "annClassName":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/dx/command/annotool/AnnotationLister;->args:Lcom/android/dx/command/annotool/Main$Arguments;

    iget-object v5, v5, Lcom/android/dx/command/annotool/Main$Arguments;->aclass:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 189
    invoke-direct {p0, v2}, Lcom/android/dx/command/annotool/AnnotationLister;->printMatchPackage(Ljava/lang/String;)V

    goto :goto_30

    .line 180
    .end local v0    # "anAnn":Lcom/android/dx/rop/annotation/Annotation;
    .end local v1    # "annClassName":Ljava/lang/String;
    :cond_56
    const/4 v4, 0x0

    .line 181
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_24
.end method


# virtual methods
.method process()V
    .registers 8

    .prologue
    .line 60
    iget-object v2, p0, Lcom/android/dx/command/annotool/AnnotationLister;->args:Lcom/android/dx/command/annotool/Main$Arguments;

    iget-object v3, v2, Lcom/android/dx/command/annotool/Main$Arguments;->files:[Ljava/lang/String;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_1b

    aget-object v1, v3, v2

    .line 63
    .local v1, "path":Ljava/lang/String;
    new-instance v0, Lcom/android/dx/cf/direct/ClassPathOpener;

    const/4 v5, 0x1

    new-instance v6, Lcom/android/dx/command/annotool/AnnotationLister$1;

    invoke-direct {v6, p0}, Lcom/android/dx/command/annotool/AnnotationLister$1;-><init>(Lcom/android/dx/command/annotool/AnnotationLister;)V

    invoke-direct {v0, v1, v5, v6}, Lcom/android/dx/cf/direct/ClassPathOpener;-><init>(Ljava/lang/String;ZLcom/android/dx/cf/direct/ClassPathOpener$Consumer;)V

    .line 134
    .local v0, "opener":Lcom/android/dx/cf/direct/ClassPathOpener;
    invoke-virtual {v0}, Lcom/android/dx/cf/direct/ClassPathOpener;->process()Z

    .line 60
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 136
    .end local v0    # "opener":Lcom/android/dx/cf/direct/ClassPathOpener;
    .end local v1    # "path":Ljava/lang/String;
    :cond_1b
    return-void
.end method
