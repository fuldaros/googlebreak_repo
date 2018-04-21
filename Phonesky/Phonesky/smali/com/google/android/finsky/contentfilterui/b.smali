.class final Lcom/google/android/finsky/contentfilterui/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/volley/VolleyError;

.field public final synthetic b:Lcom/google/android/finsky/contentfilterui/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/contentfilterui/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/contentfilterui/b;->b:Lcom/google/android/finsky/contentfilterui/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    check-cast p1, [Lcom/android/volley/VolleyError;

    .line 8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/b;->a:Lcom/android/volley/VolleyError;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/b;->b:Lcom/google/android/finsky/contentfilterui/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/contentfilterui/a;->b()Lcom/google/protobuf/nano/h;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/protobuf/nano/h;

    .line 3
    if-nez p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/b;->b:Lcom/google/android/finsky/contentfilterui/a;

    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/b;->a:Lcom/android/volley/VolleyError;

    invoke-static {v0, v1}, Lcom/google/android/finsky/contentfilterui/a;->a(Lcom/google/android/finsky/contentfilterui/a;Lcom/android/volley/VolleyError;)V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/b;->b:Lcom/google/android/finsky/contentfilterui/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/contentfilterui/a;->b(Lcom/google/protobuf/nano/h;)V

    goto :goto_0
.end method
