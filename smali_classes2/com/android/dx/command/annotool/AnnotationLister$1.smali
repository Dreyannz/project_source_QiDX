.class Lcom/android/dx/command/annotool/AnnotationLister$1;
.super Ljava/lang/Object;
.source "AnnotationLister.java"

# interfaces
.implements Lcom/android/dx/cf/direct/ClassPathOpener$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/command/annotool/AnnotationLister;->process()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/command/annotool/AnnotationLister;


# direct methods
.method constructor <init>(Lcom/android/dx/command/annotool/AnnotationLister;)V
    .registers 2
    .param p1, "this$0"    # Lcom/android/dx/command/annotool/AnnotationLister;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/android/dx/command/annotool/AnnotationLister$1;->this$0:Lcom/android/dx/command/annotool/AnnotationLister;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Exception;)V
    .registers 3
    .param p1, "ex"    # Ljava/lang/Exception;

    .prologue
    .line 124
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onProcessArchiveStart(Ljava/io/File;)V
    .registers 2
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 130
    return-void
.end method

.method public processFileBytes(Ljava/lang/String;J[B)Z
    .registers 13
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "lastModified"    # J
    .param p4, "bytes"    # [B

    .prologue
    const/4 v7, 0x1

    .line 67
    const-string v6, ".class"

    invoke-virtual {p1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 119
    :cond_9
    :goto_9
    return v7

    .line 71
    :cond_a
    new-instance v3, Lcom/android/dx/util/ByteArray;

    invoke-direct {v3, p4}, Lcom/android/dx/util/ByteArray;-><init>([B)V

    .line 72
    .local v3, "ba":Lcom/android/dx/util/ByteArray;
    new-instance v4, Lcom/android/dx/cf/direct/DirectClassFile;

    invoke-direct {v4, v3, p1, v7}, Lcom/android/dx/cf/direct/DirectClassFile;-><init>(Lcom/android/dx/util/ByteArray;Ljava/lang/String;Z)V

    .line 75
    .local v4, "cf":Lcom/android/dx/cf/direct/DirectClassFile;
    sget-object v6, Lcom/android/dx/cf/direct/StdAttributeFactory;->THE_ONE:Lcom/android/dx/cf/direct/StdAttributeFactory;

    invoke-virtual {v4, v6}, Lcom/android/dx/cf/direct/DirectClassFile;->setAttributeFactory(Lcom/android/dx/cf/direct/AttributeFactory;)V

    .line 76
    invoke-virtual {v4}, Lcom/android/dx/cf/direct/DirectClassFile;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    move-result-object v2

    .line 80
    .local v2, "attributes":Lcom/android/dx/cf/iface/AttributeList;
    invoke-virtual {v4}, Lcom/android/dx/cf/direct/DirectClassFile;->getThisClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/dx/rop/type/Type;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 82
    .local v5, "cfClassName":Ljava/lang/String;
    const-string v6, "package-info"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5b

    .line 83
    const-string v6, "RuntimeInvisibleAnnotations"

    invoke-interface {v2, v6}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v1

    .line 86
    .local v1, "att":Lcom/android/dx/cf/iface/Attribute;
    :goto_37
    if-eqz v1, :cond_46

    move-object v0, v1

    .line 87
    check-cast v0, Lcom/android/dx/cf/attrib/BaseAnnotations;

    .line 88
    .local v0, "ann":Lcom/android/dx/cf/attrib/BaseAnnotations;
    iget-object v6, p0, Lcom/android/dx/command/annotool/AnnotationLister$1;->this$0:Lcom/android/dx/command/annotool/AnnotationLister;

    # invokes: Lcom/android/dx/command/annotool/AnnotationLister;->visitPackageAnnotation(Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/cf/attrib/BaseAnnotations;)V
    invoke-static {v6, v4, v0}, Lcom/android/dx/command/annotool/AnnotationLister;->access$000(Lcom/android/dx/command/annotool/AnnotationLister;Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/cf/attrib/BaseAnnotations;)V

    .line 86
    invoke-interface {v2, v1}, Lcom/android/dx/cf/iface/AttributeList;->findNext(Lcom/android/dx/cf/iface/Attribute;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v1

    goto :goto_37

    .line 91
    .end local v0    # "ann":Lcom/android/dx/cf/attrib/BaseAnnotations;
    :cond_46
    const-string v6, "RuntimeVisibleAnnotations"

    invoke-interface {v2, v6}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v1

    .line 94
    :goto_4c
    if-eqz v1, :cond_9

    move-object v0, v1

    .line 95
    check-cast v0, Lcom/android/dx/cf/attrib/BaseAnnotations;

    .line 96
    .restart local v0    # "ann":Lcom/android/dx/cf/attrib/BaseAnnotations;
    iget-object v6, p0, Lcom/android/dx/command/annotool/AnnotationLister$1;->this$0:Lcom/android/dx/command/annotool/AnnotationLister;

    # invokes: Lcom/android/dx/command/annotool/AnnotationLister;->visitPackageAnnotation(Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/cf/attrib/BaseAnnotations;)V
    invoke-static {v6, v4, v0}, Lcom/android/dx/command/annotool/AnnotationLister;->access$000(Lcom/android/dx/command/annotool/AnnotationLister;Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/cf/attrib/BaseAnnotations;)V

    .line 94
    invoke-interface {v2, v1}, Lcom/android/dx/cf/iface/AttributeList;->findNext(Lcom/android/dx/cf/iface/Attribute;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v1

    goto :goto_4c

    .line 98
    .end local v0    # "ann":Lcom/android/dx/cf/attrib/BaseAnnotations;
    .end local v1    # "att":Lcom/android/dx/cf/iface/Attribute;
    :cond_5b
    iget-object v6, p0, Lcom/android/dx/command/annotool/AnnotationLister$1;->this$0:Lcom/android/dx/command/annotool/AnnotationLister;

    # invokes: Lcom/android/dx/command/annotool/AnnotationLister;->isMatchingInnerClass(Ljava/lang/String;)Z
    invoke-static {v6, v5}, Lcom/android/dx/command/annotool/AnnotationLister;->access$100(Lcom/android/dx/command/annotool/AnnotationLister;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6b

    iget-object v6, p0, Lcom/android/dx/command/annotool/AnnotationLister$1;->this$0:Lcom/android/dx/command/annotool/AnnotationLister;

    .line 99
    # invokes: Lcom/android/dx/command/annotool/AnnotationLister;->isMatchingPackage(Ljava/lang/String;)Z
    invoke-static {v6, v5}, Lcom/android/dx/command/annotool/AnnotationLister;->access$200(Lcom/android/dx/command/annotool/AnnotationLister;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_71

    .line 100
    :cond_6b
    iget-object v6, p0, Lcom/android/dx/command/annotool/AnnotationLister$1;->this$0:Lcom/android/dx/command/annotool/AnnotationLister;

    # invokes: Lcom/android/dx/command/annotool/AnnotationLister;->printMatch(Lcom/android/dx/cf/direct/DirectClassFile;)V
    invoke-static {v6, v4}, Lcom/android/dx/command/annotool/AnnotationLister;->access$300(Lcom/android/dx/command/annotool/AnnotationLister;Lcom/android/dx/cf/direct/DirectClassFile;)V

    goto :goto_9

    .line 102
    :cond_71
    const-string v6, "RuntimeInvisibleAnnotations"

    invoke-interface {v2, v6}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v1

    .line 105
    .restart local v1    # "att":Lcom/android/dx/cf/iface/Attribute;
    :goto_77
    if-eqz v1, :cond_86

    move-object v0, v1

    .line 106
    check-cast v0, Lcom/android/dx/cf/attrib/BaseAnnotations;

    .line 107
    .restart local v0    # "ann":Lcom/android/dx/cf/attrib/BaseAnnotations;
    iget-object v6, p0, Lcom/android/dx/command/annotool/AnnotationLister$1;->this$0:Lcom/android/dx/command/annotool/AnnotationLister;

    # invokes: Lcom/android/dx/command/annotool/AnnotationLister;->visitClassAnnotation(Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/cf/attrib/BaseAnnotations;)V
    invoke-static {v6, v4, v0}, Lcom/android/dx/command/annotool/AnnotationLister;->access$400(Lcom/android/dx/command/annotool/AnnotationLister;Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/cf/attrib/BaseAnnotations;)V

    .line 105
    invoke-interface {v2, v1}, Lcom/android/dx/cf/iface/AttributeList;->findNext(Lcom/android/dx/cf/iface/Attribute;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v1

    goto :goto_77

    .line 110
    .end local v0    # "ann":Lcom/android/dx/cf/attrib/BaseAnnotations;
    :cond_86
    const-string v6, "RuntimeVisibleAnnotations"

    invoke-interface {v2, v6}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v1

    .line 113
    :goto_8c
    if-eqz v1, :cond_9

    move-object v0, v1

    .line 114
    check-cast v0, Lcom/android/dx/cf/attrib/BaseAnnotations;

    .line 115
    .restart local v0    # "ann":Lcom/android/dx/cf/attrib/BaseAnnotations;
    iget-object v6, p0, Lcom/android/dx/command/annotool/AnnotationLister$1;->this$0:Lcom/android/dx/command/annotool/AnnotationLister;

    # invokes: Lcom/android/dx/command/annotool/AnnotationLister;->visitClassAnnotation(Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/cf/attrib/BaseAnnotations;)V
    invoke-static {v6, v4, v0}, Lcom/android/dx/command/annotool/AnnotationLister;->access$400(Lcom/android/dx/command/annotool/AnnotationLister;Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/cf/attrib/BaseAnnotations;)V

    .line 113
    invoke-interface {v2, v1}, Lcom/android/dx/cf/iface/AttributeList;->findNext(Lcom/android/dx/cf/iface/Attribute;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v1

    goto :goto_8c
.end method
