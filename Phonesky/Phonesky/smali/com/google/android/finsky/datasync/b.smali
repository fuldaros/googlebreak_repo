.class final synthetic Lcom/google/android/finsky/datasync/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/datasync/a;

.field public final b:[Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/datasync/a;[Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/datasync/b;->a:Lcom/google/android/finsky/datasync/a;

    iput-object p2, p0, Lcom/google/android/finsky/datasync/b;->b:[Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1
    iget-object v4, p0, Lcom/google/android/finsky/datasync/b;->a:Lcom/google/android/finsky/datasync/a;

    iget-object v5, p0, Lcom/google/android/finsky/datasync/b;->b:[Landroid/accounts/Account;

    .line 2
    array-length v6, v5

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_5

    aget-object v0, v5, v2

    .line 3
    iget-object v7, v4, Lcom/google/android/finsky/datasync/a;->e:Lcom/google/android/finsky/api/h;

    iget-object v8, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4
    invoke-interface {v7, v8}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/finsky/datasync/a;->g:Lcom/google/android/play/dfe/api/g;

    .line 5
    invoke-interface {v8, v0}, Lcom/google/android/play/dfe/api/g;->a(Landroid/accounts/Account;)Lcom/google/android/play/dfe/api/d;

    move-result-object v8

    .line 7
    iget v0, v4, Lcom/google/android/finsky/datasync/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/google/android/finsky/datasync/a;->a:I

    .line 8
    if-eqz v7, :cond_0

    invoke-interface {v7}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v7}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v9

    .line 12
    iget-object v0, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    iget-object v0, v4, Lcom/google/android/finsky/datasync/a;->k:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v10, 0xc0ea35

    invoke-interface {v0, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 16
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 17
    sget-object v0, Lcom/google/android/finsky/ag/c;->aV:Lcom/google/android/finsky/ag/p;

    iget-object v10, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    :cond_2
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 20
    invoke-virtual {v4, v0, v7}, Lcom/google/android/finsky/datasync/a;->a(Ljava/lang/String;Lcom/google/android/finsky/api/c;)V

    .line 22
    :goto_4
    if-eqz v8, :cond_0

    .line 23
    iget v0, v4, Lcom/google/android/finsky/datasync/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/google/android/finsky/datasync/a;->a:I

    .line 24
    new-instance v0, Lcom/google/android/finsky/datasync/d;

    invoke-direct {v0, v4}, Lcom/google/android/finsky/datasync/d;-><init>(Lcom/google/android/finsky/datasync/a;)V

    new-instance v7, Lcom/google/android/finsky/datasync/e;

    invoke-direct {v7, v4}, Lcom/google/android/finsky/datasync/e;-><init>(Lcom/google/android/finsky/datasync/a;)V

    invoke-interface {v8, v0, v7, v3}, Lcom/google/android/play/dfe/api/d;->a(Lcom/android/volley/x;Lcom/android/volley/w;Z)Lcom/android/volley/n;

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, v4, Lcom/google/android/finsky/datasync/a;->j:Lcom/google/android/finsky/dx/a;

    iget-object v10, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/google/android/finsky/dx/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 21
    :cond_4
    iget-object v0, v4, Lcom/google/android/finsky/datasync/a;->h:Lcom/google/android/finsky/eg/c;

    new-instance v10, Lcom/google/android/finsky/datasync/c;

    invoke-direct {v10, v4, v9, v7}, Lcom/google/android/finsky/datasync/c;-><init>(Lcom/google/android/finsky/datasync/a;Landroid/accounts/Account;Lcom/google/android/finsky/api/c;)V

    invoke-virtual {v0, v7, v3, v3, v10}, Lcom/google/android/finsky/eg/c;->a(Lcom/google/android/finsky/api/c;ZZLcom/google/android/finsky/eg/g;)V

    goto :goto_4

    .line 26
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method
