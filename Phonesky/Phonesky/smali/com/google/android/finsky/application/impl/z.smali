.class final Lcom/google/android/finsky/application/impl/z;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/application/impl/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/application/impl/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/application/impl/z;->a:Lcom/google/android/finsky/application/impl/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/application/impl/z;->a:Lcom/google/android/finsky/application/impl/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/application/impl/a;->bL:Lcom/google/android/finsky/ep/a;

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/application/impl/z;->a:Lcom/google/android/finsky/application/impl/a;

    if-nez v0, :cond_0

    throw v3

    :cond_0
    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dv()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 8
    iget-object v2, p0, Lcom/google/android/finsky/application/impl/z;->a:Lcom/google/android/finsky/application/impl/a;

    .line 9
    iget-object v2, v2, Lcom/google/android/finsky/application/impl/a;->bL:Lcom/google/android/finsky/ep/a;

    .line 10
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/ep/a;->b(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/gz;

    goto :goto_0

    .line 13
    :cond_1
    return-object v3
.end method
