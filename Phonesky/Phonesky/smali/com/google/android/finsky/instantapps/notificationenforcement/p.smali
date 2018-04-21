.class public final Lcom/google/android/finsky/instantapps/notificationenforcement/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/instantapps/common/h/cf;

.field public b:Lcom/google/android/finsky/instantapps/notificationenforcement/r;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/h/cf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/notificationenforcement/p;->a:Lcom/google/android/instantapps/common/h/cf;

    .line 3
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 74
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/android/finsky/instantapps/notificationenforcement/r;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .prologue
    .line 4
    invoke-static {p2, p1}, Lcom/google/android/finsky/instantapps/notificationenforcement/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/notificationenforcement/r;->c:Lcom/google/common/a/be;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/common/a/be;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/notificationenforcement/r;->d:Lcom/google/common/a/be;

    invoke-virtual {v0, p2}, Lcom/google/common/a/be;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 9
    :cond_0
    return-object v0
.end method


# virtual methods
.method final a()Lcom/google/android/finsky/instantapps/notificationenforcement/r;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/notificationenforcement/p;->a:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/a/b;

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/notificationenforcement/p;->b:Lcom/google/android/finsky/instantapps/notificationenforcement/r;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/notificationenforcement/p;->b:Lcom/google/android/finsky/instantapps/notificationenforcement/r;

    iget v1, v1, Lcom/google/android/finsky/instantapps/notificationenforcement/r;->a:I

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/aw;->hashCode()I

    move-result v2

    if-eq v1, v2, :cond_8

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/google/android/instantapps/a/b;->b:Lcom/google/protobuf/bj;

    invoke-interface {v1}, Lcom/google/protobuf/bj;->size()I

    move-result v1

    .line 16
    invoke-static {v1}, Lcom/google/common/a/be;->a(I)Lcom/google/common/a/bf;

    move-result-object v3

    .line 18
    iget-object v1, v0, Lcom/google/android/instantapps/a/b;->b:Lcom/google/protobuf/bj;

    invoke-interface {v1}, Lcom/google/protobuf/bj;->size()I

    move-result v1

    .line 19
    invoke-static {v1}, Lcom/google/common/a/be;->a(I)Lcom/google/common/a/bf;

    move-result-object v4

    .line 21
    iget-object v1, v0, Lcom/google/android/instantapps/a/b;->b:Lcom/google/protobuf/bj;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/instantapps/a/d;

    .line 24
    iget-object v6, v1, Lcom/google/android/instantapps/a/d;->d:Ljava/lang/String;

    .line 26
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    const-string v1, "Unset or empty channelGroup"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_2
    iget-boolean v2, v1, Lcom/google/android/instantapps/a/d;->b:Z

    .line 31
    if-eqz v2, :cond_3

    .line 32
    iget-object v2, v1, Lcom/google/android/instantapps/a/d;->c:Lcom/google/protobuf/bj;

    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 34
    const-string v1, "Cannot specify all packages and explicit packages for channelGroup=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v9

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_3
    iget-boolean v2, v1, Lcom/google/android/instantapps/a/d;->b:Z

    .line 38
    if-eqz v2, :cond_4

    .line 40
    iget-object v1, v1, Lcom/google/android/instantapps/a/d;->e:Lcom/google/protobuf/bj;

    .line 41
    invoke-virtual {v4, v6, v1}, Lcom/google/common/a/bf;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/a/bf;

    goto :goto_0

    .line 43
    :cond_4
    iget-object v2, v1, Lcom/google/android/instantapps/a/d;->c:Lcom/google/protobuf/bj;

    .line 44
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 46
    iget-object v2, v1, Lcom/google/android/instantapps/a/d;->c:Lcom/google/protobuf/bj;

    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 49
    const-string v2, "Cannot specify empty package name"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v2, v8}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 52
    :cond_5
    invoke-static {v6, v2}, Lcom/google/android/finsky/instantapps/notificationenforcement/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    iget-object v8, v1, Lcom/google/android/instantapps/a/d;->e:Lcom/google/protobuf/bj;

    .line 55
    invoke-virtual {v3, v2, v8}, Lcom/google/common/a/bf;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/a/bf;

    goto :goto_1

    .line 57
    :cond_6
    const-string v1, "Invalid notification policy missing allowAll or explicit package names."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_7
    new-instance v2, Lcom/google/android/finsky/instantapps/notificationenforcement/r;

    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/aw;->hashCode()I

    move-result v5

    .line 61
    iget-object v1, v0, Lcom/google/android/instantapps/a/b;->a:Lcom/google/protobuf/bj;

    .line 63
    instance-of v0, v1, Lcom/google/common/a/bg;

    if-eqz v0, :cond_9

    instance-of v0, v1, Ljava/util/SortedSet;

    if-nez v0, :cond_9

    move-object v0, v1

    .line 64
    check-cast v0, Lcom/google/common/a/bg;

    .line 65
    invoke-virtual {v0}, Lcom/google/common/a/av;->c()Z

    move-result v6

    if-nez v6, :cond_9

    .line 70
    :goto_2
    invoke-virtual {v3}, Lcom/google/common/a/bf;->a()Lcom/google/common/a/be;

    move-result-object v1

    .line 71
    invoke-virtual {v4}, Lcom/google/common/a/bf;->a()Lcom/google/common/a/be;

    move-result-object v3

    invoke-direct {v2, v5, v0, v1, v3}, Lcom/google/android/finsky/instantapps/notificationenforcement/r;-><init>(ILcom/google/common/a/bg;Lcom/google/common/a/be;Lcom/google/common/a/be;)V

    .line 72
    iput-object v2, p0, Lcom/google/android/finsky/instantapps/notificationenforcement/p;->b:Lcom/google/android/finsky/instantapps/notificationenforcement/r;

    .line 73
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/notificationenforcement/p;->b:Lcom/google/android/finsky/instantapps/notificationenforcement/r;

    return-object v0

    .line 67
    :cond_9
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 68
    array-length v1, v0

    invoke-static {v1, v0}, Lcom/google/common/a/bg;->a(I[Ljava/lang/Object;)Lcom/google/common/a/bg;

    move-result-object v0

    goto :goto_2
.end method
