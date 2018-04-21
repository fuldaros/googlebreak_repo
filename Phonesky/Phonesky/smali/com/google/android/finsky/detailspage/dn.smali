.class final Lcom/google/android/finsky/detailspage/dn;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lcom/google/android/finsky/detailspage/dk;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/detailspage/dk;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/dn;->c:Lcom/google/android/finsky/detailspage/dk;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/finsky/detailspage/dn;->a:I

    .line 3
    iput p3, p0, Lcom/google/android/finsky/detailspage/dn;->b:I

    .line 4
    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/finsky/detailspage/dn;->a:I

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/dn;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/detailspage/dn;->publishProgress([Ljava/lang/Object;)V

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    iget v1, p0, Lcom/google/android/finsky/detailspage/dn;->b:I

    if-gt v0, v1, :cond_0

    .line 10
    const-wide/16 v2, 0x190

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/dn;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/Void;

    .line 16
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dn;->c:Lcom/google/android/finsky/detailspage/dk;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/dk;->a()V

    .line 19
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ljava/lang/Void;

    .line 28
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dn;->c:Lcom/google/android/finsky/detailspage/dk;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/dk;->a()V

    .line 31
    return-void
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, [Ljava/lang/Integer;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/dn;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dn;->c:Lcom/google/android/finsky/detailspage/dk;

    .line 22
    iget v0, v0, Lcom/google/android/finsky/detailspage/dk;->k:I

    .line 23
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dn;->c:Lcom/google/android/finsky/detailspage/dk;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/dk;->b(I)V

    .line 26
    :cond_0
    return-void
.end method
