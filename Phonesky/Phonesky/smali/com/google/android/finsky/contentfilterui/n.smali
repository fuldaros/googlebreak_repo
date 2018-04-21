.class public final Lcom/google/android/finsky/contentfilterui/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/google/android/finsky/ah/b;


# instance fields
.field public final b:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

.field public final c:Landroid/os/Bundle;

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lcom/google/android/finsky/accounts/c;

.field public final j:Lcom/google/android/finsky/api/h;

.field public final k:Lcom/google/android/finsky/volley/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/ah/b;

    sput-object v0, Lcom/google/android/finsky/contentfilterui/n;->a:[Lcom/google/android/finsky/ah/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;Ljava/lang/String;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/volley/g;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/n;->c:Landroid/os/Bundle;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/contentfilterui/n;->b:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/contentfilterui/n;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/contentfilterui/n;->i:Lcom/google/android/finsky/accounts/c;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/contentfilterui/n;->j:Lcom/google/android/finsky/api/h;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/contentfilterui/n;->k:Lcom/google/android/finsky/volley/g;

    .line 9
    invoke-static {p1}, Lcom/google/android/finsky/ah/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/n;->e:Ljava/util/List;

    .line 11
    iget-boolean v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->o:Z

    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/contentfilterui/n;->f:Z

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/contentfilterui/n;->d()Lcom/google/android/finsky/ag/q;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/ah/a;->a(Lcom/google/android/finsky/ag/q;)[Lcom/google/android/finsky/ah/b;

    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/contentfilterui/n;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 18
    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/n;->e:Ljava/util/List;

    goto :goto_0
.end method

.method static a(Ljava/lang/Iterable;)[Lcom/google/wireless/android/finsky/b/h;
    .locals 9

    .prologue
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ah/b;

    .line 29
    iget v1, v0, Lcom/google/android/finsky/ah/b;->c:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    .line 30
    iget-object v4, v0, Lcom/google/android/finsky/ah/b;->a:[I

    array-length v5, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    aget v6, v4, v1

    .line 31
    new-instance v7, Lcom/google/wireless/android/finsky/b/h;

    invoke-direct {v7}, Lcom/google/wireless/android/finsky/b/h;-><init>()V

    .line 32
    invoke-virtual {v7, v6}, Lcom/google/wireless/android/finsky/b/h;->a(I)Lcom/google/wireless/android/finsky/b/h;

    .line 33
    new-instance v6, Lcom/google/wireless/android/finsky/b/i;

    invoke-direct {v6}, Lcom/google/wireless/android/finsky/b/i;-><init>()V

    iget v8, v0, Lcom/google/android/finsky/ah/b;->c:I

    .line 34
    invoke-virtual {v6, v8}, Lcom/google/wireless/android/finsky/b/i;->b(I)Lcom/google/wireless/android/finsky/b/i;

    move-result-object v6

    iget v8, v0, Lcom/google/android/finsky/ah/b;->b:I

    .line 35
    invoke-virtual {v6, v8}, Lcom/google/wireless/android/finsky/b/i;->a(I)Lcom/google/wireless/android/finsky/b/i;

    move-result-object v6

    iput-object v6, v7, Lcom/google/wireless/android/finsky/b/h;->d:Lcom/google/wireless/android/finsky/b/i;

    .line 36
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/b/h;

    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/b/h;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/google/android/finsky/ag/c;->j:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    iget-boolean v1, p0, Lcom/google/android/finsky/contentfilterui/n;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/contentfilterui/n;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/google/android/finsky/contentfilterui/n;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/contentfilterui/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/n;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()Lcom/google/android/finsky/ag/q;
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/contentfilterui/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/google/android/finsky/ag/c;->e:Lcom/google/android/finsky/ag/p;

    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/finsky/ag/c;->g:Lcom/google/android/finsky/ag/q;

    goto :goto_0
.end method
