.class public final Lcom/google/android/finsky/ek/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/ek/a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ek/b;Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/finsky/ek/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/finsky/ek/c;->c:Landroid/accounts/Account;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a([Lcom/google/android/finsky/ek/a;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    aget-object v0, p1, v2

    iput-object v0, p0, Lcom/google/android/finsky/ek/c;->a:Lcom/google/android/finsky/ek/a;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/ek/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/ek/c;->c:Landroid/accounts/Account;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/finsky/ek/b;->b(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/google/android/gms/auth/GoogleAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "Error invoking gmscore"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, [Lcom/google/android/finsky/ek/a;

    invoke-direct {p0, p1}, Lcom/google/android/finsky/ek/c;->a([Lcom/google/android/finsky/ek/a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/ek/c;->a:Lcom/google/android/finsky/ek/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/finsky/ek/a;->b(Z)V

    .line 10
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
