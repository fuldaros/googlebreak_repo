.class public Lcom/google/android/finsky/accounts/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/accounts/d;


# static fields
.field public static final c:[Landroid/accounts/Account;


# instance fields
.field public d:[Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/finsky/devicemanagement/a;

.field public final g:Lcom/google/android/finsky/ax/f;

.field public final h:Landroid/accounts/AccountManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/accounts/Account;

    sput-object v0, Lcom/google/android/finsky/accounts/impl/e;->c:[Landroid/accounts/Account;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/accounts/AccountManager;Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/devicemanagement/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/accounts/impl/e;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/accounts/impl/e;->h:Landroid/accounts/AccountManager;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/accounts/impl/e;->g:Lcom/google/android/finsky/ax/f;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/accounts/impl/e;->f:Lcom/google/android/finsky/devicemanagement/a;

    .line 6
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 91
    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@google.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/ag/q;)Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/accounts/impl/e;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 123
    :goto_0
    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/accounts/impl/e;->e()Landroid/accounts/Account;

    move-result-object v0

    .line 122
    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/accounts/impl/e;->a(Landroid/accounts/Account;Lcom/google/android/finsky/ag/q;)V

    goto :goto_0
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/finsky/ag/q;)V
    .locals 2

    .prologue
    .line 94
    if-nez p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/accounts/impl/e;->g:Lcom/google/android/finsky/ax/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/ax/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cn.google"

    iget-object v1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    :cond_2
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-object v0

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/accounts/impl/e;->d()[Landroid/accounts/Account;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 107
    iget-object v5, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/accounts/impl/e;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized c()[Ljava/lang/String;
    .locals 5

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/accounts/impl/e;->d:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/accounts/impl/e;->g:Lcom/google/android/finsky/ax/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/ax/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "cn.google"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.google"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google/android/finsky/accounts/impl/e;->d:[Ljava/lang/String;

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/accounts/impl/e;->d:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 10
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/accounts/impl/e;->g:Lcom/google/android/finsky/ax/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/ax/f;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/accounts/impl/e;->d:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 12
    :cond_2
    :try_start_2
    sget-object v0, Lcom/google/android/finsky/ag/d;->eL:Lcom/google/android/play/utils/b/a;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/finsky/accounts/impl/e;->d:[Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/accounts/impl/e;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "com.google"

    aput-object v4, v2, v3

    .line 18
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/accounts/impl/e;->d:[Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final d(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 131
    if-nez p1, :cond_0

    .line 132
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    .line 133
    :cond_0
    const-string v0, "cn.google"

    iget-object v1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_1
    invoke-static {p1}, Lcom/google/android/finsky/devicemanagement/a;->c(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/accounts/impl/e;->e:Landroid/content/Context;

    const v1, 0x7f1307d9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    if-nez p1, :cond_1

    .line 125
    const/4 p1, 0x0

    .line 130
    :cond_0
    :goto_0
    return-object p1

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/accounts/impl/e;->g:Lcom/google/android/finsky/ax/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/ax/f;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/accounts/impl/e;->f:Lcom/google/android/finsky/devicemanagement/a;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/finsky/devicemanagement/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/accounts/impl/e;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/accounts/impl/e;->d(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final d()[Landroid/accounts/Account;
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/accounts/impl/e;->h:Landroid/accounts/AccountManager;

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/accounts/impl/e;->c()[Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/finsky/accounts/impl/e;->g:Lcom/google/android/finsky/ax/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/ax/f;->b()Z

    move-result v7

    .line 24
    array-length v0, v4

    move v1, v2

    move v3, v0

    .line 25
    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_c

    .line 27
    array-length v8, v6

    move v0, v2

    :goto_1
    if-ge v0, v8, :cond_14

    aget-object v9, v6, v0

    .line 28
    aget-object v10, v4, v1

    iget-object v10, v10, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v0, v5

    .line 32
    :goto_2
    if-eqz v0, :cond_0

    aget-object v8, v4, v1

    .line 33
    if-eqz v7, :cond_3

    .line 34
    const-string v0, "cn.google"

    iget-object v9, v8, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lcom/google/android/finsky/accounts/impl/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 63
    :goto_3
    if-nez v0, :cond_1

    .line 64
    :cond_0
    aput-object v13, v4, v1

    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :cond_3
    sget-object v0, Lcom/google/android/finsky/ag/d;->lq:Lcom/google/android/play/utils/b/a;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/finsky/accounts/impl/e;->f:Lcom/google/android/finsky/devicemanagement/a;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/finsky/devicemanagement/a;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/finsky/accounts/impl/e;->f:Lcom/google/android/finsky/devicemanagement/a;

    .line 42
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v9, v10, :cond_4

    invoke-virtual {v0}, Lcom/google/android/finsky/devicemanagement/a;->a()Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    move v0, v5

    .line 60
    :goto_4
    if-nez v0, :cond_b

    move v0, v2

    .line 61
    goto :goto_3

    .line 44
    :cond_5
    iget-boolean v9, v0, Lcom/google/android/finsky/devicemanagement/a;->j:Z

    if-nez v9, :cond_7

    .line 45
    iput-object v13, v0, Lcom/google/android/finsky/devicemanagement/a;->k:[Ljava/lang/String;

    .line 46
    iget-object v9, v0, Lcom/google/android/finsky/devicemanagement/a;->h:Landroid/content/RestrictionsManager;

    invoke-virtual {v9}, Landroid/content/RestrictionsManager;->getApplicationRestrictions()Landroid/os/Bundle;

    move-result-object v9

    .line 47
    if-eqz v9, :cond_6

    .line 48
    const-string v10, "allowed_accounts"

    .line 49
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 50
    if-eqz v9, :cond_6

    .line 51
    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/finsky/devicemanagement/a;->k:[Ljava/lang/String;

    .line 52
    :cond_6
    iput-boolean v5, v0, Lcom/google/android/finsky/devicemanagement/a;->j:Z

    .line 53
    :cond_7
    iget-object v9, v0, Lcom/google/android/finsky/devicemanagement/a;->k:[Ljava/lang/String;

    if-nez v9, :cond_8

    move v0, v5

    .line 54
    goto :goto_4

    .line 55
    :cond_8
    iget-object v9, v0, Lcom/google/android/finsky/devicemanagement/a;->k:[Ljava/lang/String;

    array-length v10, v9

    move v0, v2

    :goto_5
    if-ge v0, v10, :cond_a

    aget-object v11, v9, v0

    .line 56
    iget-object v12, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    move v0, v5

    .line 57
    goto :goto_4

    .line 58
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    move v0, v2

    .line 59
    goto :goto_4

    :cond_b
    move v0, v5

    .line 62
    goto :goto_3

    .line 67
    :cond_c
    if-le v3, v5, :cond_f

    move v0, v2

    .line 68
    :goto_6
    array-length v1, v4

    if-ge v0, v1, :cond_f

    .line 69
    aget-object v5, v4, v0

    .line 70
    if-eqz v5, :cond_e

    iget-object v1, v5, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v6, "com.google.work"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v2

    .line 71
    :goto_7
    array-length v6, v4

    if-ge v1, v6, :cond_e

    .line 72
    if-eq v0, v1, :cond_d

    .line 73
    aget-object v6, v4, v1

    .line 74
    if-eqz v6, :cond_d

    iget-object v7, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 75
    aput-object v13, v4, v1

    .line 76
    add-int/lit8 v3, v3, -0x1

    .line 77
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 78
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 79
    :cond_f
    array-length v0, v4

    if-ne v3, v0, :cond_10

    move-object v0, v4

    .line 90
    :goto_8
    return-object v0

    .line 81
    :cond_10
    if-nez v3, :cond_11

    .line 82
    sget-object v0, Lcom/google/android/finsky/accounts/impl/e;->c:[Landroid/accounts/Account;

    goto :goto_8

    .line 83
    :cond_11
    new-array v3, v3, [Landroid/accounts/Account;

    .line 85
    array-length v5, v4

    move v1, v2

    :goto_9
    if-ge v2, v5, :cond_12

    aget-object v6, v4, v2

    .line 86
    if-eqz v6, :cond_13

    .line 87
    add-int/lit8 v0, v1, 0x1

    aput-object v6, v3, v1

    .line 88
    :goto_a
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_9

    :cond_12
    move-object v0, v3

    .line 90
    goto :goto_8

    :cond_13
    move v0, v1

    goto :goto_a

    :cond_14
    move v0, v2

    goto/16 :goto_2
.end method

.method public e()Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/android/finsky/accounts/impl/e;->d()[Landroid/accounts/Account;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 103
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0}, Lcom/google/android/finsky/accounts/impl/e;->d()[Landroid/accounts/Account;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 113
    iget-object v5, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v6, "com.google"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/finsky/accounts/impl/e;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 114
    const/4 v0, 0x1

    .line 116
    :cond_0
    return v0

    .line 115
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final g()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/google/android/finsky/accounts/impl/e;->d()[Landroid/accounts/Account;

    move-result-object v1

    .line 139
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/String;

    .line 140
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 141
    aget-object v3, v1, v0

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    return-object v2
.end method
