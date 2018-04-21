.class final Lcom/google/android/finsky/packagemanager/impl/m;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/packagemanager/impl/l;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/packagemanager/impl/l;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/packagemanager/impl/m;->c:Lcom/google/android/finsky/packagemanager/impl/l;

    iput-object p2, p0, Lcom/google/android/finsky/packagemanager/impl/m;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/finsky/packagemanager/impl/m;->b:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/m;->c:Lcom/google/android/finsky/packagemanager/impl/l;

    iget-wide v0, v0, Lcom/google/android/finsky/packagemanager/impl/l;->a:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/m;->c:Lcom/google/android/finsky/packagemanager/impl/l;

    iget-object v0, v0, Lcom/google/android/finsky/packagemanager/impl/l;->b:Lcom/google/android/finsky/packagemanager/d;

    iget-object v1, p0, Lcom/google/android/finsky/packagemanager/impl/m;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/finsky/packagemanager/impl/m;->b:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/packagemanager/d;->a(Ljava/lang/String;I)V

    .line 8
    const/4 v0, 0x0

    return-object v0

    .line 5
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    const-string v0, "Sleep interrupted in experiment"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/android/finsky/packagemanager/impl/m;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
