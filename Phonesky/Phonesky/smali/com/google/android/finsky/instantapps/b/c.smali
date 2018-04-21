.class final synthetic Lcom/google/android/finsky/instantapps/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/y;


# instance fields
.field public final a:Lcom/google/android/finsky/instantapps/b/b;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/b/b;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/ConditionVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/instantapps/b/c;->a:Lcom/google/android/finsky/instantapps/b/b;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/b/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/google/android/finsky/instantapps/b/c;->c:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/x;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/b/c;->a:Lcom/google/android/finsky/instantapps/b/b;

    iget-object v3, p0, Lcom/google/android/finsky/instantapps/b/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lcom/google/android/finsky/instantapps/b/c;->c:Landroid/os/ConditionVariable;

    check-cast p1, Lcom/google/android/gms/instantapps/d;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/instantapps/d;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v5

    if-nez v5, :cond_1

    .line 22
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 23
    iget-object v0, v2, Lcom/google/android/finsky/instantapps/b/b;->c:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v2, 0x719

    invoke-interface {v0, v2}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 24
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->open()V

    .line 32
    :goto_1
    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/instantapps/d;->a()Lcom/google/android/gms/instantapps/internal/OptInInfo;

    move-result-object v5

    .line 8
    iget-object v6, v5, Lcom/google/android/gms/instantapps/internal/OptInInfo;->c:[Landroid/accounts/Account;

    .line 10
    if-eqz v6, :cond_0

    array-length v7, v6

    if-lez v7, :cond_0

    .line 13
    iget-object v5, v5, Lcom/google/android/gms/instantapps/internal/OptInInfo;->b:Ljava/lang/String;

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    array-length v7, v6

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_3

    aget-object v8, v6, v0

    .line 17
    iget-object v9, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 18
    iget-object v0, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20
    :cond_3
    aget-object v0, v6, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_4
    iget-object v1, v2, Lcom/google/android/finsky/instantapps/b/b;->b:Lcom/google/android/instantapps/common/h/cb;

    iget-object v2, v2, Lcom/google/android/finsky/instantapps/b/b;->c:Lcom/google/android/instantapps/common/g/a/ah;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/h/cb;->c()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "storedCurrentAccount"

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/instantapps/common/h/cb;->a(Lcom/google/android/instantapps/common/g/a/ah;)V

    .line 30
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->open()V

    goto :goto_1
.end method
