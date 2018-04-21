.class final synthetic Lcom/google/android/finsky/instantapps/dna/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/y;


# instance fields
.field public final a:Lcom/google/android/finsky/instantapps/dna/b;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/dna/b;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/instantapps/dna/c;->a:Lcom/google/android/finsky/instantapps/dna/b;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/dna/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/finsky/instantapps/dna/c;->c:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/x;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/dna/c;->a:Lcom/google/android/finsky/instantapps/dna/b;

    iget-object v3, p0, Lcom/google/android/finsky/instantapps/dna/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/google/android/finsky/instantapps/dna/c;->c:Landroid/os/ConditionVariable;

    check-cast p1, Lcom/google/android/gms/instantapps/d;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/instantapps/d;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    const-string v0, "getOptInInfo failed. Bail out."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->open()V

    .line 35
    return-void

    .line 7
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/instantapps/d;->a()Lcom/google/android/gms/instantapps/internal/OptInInfo;

    move-result-object v5

    .line 8
    if-nez v5, :cond_2

    .line 9
    const-string v0, "Opt-in info is missing. Bail out."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/dna/b;->f:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget v0, v5, Lcom/google/android/gms/instantapps/internal/OptInInfo;->a:I

    .line 14
    const/4 v6, 0x1

    if-eq v0, v6, :cond_3

    .line 15
    const-string v0, "Not opted in. Bail out."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 16
    goto :goto_0

    .line 18
    :cond_3
    iget-object v6, v5, Lcom/google/android/gms/instantapps/internal/OptInInfo;->c:[Landroid/accounts/Account;

    .line 20
    if-eqz v6, :cond_4

    array-length v0, v6

    if-gtz v0, :cond_5

    .line 21
    :cond_4
    const-string v0, "No eligible accounts. Bail out."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 22
    goto :goto_0

    .line 24
    :cond_5
    iget-object v5, v5, Lcom/google/android/gms/instantapps/internal/OptInInfo;->b:Ljava/lang/String;

    .line 26
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_6

    aget-object v0, v6, v1

    .line 28
    iget-object v8, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 31
    :cond_6
    aget-object v0, v6, v2

    goto :goto_0
.end method
