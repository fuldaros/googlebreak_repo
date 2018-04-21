.class final Lcom/google/android/finsky/activities/myapps/u;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/api/c;

.field public final b:Lcom/google/android/finsky/r/c;

.field public final c:Lcom/google/android/finsky/f/v;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/android/volley/x;

.field public final f:Lcom/android/volley/w;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/r/c;Lcom/google/android/finsky/f/v;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/u;->a:Lcom/google/android/finsky/api/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/activities/myapps/u;->b:Lcom/google/android/finsky/r/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/activities/myapps/u;->c:Lcom/google/android/finsky/f/v;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/activities/myapps/u;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/activities/myapps/u;->e:Lcom/android/volley/x;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/activities/myapps/u;->f:Lcom/android/volley/w;

    .line 8
    return-void
.end method

.method private final varargs a()Lcom/google/wireless/android/finsky/dfe/c/a/a/a;
    .locals 2

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/u;->b:Lcom/google/android/finsky/r/c;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/u;->c:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/r/c;->a(Lcom/google/android/finsky/f/v;)Lcom/google/wireless/android/finsky/dfe/c/a/a/a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/wireless/android/finsky/dfe/c/a/a/a;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/c/a/a/a;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/android/finsky/activities/myapps/u;->a()Lcom/google/wireless/android/finsky/dfe/c/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 12
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/c/a/a/a;

    .line 13
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/a/a/l;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/a/a/l;-><init>()V

    .line 14
    iput-object p1, v0, Lcom/google/wireless/android/finsky/dfe/a/a/l;->a:Lcom/google/wireless/android/finsky/dfe/c/a/a/a;

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/u;->a:Lcom/google/android/finsky/api/c;

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/u;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/u;->e:Lcom/android/volley/x;

    iget-object v4, p0, Lcom/google/android/finsky/activities/myapps/u;->f:Lcom/android/volley/w;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/a/a/l;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 16
    return-void
.end method
