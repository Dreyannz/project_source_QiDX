.class public Lcom/crashlytics/android/core/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j6:Lcom/crashlytics/android/core/aw;


# instance fields
.field public final DW:Ljava/lang/String;

.field public final FH:Ljava/lang/String;

.field public final Hw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/crashlytics/android/core/aw;

    invoke-direct {v0}, Lcom/crashlytics/android/core/aw;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/aw;->j6:Lcom/crashlytics/android/core/aw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/crashlytics/android/core/aw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/core/aw;->DW:Ljava/lang/String;

    iput-object p2, p0, Lcom/crashlytics/android/core/aw;->FH:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/core/aw;->Hw:Ljava/lang/String;

    return-void
.end method
