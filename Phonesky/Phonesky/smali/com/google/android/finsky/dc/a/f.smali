.class final synthetic Lcom/google/android/finsky/dc/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/dc/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dc/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/dc/a/f;->a:Lcom/google/android/finsky/dc/a/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/dc/a/f;->a:Lcom/google/android/finsky/dc/a/d;

    .line 2
    iget-object v0, v1, Lcom/google/android/finsky/dc/a/d;->d:Lcom/google/android/finsky/dc/a/i;

    iget-object v2, v1, Lcom/google/android/finsky/dc/a/d;->e:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v2}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dc/a/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/dc/g;

    .line 3
    iget-object v0, v1, Lcom/google/android/finsky/dc/a/d;->e:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 4
    if-eqz v0, :cond_0

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/finsky/dc/a/d;->e:Lcom/google/android/finsky/accounts/c;

    .line 5
    invoke-interface {v4}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object v3, v1, Lcom/google/android/finsky/dc/a/d;->d:Lcom/google/android/finsky/dc/a/i;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/dc/a/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/dc/g;

    goto :goto_0

    .line 8
    :cond_1
    return-void
.end method
