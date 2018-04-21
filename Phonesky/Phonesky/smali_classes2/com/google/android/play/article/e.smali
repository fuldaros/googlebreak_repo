.class final Lcom/google/android/play/article/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/play/article/d;


# direct methods
.method constructor <init>(Lcom/google/android/play/article/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/article/e;->b:Lcom/google/android/play/article/d;

    iput-object p2, p0, Lcom/google/android/play/article/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/article/e;->b:Lcom/google/android/play/article/d;

    iget-object v0, v0, Lcom/google/android/play/article/d;->b:Lcom/google/android/play/article/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/article/b;->f:Ljava/util/Set;

    .line 4
    iget-object v1, p0, Lcom/google/android/play/article/e;->b:Lcom/google/android/play/article/d;

    iget-object v1, v1, Lcom/google/android/play/article/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/play/article/e;->b:Lcom/google/android/play/article/d;

    iget-object v0, v0, Lcom/google/android/play/article/d;->b:Lcom/google/android/play/article/b;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/play/article/b;->b:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/play/article/e;->b:Lcom/google/android/play/article/d;

    iget-object v0, v0, Lcom/google/android/play/article/d;->b:Lcom/google/android/play/article/b;

    .line 9
    iget-object v0, v0, Lcom/google/android/play/article/b;->d:Landroid/support/v4/g/i;

    .line 10
    iget-object v1, p0, Lcom/google/android/play/article/e;->b:Lcom/google/android/play/article/d;

    iget-object v1, v1, Lcom/google/android/play/article/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/play/article/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/article/e;->b:Lcom/google/android/play/article/d;

    iget-object v0, v0, Lcom/google/android/play/article/d;->b:Lcom/google/android/play/article/b;

    iget-object v1, p0, Lcom/google/android/play/article/e;->b:Lcom/google/android/play/article/d;

    iget-object v1, v1, Lcom/google/android/play/article/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/play/article/e;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/article/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
