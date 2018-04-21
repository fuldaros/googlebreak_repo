.class final Lcom/google/android/finsky/hygiene/r;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/heterodyne/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/api/c;

.field public final synthetic d:Ljava/util/ArrayDeque;

.field public final synthetic e:Lcom/google/android/finsky/hygiene/o;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/hygiene/o;Lcom/google/android/finsky/heterodyne/a;Ljava/lang/String;Lcom/google/android/finsky/api/c;Ljava/util/ArrayDeque;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/hygiene/r;->e:Lcom/google/android/finsky/hygiene/o;

    iput-object p2, p0, Lcom/google/android/finsky/hygiene/r;->a:Lcom/google/android/finsky/heterodyne/a;

    iput-object p3, p0, Lcom/google/android/finsky/hygiene/r;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/hygiene/r;->c:Lcom/google/android/finsky/api/c;

    iput-object p5, p0, Lcom/google/android/finsky/hygiene/r;->d:Ljava/util/ArrayDeque;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/r;->a:Lcom/google/android/finsky/heterodyne/a;

    sget-object v1, Lcom/google/f/a/n;->b:Lcom/google/f/a/n;

    .line 3
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    iget-object v2, v2, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/google/android/finsky/hygiene/r;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/heterodyne/a;->a(Lcom/google/f/a/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->as()Lcom/google/android/finsky/dc/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/hygiene/r;->b:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/hygiene/s;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/hygiene/s;-><init>(Lcom/google/android/finsky/hygiene/r;)V

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/dc/e;->a(Ljava/lang/String;Lcom/google/android/finsky/dc/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "Unable to update experiment flags."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/r;->e:Lcom/google/android/finsky/hygiene/o;

    iget-object v1, p0, Lcom/google/android/finsky/hygiene/r;->c:Lcom/google/android/finsky/api/c;

    iget-object v2, p0, Lcom/google/android/finsky/hygiene/r;->d:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/hygiene/o;->b(Lcom/google/android/finsky/api/c;Ljava/util/ArrayDeque;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/android/finsky/hygiene/r;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
