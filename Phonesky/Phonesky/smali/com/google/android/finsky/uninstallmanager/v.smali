.class final Lcom/google/android/finsky/uninstallmanager/v;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:J

.field public final synthetic b:Lcom/google/android/finsky/uninstallmanager/p;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/uninstallmanager/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/uninstallmanager/v;->b:Lcom/google/android/finsky/uninstallmanager/p;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/uninstallmanager/v;->a:J

    .line 17
    invoke-static {}, Lcom/google/android/finsky/dy/g;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    iget-wide v0, p0, Lcom/google/android/finsky/uninstallmanager/v;->a:J

    iget-object v2, p0, Lcom/google/android/finsky/uninstallmanager/v;->b:Lcom/google/android/finsky/uninstallmanager/p;

    .line 4
    iget-wide v2, v2, Lcom/google/android/finsky/uninstallmanager/p;->h:J

    .line 5
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/v;->b:Lcom/google/android/finsky/uninstallmanager/p;

    iget-wide v2, p0, Lcom/google/android/finsky/uninstallmanager/v;->a:J

    .line 7
    iput-wide v2, v0, Lcom/google/android/finsky/uninstallmanager/p;->h:J

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/v;->b:Lcom/google/android/finsky/uninstallmanager/p;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 9
    iput-wide v2, v0, Lcom/google/android/finsky/uninstallmanager/p;->j:J

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/v;->b:Lcom/google/android/finsky/uninstallmanager/p;

    .line 11
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/uninstallmanager/p;->g:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/v;->b:Lcom/google/android/finsky/uninstallmanager/p;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/uninstallmanager/p;->i()V

    .line 14
    return-void
.end method
