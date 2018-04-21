.class public final Lcom/google/android/finsky/x/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/Integer;

.field public final c:Lcom/google/android/finsky/tos/c;

.field public final d:Lcom/google/android/finsky/x/g;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/tos/c;Lcom/google/android/finsky/x/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/x/h;->c:Lcom/google/android/finsky/tos/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/x/h;->d:Lcom/google/android/finsky/x/g;

    .line 4
    return-void
.end method

.method private final a()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/x/h;->a:Ljava/util/List;

    .line 13
    sget-object v0, Lcom/google/android/finsky/ag/d;->fp:Lcom/google/android/play/utils/b/a;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 16
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 17
    invoke-static {v4}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 18
    array-length v6, v5

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    .line 19
    const-string v6, "Invalid number of items for the Rapid Auto Update data (Expecting 4 got %d). Data: %s"

    new-array v7, v12, [Ljava/lang/Object;

    array-length v5, v5

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    aput-object v4, v7, v11

    .line 21
    invoke-static {v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    new-instance v6, Lcom/google/android/finsky/x/i;

    const/4 v7, 0x0

    aget-object v7, v5, v7

    const/4 v8, 0x1

    aget-object v8, v5, v8

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v5, v9

    .line 25
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v5, v5, v10

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v6, v7, v8, v9, v5}, Lcom/google/android/finsky/x/i;-><init>(Ljava/lang/String;III)V

    .line 27
    iget-object v5, p0, Lcom/google/android/finsky/x/h;->a:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 30
    :catch_0
    move-exception v5

    const-string v5, "Invalid format for the Rapid Auto Update data: %s"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/x/d;)Lcom/google/android/finsky/x/i;
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/x/h;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/google/android/finsky/x/h;->a()V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/x/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/x/i;

    .line 36
    iget-object v2, p1, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/finsky/x/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/x/h;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/android/finsky/x/h;->a()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/x/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/x/i;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/x/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
