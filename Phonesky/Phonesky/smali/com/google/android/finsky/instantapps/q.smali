.class final synthetic Lcom/google/android/finsky/instantapps/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/instantapps/p;

.field public final b:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/p;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/instantapps/q;->a:Lcom/google/android/finsky/instantapps/p;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/q;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1
    iget-object v5, p0, Lcom/google/android/finsky/instantapps/q;->a:Lcom/google/android/finsky/instantapps/p;

    iget-object v6, p0, Lcom/google/android/finsky/instantapps/q;->b:Landroid/accounts/Account;

    .line 3
    iget-object v0, v5, Lcom/google/android/finsky/instantapps/p;->c:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    iget-object v0, v5, Lcom/google/android/finsky/instantapps/p;->a:Landroid/content/Context;

    const-string v1, "CURRENT_ACTIVE_PHONESKY_ACCOUNT"

    iget-object v2, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/instantapps/g/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, v5, Lcom/google/android/finsky/instantapps/p;->b:La/a;

    .line 5
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/instantapps/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/google/android/finsky/instantapps/r;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/instantapps/r;-><init>(Lcom/google/android/gms/instantapps/e;)V

    .line 7
    const/16 v0, 0xf0a

    .line 8
    invoke-virtual {v5, v1, v0}, Lcom/google/android/finsky/instantapps/p;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/instantapps/internal/OptInInfo;

    .line 9
    iget-object v2, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 10
    sget-object v1, Lcom/google/android/finsky/ag/c;->bG:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    if-eq v1, v10, :cond_4

    .line 12
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    aput-object v2, v7, v3

    .line 13
    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v7, 0xedb

    invoke-direct {v2, v7}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 15
    invoke-virtual {v5, v2}, Lcom/google/android/finsky/instantapps/p;->a(Lcom/google/android/finsky/f/c;)V

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    :goto_0
    iget-object v2, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 20
    iget-object v7, v0, Lcom/google/android/gms/instantapps/internal/OptInInfo;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v3

    .line 22
    :goto_1
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    .line 23
    iget-object v8, v0, Lcom/google/android/gms/instantapps/internal/OptInInfo;->b:Ljava/lang/String;

    .line 24
    aput-object v8, v7, v4

    .line 25
    iget v8, v0, Lcom/google/android/gms/instantapps/internal/OptInInfo;->a:I

    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    iget-object v8, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v8, v7, v9

    const/4 v8, 0x3

    aput-object v1, v7, v8

    .line 27
    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 28
    iget v8, v0, Lcom/google/android/gms/instantapps/internal/OptInInfo;->a:I

    .line 29
    if-eq v7, v8, :cond_3

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/google/android/finsky/instantapps/p;->a(Lcom/google/android/gms/instantapps/internal/OptInInfo;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 31
    if-eqz v2, :cond_6

    .line 32
    sget-object v2, Lcom/google/android/finsky/ag/c;->bF:Lcom/google/android/finsky/ag/p;

    .line 33
    iget-object v7, v0, Lcom/google/android/gms/instantapps/internal/OptInInfo;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v7}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v2

    .line 35
    iget v7, v0, Lcom/google/android/gms/instantapps/internal/OptInInfo;->a:I

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 45
    :cond_1
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v4

    iget-object v4, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 46
    sget-object v2, Lcom/google/android/finsky/ag/c;->bG:Lcom/google/android/finsky/ag/p;

    iget-object v4, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_7

    .line 49
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0xedc

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/instantapps/p;->a(Lcom/google/android/finsky/f/c;)V

    .line 50
    new-instance v0, Lcom/google/android/finsky/instantapps/s;

    invoke-direct {v0, v5, v6}, Lcom/google/android/finsky/instantapps/s;-><init>(Lcom/google/android/finsky/instantapps/p;Landroid/accounts/Account;)V

    const/16 v1, 0xf0b

    invoke-virtual {v5, v0, v1}, Lcom/google/android/finsky/instantapps/p;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    .line 59
    :cond_2
    :goto_2
    sget-object v0, Lcom/google/android/finsky/ag/c;->bG:Lcom/google/android/finsky/ag/p;

    iget-object v1, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->c()V

    .line 60
    :cond_3
    :goto_3
    return-void

    .line 17
    :cond_4
    sget-object v1, Lcom/google/android/finsky/ag/c;->bF:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    move v2, v4

    .line 21
    goto/16 :goto_1

    .line 37
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v10, :cond_1

    .line 38
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0xeda

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v5, v1}, Lcom/google/android/finsky/instantapps/p;->a(Lcom/google/android/finsky/f/c;)V

    .line 39
    sget-object v1, Lcom/google/android/finsky/ag/c;->bF:Lcom/google/android/finsky/ag/p;

    .line 40
    iget-object v2, v0, Lcom/google/android/gms/instantapps/internal/OptInInfo;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v1

    .line 42
    iget v0, v0, Lcom/google/android/gms/instantapps/internal/OptInInfo;->a:I

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 51
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_8

    .line 52
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0xedd

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/instantapps/p;->a(Lcom/google/android/finsky/f/c;)V

    .line 53
    new-instance v0, Lcom/google/android/finsky/instantapps/t;

    invoke-direct {v0, v5, v6}, Lcom/google/android/finsky/instantapps/t;-><init>(Lcom/google/android/finsky/instantapps/p;Landroid/accounts/Account;)V

    const/16 v1, 0xf0c

    invoke-virtual {v5, v0, v1}, Lcom/google/android/finsky/instantapps/p;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    .line 54
    new-instance v0, Lcom/google/android/finsky/instantapps/u;

    invoke-direct {v0, v5, v6}, Lcom/google/android/finsky/instantapps/u;-><init>(Lcom/google/android/finsky/instantapps/p;Landroid/accounts/Account;)V

    const/16 v1, 0xf0d

    invoke-virtual {v5, v0, v1}, Lcom/google/android/finsky/instantapps/p;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    goto :goto_2

    .line 55
    :cond_8
    invoke-static {v0}, Lcom/google/android/finsky/instantapps/p;->a(Lcom/google/android/gms/instantapps/internal/OptInInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0xede

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/instantapps/p;->a(Lcom/google/android/finsky/f/c;)V

    .line 57
    new-instance v0, Lcom/google/android/finsky/instantapps/v;

    invoke-direct {v0, v5}, Lcom/google/android/finsky/instantapps/v;-><init>(Lcom/google/android/finsky/instantapps/p;)V

    const/16 v1, 0xf0e

    invoke-virtual {v5, v0, v1}, Lcom/google/android/finsky/instantapps/p;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    .line 58
    new-instance v0, Lcom/google/android/finsky/instantapps/w;

    invoke-direct {v0, v5}, Lcom/google/android/finsky/instantapps/w;-><init>(Lcom/google/android/finsky/instantapps/p;)V

    const/16 v1, 0xf0f

    invoke-virtual {v5, v0, v1}, Lcom/google/android/finsky/instantapps/p;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    goto/16 :goto_2
.end method
