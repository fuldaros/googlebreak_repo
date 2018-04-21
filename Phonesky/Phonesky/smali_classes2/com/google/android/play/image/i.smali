.class final Lcom/google/android/play/image/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/image/d;


# direct methods
.method constructor <init>(Lcom/google/android/play/image/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/image/i;->a:Lcom/google/android/play/image/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/image/i;->a:Lcom/google/android/play/image/d;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/play/image/d;->l:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/play/image/i;->a:Lcom/google/android/play/image/d;

    .line 5
    iget-object v0, v0, Lcom/google/android/play/image/d;->e:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/bv;

    .line 7
    iget-object v2, p0, Lcom/google/android/play/image/i;->a:Lcom/google/android/play/image/d;

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/play/image/d;->a(Lcom/google/android/play/image/bv;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/image/i;->a:Lcom/google/android/play/image/d;

    .line 11
    iget-object v0, v0, Lcom/google/android/play/image/d;->e:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    iget-object v0, p0, Lcom/google/android/play/image/i;->a:Lcom/google/android/play/image/d;

    .line 14
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/play/image/d;->k:Ljava/lang/Runnable;

    .line 15
    iget-object v0, p0, Lcom/google/android/play/image/i;->a:Lcom/google/android/play/image/d;

    .line 16
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/play/image/d;->l:Z

    .line 17
    return-void
.end method
