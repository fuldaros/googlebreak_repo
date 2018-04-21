.class final Lcom/google/android/finsky/p2p/q;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/p2p/p;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/p2p/p;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/p2p/q;->b:Lcom/google/android/finsky/p2p/p;

    iput-object p2, p0, Lcom/google/android/finsky/p2p/q;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/p2p/q;->b:Lcom/google/android/finsky/p2p/p;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/p2p/p;->a:Lcom/google/android/finsky/p2p/aj;

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/p2p/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/p2p/aj;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/p2p/q;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/p2p/q;->b:Lcom/google/android/finsky/p2p/p;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/p2p/p;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/p2p/q;->b:Lcom/google/android/finsky/p2p/p;

    .line 7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/p2p/p;->b:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/p2p/q;->b:Lcom/google/android/finsky/p2p/p;

    .line 9
    iput-object p1, v0, Lcom/google/android/finsky/p2p/p;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/p2p/q;->b:Lcom/google/android/finsky/p2p/p;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/p2p/p;->b()V

    .line 12
    :cond_0
    return-void
.end method
