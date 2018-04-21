.class final Lcom/google/android/finsky/uninstallmanager/ac;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/uninstallmanager/x;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/uninstallmanager/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/uninstallmanager/ac;->a:Lcom/google/android/finsky/uninstallmanager/x;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0xc1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/ac;->a:Lcom/google/android/finsky/uninstallmanager/x;

    iget-object v1, v1, Lcom/google/android/finsky/uninstallmanager/x;->ap:Lcom/google/android/finsky/dy/g;

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lcom/google/android/finsky/dy/g;->a(Z)Lcom/google/wireless/android/a/a/a/a/ct;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/ct;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/f/c;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ac;->a:Lcom/google/android/finsky/uninstallmanager/x;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 6
    return-void
.end method
