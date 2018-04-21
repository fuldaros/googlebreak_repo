.class final Lcom/google/android/play/search/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/search/PlaySearch;


# direct methods
.method constructor <init>(Lcom/google/android/play/search/PlaySearch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/search/f;->a:Lcom/google/android/play/search/PlaySearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/search/f;->a:Lcom/google/android/play/search/PlaySearch;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearch;->x:Lcom/google/android/play/search/m;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/search/f;->a:Lcom/google/android/play/search/PlaySearch;

    invoke-virtual {v0}, Lcom/google/android/play/search/PlaySearch;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/play/search/f;->a:Lcom/google/android/play/search/PlaySearch;

    .line 6
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearch;->x:Lcom/google/android/play/search/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/search/m;->b()V

    .line 8
    :cond_0
    return-void
.end method
