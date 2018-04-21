.class public final Lcom/google/android/finsky/av/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/accounts/c;

.field public final b:Lcom/google/android/finsky/accounts/a;

.field public final c:Lcom/google/android/finsky/bf/c;

.field public final d:Lcom/google/android/finsky/h/b;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/accounts/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/h/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/av/a;->e:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/av/a;->a:Lcom/google/android/finsky/accounts/c;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/av/a;->b:Lcom/google/android/finsky/accounts/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/av/a;->c:Lcom/google/android/finsky/bf/c;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/av/a;->d:Lcom/google/android/finsky/h/b;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 10
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/av/a;->a:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    return-object v0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v5

    .line 14
    if-nez v5, :cond_2

    .line 15
    const-string v0, "DetailsAccountHelper: PackageName can not be null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/av/a;->a:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v3

    .line 18
    :goto_1
    if-eqz v2, :cond_5

    move-object v0, p2

    .line 30
    :goto_2
    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    :cond_3
    const-string v1, "Selecting account %s for package %s. overriding=[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    invoke-static {v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    aput-object v5, v6, v3

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v3

    .line 33
    invoke-static {v1, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v2, v4

    .line 17
    goto :goto_1

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/av/a;->d:Lcom/google/android/finsky/h/b;

    .line 21
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/a;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/av/a;->e:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 24
    iget-object v6, p0, Lcom/google/android/finsky/av/a;->c:Lcom/google/android/finsky/bf/c;

    .line 25
    invoke-interface {v6}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v6

    const-wide/32 v8, 0xc09c7c

    .line 26
    invoke-interface {v6, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v0, :cond_6

    .line 28
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 29
    goto :goto_2

    :cond_6
    move-object v0, p2

    goto :goto_2
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/av/a;->b:Lcom/google/android/finsky/accounts/a;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/av/a;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method
