.class public abstract Lapt;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/util/Locale;

.field private final j6:Ljava/lang/Class;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Locale;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lapt;->j6:Ljava/lang/Class;

    iput-object p3, p0, Lapt;->DW:Ljava/util/Locale;

    return-void
.end method
