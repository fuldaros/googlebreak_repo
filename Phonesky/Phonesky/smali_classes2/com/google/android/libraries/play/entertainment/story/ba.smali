.class public final Lcom/google/android/libraries/play/entertainment/story/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/h/b;

.field public static final b:Ljava/util/List;

.field public static final c:Lcom/google/android/agera/j;

.field public static final d:Lcom/google/android/agera/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/h/b;->a()Lcom/google/android/libraries/play/entertainment/h/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/ba;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/ba;->b:Ljava/util/List;

    .line 4
    invoke-static {v0}, Lcom/google/android/agera/k;->a(Ljava/lang/Object;)Lcom/google/android/agera/j;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/ba;->c:Lcom/google/android/agera/j;

    .line 5
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/bb;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/bb;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/ba;->d:Lcom/google/android/agera/j;

    return-void
.end method
