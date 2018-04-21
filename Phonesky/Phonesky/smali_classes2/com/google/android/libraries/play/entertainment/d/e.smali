.class public final Lcom/google/android/libraries/play/entertainment/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/play/entertainment/d/f;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/d/f;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/d/e;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lcom/google/android/libraries/play/entertainment/d/g;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/d/g;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/d/e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
