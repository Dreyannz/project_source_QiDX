.class Lcom/android/multidex/ArchivePathElement$DirectoryEntryException;
.super Ljava/io/IOException;
.source "ArchivePathElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/multidex/ArchivePathElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DirectoryEntryException"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method
