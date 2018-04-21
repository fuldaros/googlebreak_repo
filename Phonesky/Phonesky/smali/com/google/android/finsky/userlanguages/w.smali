.class final synthetic Lcom/google/android/finsky/userlanguages/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/userlanguages/w;->a:Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/userlanguages/w;->a:Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/common/f/a/ak;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, v1, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->m:Lcom/google/android/finsky/userlanguages/al;

    invoke-virtual {v0}, Lcom/google/android/finsky/userlanguages/al;->a()V

    .line 9
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Exception recording user languages."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v0, v1, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->m:Lcom/google/android/finsky/userlanguages/al;

    invoke-virtual {v0}, Lcom/google/android/finsky/userlanguages/al;->a()V

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->m:Lcom/google/android/finsky/userlanguages/al;

    invoke-virtual {v1}, Lcom/google/android/finsky/userlanguages/al;->a()V

    .line 12
    throw v0
.end method
