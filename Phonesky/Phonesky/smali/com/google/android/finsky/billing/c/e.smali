.class final Lcom/google/android/finsky/billing/c/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/google/android/finsky/billing/c/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/c/b;ZLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/c/e;->c:Lcom/google/android/finsky/billing/c/b;

    iput-boolean p2, p0, Lcom/google/android/finsky/billing/c/e;->a:Z

    iput-object p3, p0, Lcom/google/android/finsky/billing/c/e;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/e;->c:Lcom/google/android/finsky/billing/c/b;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/billing/c/b;->a:Lcom/google/android/finsky/billing/f/k;

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/billing/c/e;->c:Lcom/google/android/finsky/billing/c/b;

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/billing/c/b;->b:Landroid/accounts/Account;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/f/k;->c(Landroid/accounts/Account;)Lcom/google/android/finsky/billing/f/l;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/billing/f/l;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/e;->c:Lcom/google/android/finsky/billing/c/b;

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/c/e;->a:Z

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/billing/c/b;->a(Lcom/google/android/finsky/billing/f/l;Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/e;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method
