.class Lcom/android/dx/command/dexer/Main$NotFilter;
.super Ljava/lang/Object;
.source "Main.java"

# interfaces
.implements Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/command/dexer/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NotFilter"
.end annotation


# instance fields
.field private final filter:Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;


# direct methods
.method private constructor <init>(Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;)V
    .registers 2
    .param p1, "filter"    # Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;

    .prologue
    .line 1151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1152
    iput-object p1, p0, Lcom/android/dx/command/dexer/Main$NotFilter;->filter:Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;

    .line 1153
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;Lcom/android/dx/command/dexer/Main$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;
    .param p2, "x1"    # Lcom/android/dx/command/dexer/Main$1;

    .prologue
    .line 1148
    invoke-direct {p0, p1}, Lcom/android/dx/command/dexer/Main$NotFilter;-><init>(Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;)Z
    .registers 3
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$NotFilter;->filter:Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;

    invoke-interface {v0, p1}, Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;->accept(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
