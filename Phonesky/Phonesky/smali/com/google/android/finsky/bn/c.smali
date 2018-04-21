.class final Lcom/google/android/finsky/bn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/y;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/bn/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bn/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bn/c;->a:Lcom/google/android/finsky/bn/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/x;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    check-cast p1, Lcom/google/android/gms/c/b;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/c/b;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/bn/c;->a:Lcom/google/android/finsky/bn/b;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/finsky/bn/b;->d:Z

    .line 6
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bn/c;->a:Lcom/google/android/finsky/bn/b;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/bn/b;->c:Lcom/google/android/finsky/bn/d;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/bn/c;->a:Lcom/google/android/finsky/bn/b;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/bn/b;->c:Lcom/google/android/finsky/bn/d;

    .line 11
    invoke-interface {v0}, Lcom/google/android/finsky/bn/d;->a()V

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/c/b;->c()Lcom/google/android/gms/c/a/b;

    move-result-object v3

    .line 13
    :try_start_0
    iget-object v4, p0, Lcom/google/android/finsky/bn/c;->a:Lcom/google/android/finsky/bn/b;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/common/data/a;->c()I

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, v4, Lcom/google/android/finsky/bn/b;->e:Landroid/accounts/Account;

    if-eqz v0, :cond_4

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    sget-object v0, Lcom/google/android/finsky/ag/c;->l:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 20
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/common/data/a;->c()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 23
    new-instance v0, Lcom/google/android/gms/c/a/c;

    iget-object v8, v3, Lcom/google/android/gms/c/a/b;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/c/a/c;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 24
    check-cast v0, Lcom/google/android/gms/c/a/a;

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/c/a/a;->b()J

    move-result-wide v8

    .line 26
    cmp-long v10, v8, v6

    if-ltz v10, :cond_2

    .line 27
    new-instance v10, Lcom/google/wireless/android/a/a/a/a/z;

    invoke-direct {v10}, Lcom/google/wireless/android/a/a/a/a/z;-><init>()V

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/android/gms/common/data/a;->a()V

    throw v0

    .line 31
    :cond_1
    :try_start_1
    iget v11, v10, Lcom/google/wireless/android/a/a/a/a/z;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcom/google/wireless/android/a/a/a/a/z;->b:I

    .line 32
    iput-object v0, v10, Lcom/google/wireless/android/a/a/a/a/z;->c:Ljava/lang/String;

    .line 34
    iget v0, v10, Lcom/google/wireless/android/a/a/a/a/z;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v10, Lcom/google/wireless/android/a/a/a/a/z;->b:I

    .line 35
    iput-wide v8, v10, Lcom/google/wireless/android/a/a/a/a/z;->d:J

    .line 36
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 38
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 45
    :goto_1
    if-nez v0, :cond_7

    .line 46
    sget-object v0, Lcom/google/android/finsky/ag/c;->l:Lcom/google/android/finsky/ag/q;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/common/data/a;->a()V

    .line 63
    :cond_5
    return-void

    .line 40
    :cond_6
    :try_start_2
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/y;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/y;-><init>()V

    .line 41
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/wireless/android/a/a/a/a/z;

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/y;->a:[Lcom/google/wireless/android/a/a/a/a/z;

    .line 42
    iget-object v1, v0, Lcom/google/wireless/android/a/a/a/a/y;->a:[Lcom/google/wireless/android/a/a/a/a/z;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_1

    .line 48
    :cond_7
    const-string v1, "Logging %d device features."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/wireless/android/a/a/a/a/y;->a:[Lcom/google/wireless/android/a/a/a/a/z;

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 51
    iget-object v2, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object v0, v2, Lcom/google/wireless/android/a/a/a/a/br;->A:Lcom/google/wireless/android/a/a/a/a/y;

    .line 54
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 55
    iget-object v2, v4, Lcom/google/android/finsky/bn/b;->e:Landroid/accounts/Account;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/r;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/j;

    move-result-object v0

    .line 56
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 57
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 58
    sget-object v0, Lcom/google/android/finsky/ag/c;->l:Lcom/google/android/finsky/ag/q;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v4, Lcom/google/android/finsky/bn/b;->b:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method
