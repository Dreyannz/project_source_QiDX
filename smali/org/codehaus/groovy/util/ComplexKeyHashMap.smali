.class public Lorg/codehaus/groovy/util/ComplexKeyHashMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/groovy/util/ComplexKeyHashMap$EntryIterator;,
        Lorg/codehaus/groovy/util/ComplexKeyHashMap$Entry;
    }
.end annotation


# instance fields
.field protected transient DW:I

.field protected j6:[Lorg/codehaus/groovy/util/ComplexKeyHashMap$Entry;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/util/ComplexKeyHashMap;->j6(I)V

    return-void
.end method


# virtual methods
.method public j6(I)V
    .locals 1

    mul-int/lit8 v0, p1, 0x6

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/codehaus/groovy/util/ComplexKeyHashMap;->DW:I

    new-array p1, p1, [Lorg/codehaus/groovy/util/ComplexKeyHashMap$Entry;

    iput-object p1, p0, Lorg/codehaus/groovy/util/ComplexKeyHashMap;->j6:[Lorg/codehaus/groovy/util/ComplexKeyHashMap$Entry;

    return-void
.end method
