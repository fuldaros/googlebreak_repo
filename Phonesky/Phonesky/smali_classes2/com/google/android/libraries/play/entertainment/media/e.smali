.class final Lcom/google/android/libraries/play/entertainment/media/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/play/entertainment/media/TimeBar;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/media/TimeBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/media/e;->a:Lcom/google/android/libraries/play/entertainment/media/TimeBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/media/e;->a:Lcom/google/android/libraries/play/entertainment/media/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/media/e;->a:Lcom/google/android/libraries/play/entertainment/media/TimeBar;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    return-void
.end method
