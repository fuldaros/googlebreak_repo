.class public final Lcom/google/android/finsky/uninstall/v2a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installqueue/p;


# static fields
.field public static a:Lcom/google/android/finsky/uninstall/v2a/z;

.field public static final b:Lcom/google/android/finsky/ag/f;

.field public static final c:Lcom/google/android/finsky/ag/q;

.field public static final d:Lcom/google/android/finsky/ag/q;


# instance fields
.field public final e:Lcom/google/android/finsky/f/a;

.field public f:Lcom/google/android/finsky/notification/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 64
    new-instance v0, Lcom/google/android/finsky/ag/f;

    const-string v1, "notification_helper_preferences"

    invoke-direct {v0, v1}, Lcom/google/android/finsky/ag/f;-><init>(Ljava/lang/String;)V

    .line 65
    sput-object v0, Lcom/google/android/finsky/uninstall/v2a/z;->b:Lcom/google/android/finsky/ag/f;

    const-string v1, "pending_package_names"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/uninstall/v2a/z;->c:Lcom/google/android/finsky/ag/q;

    .line 67
    sget-object v0, Lcom/google/android/finsky/uninstall/v2a/z;->b:Lcom/google/android/finsky/ag/f;

    const-string v1, "failed_package_names"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/uninstall/v2a/z;->d:Lcom/google/android/finsky/ag/q;

    .line 69
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/z;->e:Lcom/google/android/finsky/f/a;

    .line 5
    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/finsky/uninstall/v2a/z;
    .locals 4

    .prologue
    .line 6
    const-class v1, Lcom/google/android/finsky/uninstall/v2a/z;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/finsky/uninstall/v2a/af;->a()Lcom/google/android/finsky/uninstall/v2a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/v2a/af;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc092bf

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/android/finsky/uninstall/v2a/z;->a:Lcom/google/android/finsky/uninstall/v2a/z;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/finsky/uninstall/v2a/z;

    invoke-direct {v0}, Lcom/google/android/finsky/uninstall/v2a/z;-><init>()V

    sput-object v0, Lcom/google/android/finsky/uninstall/v2a/z;->a:Lcom/google/android/finsky/uninstall/v2a/z;

    .line 11
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v0

    sget-object v2, Lcom/google/android/finsky/uninstall/v2a/z;->a:Lcom/google/android/finsky/uninstall/v2a/z;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/p;)V

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/finsky/uninstall/v2a/z;->a:Lcom/google/android/finsky/uninstall/v2a/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 13

    .prologue
    const/4 v8, 0x3

    .line 15
    sget-object v0, Lcom/google/android/finsky/uninstall/v2a/z;->c:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 17
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 18
    iget v1, v1, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 19
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 20
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 21
    iget v1, v1, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 22
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 23
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 24
    iget v1, v1, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 25
    if-ne v1, v8, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->b()I

    move-result v1

    const/16 v2, 0x38c

    if-eq v1, v2, :cond_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    sget-object v1, Lcom/google/android/finsky/uninstall/v2a/z;->c:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lcom/google/android/finsky/uninstall/v2a/z;->d:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/Set;

    .line 31
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Lcom/google/android/finsky/uninstall/v2a/z;->d:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    iget-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/z;->e:Lcom/google/android/finsky/f/a;

    .line 35
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->Q()Lcom/google/android/finsky/o/a;

    move-result-object v0

    .line 37
    iget-object v3, v0, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/finsky/bt/c;->f()Lcom/google/android/finsky/f/a/a;

    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/a;->a(Lcom/google/android/finsky/f/a/a;)Lcom/google/android/finsky/f/v;

    move-result-object v11

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/z;->f:Lcom/google/android/finsky/notification/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/z;->f:Lcom/google/android/finsky/notification/b;

    invoke-interface {v0}, Lcom/google/android/finsky/notification/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/z;->f:Lcom/google/android/finsky/notification/b;

    invoke-interface {v0, v1, v11}, Lcom/google/android/finsky/notification/b;->a(Ljava/util/ArrayList;Lcom/google/android/finsky/f/v;)Z

    .line 61
    :goto_0
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    .line 62
    sget-object v0, Lcom/google/android/finsky/uninstall/v2a/z;->d:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0, v12}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 63
    :cond_1
    return-void

    .line 45
    :cond_2
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 46
    iget-object v9, v0, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 48
    const v0, 0x7f130338

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 49
    const v0, 0x7f13033a

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 50
    const v0, 0x7f130339

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 51
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/bz/b;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/android/finsky/notification/t;->a(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    const-string v2, "failed_installations_package_names"

    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/finsky/notification/u;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v6

    .line 56
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->t()Lcom/google/android/finsky/notification/ad;

    move-result-object v0

    const-string v1, "1.high-priority-notifications"

    const-string v2, "aggregatedFailedUpdates"

    const-string v7, "err"

    .line 58
    invoke-static {v8}, Lcom/google/android/finsky/bl/h;->b(I)I

    move-result v8

    const v10, 0x7f130335

    .line 59
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x38f

    .line 60
    invoke-interface/range {v0 .. v11}, Lcom/google/android/finsky/notification/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/notification/t;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/finsky/f/v;)V

    goto :goto_0
.end method
