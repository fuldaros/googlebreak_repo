.class public final Lcom/google/android/wallet/common/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/common/a/c;


# instance fields
.field public final a:Lcom/android/volley/r;

.field public final b:Landroid/app/Activity;

.field public final c:Landroid/accounts/Account;

.field public final d:Lcom/google/j/c/c/b/d/b;

.field public e:Lcom/google/c/a/a/a/b/a/c/d;

.field public f:Lcom/google/android/wallet/common/c/a/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/j/c/c/b/d/b;Landroid/accounts/Account;Lcom/android/volley/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/wallet/common/a/o;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/google/android/wallet/common/a/o;->d:Lcom/google/j/c/c/b/d/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/wallet/common/a/o;->c:Landroid/accounts/Account;

    .line 5
    iput-object p4, p0, Lcom/google/android/wallet/common/a/o;->a:Lcom/android/volley/r;

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/wallet/common/c/a/a;Lcom/google/j/c/c/a/a/c;)Lcom/google/j/c/c/a/a/d;
    .locals 8

    .prologue
    .line 40
    new-instance v6, Lcom/android/volley/a/ag;

    invoke-direct {v6}, Lcom/android/volley/a/ag;-><init>()V

    .line 42
    iget-object v7, p0, Lcom/google/android/wallet/common/a/o;->a:Lcom/android/volley/r;

    new-instance v0, Lcom/google/android/wallet/common/c/a/e;

    const-class v4, Lcom/google/j/c/c/a/a/d;

    new-instance v5, Lcom/google/android/wallet/common/c/a/f;

    invoke-direct {v5, v6}, Lcom/google/android/wallet/common/c/a/f;-><init>(Lcom/android/volley/a/ag;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/wallet/common/c/a/e;-><init>(Ljava/lang/String;Lcom/google/android/wallet/common/c/a/a;Lcom/google/protobuf/nano/h;Ljava/lang/Class;Lcom/android/volley/x;Lcom/android/volley/w;)V

    invoke-virtual {v7, v0}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    .line 43
    :try_start_0
    invoke-virtual {v6}, Lcom/android/volley/a/ag;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/j/c/c/a/a/d;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :goto_1
    const-string v1, "OrchestrationAddressSou"

    const-string v2, "Exception sending Volley request"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i/a/a/b;
    .locals 5

    .prologue
    .line 37
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "%s does not use reference identifiers"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 38
    const-string v4, "OrchestrationAddressSource"

    .line 39
    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    const-string v0, "OrchestrationAddressSource"

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;C[CILjava/lang/String;)Ljava/util/List;
    .locals 9

    .prologue
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_2

    const/16 v0, 0x4e

    if-eq p2, v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/wallet/common/a/o;->e:Lcom/google/c/a/a/a/b/a/c/d;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/wallet/common/a/o;->b:Landroid/app/Activity;

    sget v3, Lcom/google/android/wallet/a;->a:I

    sget v4, Lcom/google/android/wallet/a;->b:I

    iget-object v5, p0, Lcom/google/android/wallet/common/a/o;->b:Landroid/app/Activity;

    .line 14
    invoke-static {v5}, Lcom/google/android/wallet/common/util/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/wallet/common/util/l;->a(Landroid/content/Context;IILjava/lang/String;)Lcom/google/c/a/a/a/b/a/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/a/o;->e:Lcom/google/c/a/a/a/b/a/c/d;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/common/a/o;->f:Lcom/google/android/wallet/common/c/a/a;

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/wallet/common/a/o;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/google/android/wallet/common/a/o;->c:Landroid/accounts/Account;

    iget-object v4, p0, Lcom/google/android/wallet/common/a/o;->d:Lcom/google/j/c/c/b/d/b;

    invoke-static {v0, v3, v4}, Lcom/google/android/wallet/common/c/a/a;->a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/j/c/c/b/d/b;)Lcom/google/android/wallet/common/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/a/o;->f:Lcom/google/android/wallet/common/c/a/a;

    .line 19
    :cond_1
    new-instance v0, Lcom/google/j/c/c/a/a/c;

    invoke-direct {v0}, Lcom/google/j/c/c/a/a/c;-><init>()V

    .line 20
    iget-object v3, p0, Lcom/google/android/wallet/common/a/o;->e:Lcom/google/c/a/a/a/b/a/c/d;

    iput-object v3, v0, Lcom/google/j/c/c/a/a/c;->a:Lcom/google/c/a/a/a/b/a/c/d;

    .line 21
    iput-object v2, v0, Lcom/google/j/c/c/a/a/c;->b:Ljava/lang/String;

    .line 22
    invoke-static {p4}, Lcom/google/android/wallet/common/a/p;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/j/c/c/a/a/c;->c:Ljava/lang/String;

    .line 23
    const/4 v3, 0x3

    iput v3, v0, Lcom/google/j/c/c/a/a/c;->d:I

    .line 24
    sget-object v3, Lcom/google/android/wallet/common/a/f;->d:Landroid/util/SparseIntArray;

    const/16 v4, 0x8

    .line 25
    invoke-virtual {v3, p2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    iput v3, v0, Lcom/google/j/c/c/a/a/c;->e:I

    .line 26
    const-string v3, "addressentry/getaddresssuggestion"

    iget-object v4, p0, Lcom/google/android/wallet/common/a/o;->f:Lcom/google/android/wallet/common/c/a/a;

    .line 27
    invoke-direct {p0, v3, v4, v0}, Lcom/google/android/wallet/common/a/o;->a(Ljava/lang/String;Lcom/google/android/wallet/common/c/a/a;Lcom/google/j/c/c/a/a/c;)Lcom/google/j/c/c/a/a/d;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    iget-object v3, v0, Lcom/google/j/c/c/a/a/d;->c:[Lcom/google/j/c/c/a/a/b;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 30
    iget-object v6, v5, Lcom/google/j/c/c/a/a/b;->c:Lcom/google/c/a/a/a/b/a/b/a/ag;

    iget-object v6, v6, Lcom/google/c/a/a/a/b/a/b/a/ag;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    .line 31
    new-instance v7, Lcom/google/android/wallet/common/a/d;

    iget-object v5, v5, Lcom/google/j/c/c/a/a/b;->b:Lcom/google/c/a/a/a/b/a/a/f/c;

    iget-object v5, v5, Lcom/google/c/a/a/a/b/a/a/f/c;->d:Lcom/google/i/a/a/b;

    .line 32
    const-string v8, "OrchestrationAddressSource"

    .line 33
    invoke-direct {v7, v2, v5, v6, v8}, Lcom/google/android/wallet/common/a/d;-><init>(Ljava/lang/String;Lcom/google/i/a/a/b;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_2
    return-object v1
.end method
