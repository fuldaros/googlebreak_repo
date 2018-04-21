.class public Lcom/google/android/finsky/accounts/impl/AccountsChangedReceiver;
.super Lcom/google/android/finsky/ab/a;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/accounts/a;

.field public b:Lcom/google/android/finsky/accounts/c;

.field public c:Lcom/google/android/finsky/f/a;

.field public d:Lcom/google/android/finsky/h/b;

.field public e:Lcom/google/android/finsky/o/a;

.field public f:Lcom/google/android/finsky/ai/e;

.field public g:Lcom/google/android/finsky/bf/c;

.field public h:Lcom/google/android/finsky/dh/a;

.field public i:Lcom/google/android/finsky/hygiene/y;

.field public j:Lcom/google/android/finsky/cg/c;

.field public k:Lcom/google/android/finsky/ep/a;

.field public l:Lcom/google/android/finsky/volley/g;

.field public m:Lcom/google/android/finsky/deviceconfig/d;

.field public n:Lcom/google/android/finsky/api/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/ab/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/accounts/impl/d;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/accounts/impl/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/accounts/impl/d;->a(Lcom/google/android/finsky/accounts/impl/AccountsChangedReceiver;)V

    .line 3
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/accounts/impl/AccountsChangedReceiver;->c:Lcom/google/android/finsky/f/a;

    iget-object v1, p0, Lcom/google/android/finsky/accounts/impl/AccountsChangedReceiver;->b:Lcom/google/android/finsky/accounts/c;

    .line 5
    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0xbd

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/accounts/impl/AccountsChangedReceiver;->g:Lcom/google/android/finsky/bf/c;

    .line 8
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v6, 0xc09f53

    .line 9
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/finsky/ag/c;->am:Lcom/google/android/finsky/ag/q;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/accounts/impl/AccountsChangedReceiver;->a:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/a;->d()[Landroid/accounts/Account;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/finsky/ag/r;->b([Landroid/accounts/Account;)[Ljava/lang/String;

    move-result-object v5

    .line 14
    array-length v1, v5

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, v5, v0

    .line 15
    iget-object v6, p0, Lcom/google/android/finsky/accounts/impl/AccountsChangedReceiver;->m:Lcom/google/android/finsky/deviceconfig/d;

    iget-object v7, p0, Lcom/google/android/finsky/accounts/impl/AccountsChangedReceiver;->n:Lcom/google/android/finsky/api/h;

    invoke-interface {v7, v2}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/finsky/deviceconfig/d;->a(Lcom/google/android/finsky/api/c;)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/accounts/impl/AccountsChangedReceiver;->h:Lcom/google/android/finsky/dh/a;

    .line 18
    invoke-interface {v0, v5}, Lcom/google/android/finsky/dh/a;->a([Ljava/lang/String;)Z

    move-result v6

    .line 19
    if-eqz v6, :cond_4

    aget-object v0, v5, v3

    move-object v1, v0

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/accounts/impl/AccountsChangedReceiver;->j:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0}, Lcom/google/android/finsky/cg/c;->d()Lcom/google/android/finsky/af/d;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/accounts/impl/AccountsChangedReceiver;->a:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/a;->d()[Landroid/accounts/Account;

    move-result-object v7

    .line 24
    invoke-static {v7}, Lcom/google/android/finsky/ag/r;->a([Landroid/accounts/Account;)[Ljava/lang/String;

    move-result-object v8

    .line 25
    sget-object v0, Lcom/google/android/finsky/ag/r;->g:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 27
    array-length v2, v8

    if-lez v2, :cond_2

    .line 28
    const-string v2, "Restoring apps for %d new accounts."

    new-array v9, v4, [Ljava/lang/Object;

    array-length v10, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v2, v9}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v2, p0, Lcom/google/android/finsky/accounts/impl/AccountsChangedReceiver;->h:Lcom/google/android/finsky/dh/a;

    aget-object v9, v8, v3

    invoke-interface {v2, v0, v9}, Lcom/google/android/finsky/dh/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_2
    array-length v0, v7

    if-ne v0, v4, :cond_3

    array-length v0, v8

    if-ne v0, v4, :cond_3

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/accounts/impl/AccountsChangedReceiver;->h:Lcom/google/android/finsky/dh/a;

    invoke-interface {v0}, Lcom/google/android/finsky/dh/a;->dP()V

    .line 33
    :cond_3
    sget-object v0, Lcom/google/android/finsky/ag/r;->b:Lcom/google/android/finsky/ag/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/f;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 37
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v3

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    const-string v11, "account_exists_"

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 39
    const/16 v11, 0xf

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 40
    invoke-static {v7, v11}, Lcom/google/android/finsky/ag/r;->a([Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 41
    invoke-interface {v9, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v0, v4

    :goto_3
    move v2, v0

    .line 43
    goto :goto_2

    .line 19
    :cond_4
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 44
    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    :cond_6
    array-length v2, v7

    move v0, v3

    :goto_4
    if-ge v0, v2, :cond_8

    aget-object v9, v7, v0

    .line 46
    sget-object v10, Lcom/google/android/finsky/ag/r;->l:Lcom/google/android/finsky/ag/p;

    iget-object v9, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v9

    .line 47
    invoke-virtual {v9}, Lcom/google/android/finsky/ag/q;->b()Z

    move-result v10

    if-nez v10, :cond_7

    .line 48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 49
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 50
    :cond_8
    array-length v2, v8

    move v0, v3

    :goto_5
    if-ge v0, v2, :cond_9

    aget-object v7, v8, v0

    .line 51
    iget-object v9, p0, Lcom/google/android/finsky/accounts/impl/AccountsChangedReceiver;->k:Lcom/google/android/finsky/ep/a;

    .line 52
    const/4 v10, 0x7

    invoke-virtual {v9, v7, v10}, Lcom/google/android/finsky/ep/a;->a(Ljava/lang/String;I)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 54
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/accounts/impl/AccountsChangedReceiver;->i:Lcom/google/android/finsky/hygiene/y;

    invoke-interface {v0}, Lcom/google/android/finsky/hygiene/y;->c()V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/accounts/impl/AccountsChangedReceiver;->f:Lcom/google/android/finsky/ai/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/ai/e;->a()V

    .line 57
    sget-object v0, Lcom/google/android/finsky/ag/d;->jc:Lcom/google/android/play/utils/b/a;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/finsky/accounts/impl/AccountsChangedReceiver;->g:Lcom/google/android/finsky/bf/c;

    .line 60
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v8, 0xc0b502

    .line 61
    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_a

    array-length v0, v5

    if-nez v0, :cond_a

    move v4, v3

    .line 63
    :cond_a
    new-instance v0, Lcom/google/android/finsky/accounts/impl/b;

    invoke-direct {v0, p0, v6, v1}, Lcom/google/android/finsky/accounts/impl/b;-><init>(Lcom/google/android/finsky/accounts/impl/AccountsChangedReceiver;ZLjava/lang/String;)V

    .line 64
    if-eqz v4, :cond_b

    .line 65
    iget-object v1, p0, Lcom/google/android/finsky/accounts/impl/AccountsChangedReceiver;->l:Lcom/google/android/finsky/volley/g;

    const/4 v2, 0x6

    invoke-interface {v1, v0, v2}, Lcom/google/android/finsky/volley/g;->a(Ljava/lang/Runnable;I)V

    .line 67
    :goto_6
    return-void

    .line 66
    :cond_b
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    :cond_c
    move v0, v2

    goto :goto_3
.end method
