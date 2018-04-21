.class public final Lcom/google/android/finsky/setup/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bf/c;[Lcom/google/wireless/android/finsky/dfe/nano/ed;Lcom/google/android/finsky/o/a;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/setup/b;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/setup/b;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/setup/b;->c:Ljava/util/List;

    .line 5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 49
    :cond_0
    return-void

    .line 7
    :cond_1
    array-length v4, p2

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, p2, v3

    .line 8
    iget-object v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/ed;->c:Lcom/google/android/finsky/dg/a/bg;

    iget-object v6, v0, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p3, v6, v2}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v0

    .line 13
    iget-boolean v7, v5, Lcom/google/wireless/android/finsky/dfe/nano/ed;->h:Z

    .line 14
    if-eqz v7, :cond_4

    .line 15
    iget-object v7, p0, Lcom/google/android/finsky/setup/b;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v7, p0, Lcom/google/android/finsky/setup/b;->c:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-nez v0, :cond_3

    .line 18
    :cond_2
    const-string v0, "Required preload %s is not already installed."

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-static {v0, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/setup/b;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_3
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 20
    :cond_4
    if-eqz v0, :cond_5

    iget-object v7, v0, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-nez v7, :cond_6

    iget-object v7, v0, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-nez v7, :cond_6

    .line 21
    :cond_5
    const-string v0, "Optional preload %s is not already installed or installing."

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-static {v0, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/setup/b;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-boolean v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/ed;->i:Z

    .line 25
    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/setup/b;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_6
    new-instance v7, Lcom/google/android/finsky/o/j;

    invoke-direct {v7, p1}, Lcom/google/android/finsky/o/j;-><init>(Lcom/google/android/finsky/bf/c;)V

    .line 29
    if-eqz v5, :cond_7

    .line 31
    iget v8, v5, Lcom/google/wireless/android/finsky/dfe/nano/ed;->d:I

    .line 32
    iget-object v9, v5, Lcom/google/wireless/android/finsky/dfe/nano/ed;->k:Lcom/google/android/finsky/dg/a/fj;

    .line 33
    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/finsky/o/j;->a(ILcom/google/android/finsky/dg/a/fj;[Ljava/lang/String;)Lcom/google/android/finsky/o/j;

    .line 35
    :cond_7
    iget-object v8, v0, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    .line 36
    invoke-virtual {v7, v8}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/cw/b;)Lcom/google/android/finsky/o/j;

    move-result-object v7

    .line 37
    invoke-virtual {v7}, Lcom/google/android/finsky/o/j;->f()Z

    move-result v7

    .line 38
    iget-object v8, v0, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-eqz v8, :cond_8

    iget-object v0, v0, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 39
    iget v0, v0, Lcom/google/android/finsky/bt/c;->c:I

    .line 41
    iget v8, v5, Lcom/google/wireless/android/finsky/dfe/nano/ed;->d:I

    .line 42
    if-lt v0, v8, :cond_8

    move v0, v1

    .line 43
    :goto_2
    if-nez v7, :cond_9

    if-nez v0, :cond_9

    .line 44
    const-string v0, "Preload %s needs updating; the installed or installing version is too old."

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-static {v0, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/setup/b;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/setup/b;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move v0, v2

    .line 42
    goto :goto_2

    .line 47
    :cond_9
    const-string v0, "Skip optional preload %s because a sufficient version is already installed or installing."

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v6, v5, v2

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
