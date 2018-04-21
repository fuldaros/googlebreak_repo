.class final Lcom/google/android/finsky/userlanguages/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installqueue/p;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Lcom/google/android/finsky/installqueue/g;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lcom/google/android/finsky/installqueue/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/userlanguages/o;->b:Lcom/google/android/finsky/installqueue/g;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/userlanguages/o;->a:Ljava/lang/Runnable;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/d;->p:Ljava/lang/String;

    .line 9
    const-string v1, "user_language_change"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 12
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 13
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/o;->b:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/p;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/o;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    :cond_0
    return-void
.end method
