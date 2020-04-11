.class public final Lcom/android/dx/rop/annotation/AnnotationsList;
.super Lcom/android/dx/util/FixedSizeList;
.source "AnnotationsList.java"


# static fields
.field public static final EMPTY:Lcom/android/dx/rop/annotation/AnnotationsList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 27
    new-instance v0, Lcom/android/dx/rop/annotation/AnnotationsList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/rop/annotation/AnnotationsList;-><init>(I)V

    sput-object v0, Lcom/android/dx/rop/annotation/AnnotationsList;->EMPTY:Lcom/android/dx/rop/annotation/AnnotationsList;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2
    .param p1, "size"    # I

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    .line 66
    return-void
.end method

.method public static combine(Lcom/android/dx/rop/annotation/AnnotationsList;Lcom/android/dx/rop/annotation/AnnotationsList;)Lcom/android/dx/rop/annotation/AnnotationsList;
    .registers 9
    .param p0, "list1"    # Lcom/android/dx/rop/annotation/AnnotationsList;
    .param p1, "list2"    # Lcom/android/dx/rop/annotation/AnnotationsList;

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/android/dx/rop/annotation/AnnotationsList;->size()I

    move-result v4

    .line 43
    .local v4, "size":I
    invoke-virtual {p1}, Lcom/android/dx/rop/annotation/AnnotationsList;->size()I

    move-result v5

    if-eq v4, v5, :cond_12

    .line 44
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "list1.size() != list2.size()"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 47
    :cond_12
    new-instance v3, Lcom/android/dx/rop/annotation/AnnotationsList;

    invoke-direct {v3, v4}, Lcom/android/dx/rop/annotation/AnnotationsList;-><init>(I)V

    .line 49
    .local v3, "result":Lcom/android/dx/rop/annotation/AnnotationsList;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_18
    if-ge v2, v4, :cond_2c

    .line 50
    invoke-virtual {p0, v2}, Lcom/android/dx/rop/annotation/AnnotationsList;->get(I)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v0

    .line 51
    .local v0, "a1":Lcom/android/dx/rop/annotation/Annotations;
    invoke-virtual {p1, v2}, Lcom/android/dx/rop/annotation/AnnotationsList;->get(I)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v1

    .line 52
    .local v1, "a2":Lcom/android/dx/rop/annotation/Annotations;
    invoke-static {v0, v1}, Lcom/android/dx/rop/annotation/Annotations;->combine(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/rop/annotation/Annotations;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/android/dx/rop/annotation/AnnotationsList;->set(ILcom/android/dx/rop/annotation/Annotations;)V

    .line 49
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 55
    .end local v0    # "a1":Lcom/android/dx/rop/annotation/Annotations;
    .end local v1    # "a2":Lcom/android/dx/rop/annotation/Annotations;
    :cond_2c
    invoke-virtual {v3}, Lcom/android/dx/rop/annotation/AnnotationsList;->setImmutable()V

    .line 56
    return-object v3
.end method


# virtual methods
.method public get(I)Lcom/android/dx/rop/annotation/Annotations;
    .registers 3
    .param p1, "n"    # I

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/annotation/AnnotationsList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/annotation/Annotations;

    return-object v0
.end method

.method public set(ILcom/android/dx/rop/annotation/Annotations;)V
    .registers 3
    .param p1, "n"    # I
    .param p2, "a"    # Lcom/android/dx/rop/annotation/Annotations;

    .prologue
    .line 88
    invoke-virtual {p2}, Lcom/android/dx/rop/annotation/Annotations;->throwIfMutable()V

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/rop/annotation/AnnotationsList;->set0(ILjava/lang/Object;)V

    .line 90
    return-void
.end method
