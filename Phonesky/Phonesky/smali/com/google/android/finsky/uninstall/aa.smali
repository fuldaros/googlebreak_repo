.class public final Lcom/google/android/finsky/uninstall/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installqueue/p;
.implements Lcom/google/android/finsky/uninstallmanager/a;
.implements Lcom/google/android/finsky/uninstallmanager/b;


# static fields
.field public static a:Lcom/google/android/finsky/uninstall/aa;

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
    .line 121
    new-instance v0, Lcom/google/android/finsky/ag/f;

    const-string v1, "notification_helper_preferences"

    invoke-direct {v0, v1}, Lcom/google/android/finsky/ag/f;-><init>(Ljava/lang/String;)V

    .line 122
    sput-object v0, Lcom/google/android/finsky/uninstall/aa;->b:Lcom/google/android/finsky/ag/f;

    const-string v1, "pending_package_names"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/uninstall/aa;->c:Lcom/google/android/finsky/ag/q;

    .line 124
    sget-object v0, Lcom/google/android/finsky/uninstall/aa;->b:Lcom/google/android/finsky/ag/f;

    const-string v1, "failed_package_names"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/uninstall/aa;->d:Lcom/google/android/finsky/ag/q;

    .line 126
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

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/aa;->e:Lcom/google/android/finsky/f/a;

    .line 5
    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/finsky/uninstall/aa;
    .locals 4

    .prologue
    .line 6
    const-class v1, Lcom/google/android/finsky/uninstall/aa;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bp()Lcom/google/android/finsky/uninstallmanager/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/uninstallmanager/ap;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc06b85

    .line 10
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/google/android/finsky/uninstall/aa;->a:Lcom/google/android/finsky/uninstall/aa;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/finsky/uninstall/aa;

    invoke-direct {v0}, Lcom/google/android/finsky/uninstall/aa;-><init>()V

    sput-object v0, Lcom/google/android/finsky/uninstall/aa;->a:Lcom/google/android/finsky/uninstall/aa;

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/finsky/uninstall/aa;->a:Lcom/google/android/finsky/uninstall/aa;
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

.method private final c()V
    .locals 12

    .prologue
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Lcom/google/android/finsky/uninstall/aa;->d:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    iget-object v2, p0, Lcom/google/android/finsky/uninstall/aa;->e:Lcom/google/android/finsky/f/a;

    .line 84
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->Q()Lcom/google/android/finsky/o/a;

    move-result-object v0

    .line 86
    iget-object v3, v0, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/android/finsky/bt/c;->f()Lcom/google/android/finsky/f/a/a;

    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/a;->a(Lcom/google/android/finsky/f/a/a;)Lcom/google/android/finsky/f/v;

    move-result-object v11

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/aa;->f:Lcom/google/android/finsky/notification/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/uninstall/aa;->f:Lcom/google/android/finsky/notification/b;

    invoke-interface {v0}, Lcom/google/android/finsky/notification/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/aa;->f:Lcom/google/android/finsky/notification/b;

    invoke-interface {v0, v1, v11}, Lcom/google/android/finsky/notification/b;->a(Ljava/util/ArrayList;Lcom/google/android/finsky/f/v;)Z

    .line 110
    :goto_0
    return-void

    .line 94
    :cond_0
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 95
    iget-object v9, v0, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 97
    const v0, 0x7f130338

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 98
    const v0, 0x7f13033a

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 99
    const v0, 0x7f130339

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 100
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/bz/b;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/google/android/finsky/notification/t;->a(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    const-string v2, "failed_installations_package_names"

    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/android/finsky/notification/u;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v6

    .line 105
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->t()Lcom/google/android/finsky/notification/ad;

    move-result-object v0

    const-string v1, "1.high-priority-notifications"

    const-string v2, "aggregatedFailedUpdates"

    const-string v7, "err"

    const/4 v8, 0x3

    .line 107
    invoke-static {v8}, Lcom/google/android/finsky/bl/h;->b(I)I

    move-result v8

    const v10, 0x7f130335

    .line 108
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x38f

    .line 109
    invoke-interface/range {v0 .. v11}, Lcom/google/android/finsky/notification/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/notification/t;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/finsky/f/v;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 3

    .prologue
    .line 61
    sget-object v0, Lcom/google/android/finsky/uninstall/aa;->c:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 63
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 64
    iget v1, v1, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 65
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 66
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 67
    iget v1, v1, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 68
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 69
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 70
    iget v1, v1, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 71
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->b()I

    move-result v1

    const/16 v2, 0x38c

    if-eq v1, v2, :cond_1

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 74
    sget-object v1, Lcom/google/android/finsky/uninstall/aa;->c:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    sget-object v0, Lcom/google/android/finsky/uninstall/aa;->d:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/aa;->c()V

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 80
    sget-object v1, Lcom/google/android/finsky/uninstall/aa;->d:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 81
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/finsky/notification/b;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/aa;->f:Lcom/google/android/finsky/notification/b;

    if-ne v0, p1, :cond_0

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/aa;->f:Lcom/google/android/finsky/notification/b;

    .line 120
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    sget-object v0, Lcom/google/android/finsky/uninstall/aa;->c:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 112
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v1, Lcom/google/android/finsky/uninstall/aa;->c:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .prologue
    .line 15
    sget-object v1, Lcom/google/android/finsky/uninstall/aa;->d:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 16
    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    sget-object v2, Lcom/google/android/finsky/uninstall/aa;->c:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 19
    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    sget-object v3, Lcom/google/android/finsky/uninstall/aa;->c:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 22
    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v3, Lcom/google/android/finsky/uninstall/aa;->d:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v3, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/uninstall/aa;->c()V

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 27
    sget-object v2, Lcom/google/android/finsky/uninstall/aa;->d:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_2
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 31
    iget-object v1, v1, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 33
    const v2, 0x7f13033d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 34
    const v2, 0x7f13033c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const v2, 0x7f13033b

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/uninstall/aa;->e:Lcom/google/android/finsky/f/a;

    .line 37
    sget-object v5, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 38
    invoke-virtual {v5}, Lcom/google/android/finsky/r;->Q()Lcom/google/android/finsky/o/a;

    move-result-object v5

    .line 39
    iget-object v5, v5, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 41
    move-object/from16 v0, p2

    invoke-interface {v5, v0}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lcom/google/android/finsky/bt/c;->f()Lcom/google/android/finsky/f/a/a;

    move-result-object v5

    .line 43
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/f/a;->a(Lcom/google/android/finsky/f/a/a;)Lcom/google/android/finsky/f/v;

    move-result-object v6

    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/uninstall/aa;->f:Lcom/google/android/finsky/notification/b;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/uninstall/aa;->f:Lcom/google/android/finsky/notification/b;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lcom/google/android/finsky/notification/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 45
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/uninstall/aa;->f:Lcom/google/android/finsky/notification/b;

    const/4 v5, 0x3

    move-object/from16 v2, p2

    invoke-interface/range {v1 .. v6}, Lcom/google/android/finsky/notification/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/f/v;)Z

    goto/16 :goto_0

    .line 46
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v5, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 49
    invoke-virtual {v5}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v5

    .line 50
    invoke-static/range {p2 .. p2}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-interface {v5, v7}, Lcom/google/android/finsky/bz/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/notification/t;

    move-result-object v5

    .line 52
    invoke-static {v5}, Lcom/google/android/finsky/notification/t;->a(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/notification/u;

    move-result-object v5

    const-string v7, "failed_installations_package_names"

    .line 53
    invoke-virtual {v5, v7, v2}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/google/android/finsky/notification/u;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/google/android/finsky/notification/u;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v13

    .line 55
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->t()Lcom/google/android/finsky/notification/ad;

    move-result-object v7

    const-string v8, "1.high-priority-notifications"

    const-string v14, "err"

    const/4 v2, 0x3

    .line 57
    invoke-static {v2}, Lcom/google/android/finsky/bl/h;->b(I)I

    move-result v15

    const v2, 0x7f130335

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x38e

    move-object/from16 v9, p2

    move-object v11, v3

    move-object v12, v4

    move-object/from16 v18, v6

    .line 59
    invoke-interface/range {v7 .. v18}, Lcom/google/android/finsky/notification/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/notification/t;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/finsky/f/v;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 115
    sget-object v0, Lcom/google/android/finsky/uninstall/aa;->c:Lcom/google/android/finsky/ag/q;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 116
    sget-object v0, Lcom/google/android/finsky/uninstall/aa;->d:Lcom/google/android/finsky/ag/q;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 117
    return-void
.end method
