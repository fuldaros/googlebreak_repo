.class final Lcom/google/android/libraries/play/entertainment/story/model/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v4/g/v;

.field public final b:Landroid/support/v4/g/w;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/story/model/az;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/az;->a:Landroid/support/v4/g/v;

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/ay;->a:Landroid/support/v4/g/v;

    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/az;->b:Landroid/support/v4/g/w;

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/ay;->b:Landroid/support/v4/g/w;

    .line 8
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Class;)Lcom/google/android/libraries/play/entertainment/story/model/ax;
    .locals 1

    .prologue
    .line 9
    :goto_0
    if-eqz p1, :cond_1

    const-class v0, Lcom/google/android/libraries/play/entertainment/story/model/av;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/ay;->a:Landroid/support/v4/g/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/ax;

    .line 11
    if-eqz v0, :cond_0

    .line 15
    :goto_1
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
