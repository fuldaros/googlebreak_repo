.class public final Lcom/google/android/finsky/installer/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bf/c;

.field public final b:Lcom/google/android/finsky/installer/a/s;

.field public final c:Lcom/google/android/finsky/dt/a;

.field public final d:Lcom/google/android/finsky/download/m;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/installer/a/s;Lcom/google/android/finsky/dt/a;Lcom/google/android/finsky/download/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/ac;->a:Lcom/google/android/finsky/bf/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/installer/a/ac;->b:Lcom/google/android/finsky/installer/a/s;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/installer/a/ac;->c:Lcom/google/android/finsky/dt/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/installer/a/ac;->d:Lcom/google/android/finsky/download/m;

    .line 6
    return-void
.end method

.method private static a(Lcom/google/android/finsky/installqueue/InstallRequest;)Z
    .locals 2

    .prologue
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/InstallRequest;->b:Ljava/util/List;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/InstallConstraint;

    .line 69
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 70
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/b;->g:I

    .line 71
    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Z
    .locals 4

    .prologue
    .line 75
    sget-object v0, Lcom/google/android/finsky/ag/d;->iB:Lcom/google/android/play/utils/b/a;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ac;->a:Lcom/google/android/finsky/bf/c;

    .line 78
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc08cb0

    .line 79
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    goto :goto_0
.end method

.method final a(Lcom/google/android/finsky/o/b;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    new-instance v3, Lcom/google/android/finsky/installqueue/InstallRequest;

    iget-object v0, p1, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/bt/c;->g()Lcom/google/android/finsky/installer/b/a/d;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/finsky/installqueue/InstallRequest;-><init>(Lcom/google/android/finsky/installer/b/a/d;)V

    .line 9
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ac;->c:Lcom/google/android/finsky/dt/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/dt/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, v3, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 16
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/d;->t:I

    .line 17
    if-ne v0, v1, :cond_2

    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_3

    move v0, v1

    .line 63
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    return v0

    :cond_2
    move v0, v2

    .line 17
    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, v3, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 23
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/d;->i:I

    .line 24
    const/4 v5, 0x2

    if-gt v0, v5, :cond_4

    move v0, v1

    .line 35
    :goto_2
    if-nez v0, :cond_7

    .line 36
    iget-object v0, v3, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 37
    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 38
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    const-string v0, "Installer - skip %s, the app is in foreground"

    new-array v5, v1, [Ljava/lang/Object;

    .line 40
    iget-object v3, v3, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 41
    iget-object v3, v3, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 42
    aput-object v3, v5, v2

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v0, v1

    .line 44
    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, v3, Lcom/google/android/finsky/installqueue/InstallRequest;->b:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/InstallConstraint;

    .line 29
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 30
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/b;->j:I

    .line 31
    if-nez v0, :cond_5

    move v0, v1

    .line 32
    goto :goto_2

    :cond_6
    move v0, v2

    .line 34
    goto :goto_2

    .line 46
    :cond_7
    sget-object v0, Lcom/google/android/finsky/ag/d;->ky:Lcom/google/android/play/utils/b/a;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    .line 49
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 50
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ac;->a:Lcom/google/android/finsky/bf/c;

    .line 51
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v6, 0xc0c607

    .line 52
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 53
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ac;->b:Lcom/google/android/finsky/installer/a/s;

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/s;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, Lcom/google/android/finsky/installer/a/ac;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 54
    :goto_3
    if-eqz v0, :cond_a

    move v0, v1

    .line 55
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 53
    goto :goto_3

    .line 57
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ac;->c:Lcom/google/android/finsky/dt/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/dt/a;->a()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3}, Lcom/google/android/finsky/installer/a/ac;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    .line 59
    :goto_4
    if-eqz v0, :cond_c

    move v0, v1

    .line 60
    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 58
    goto :goto_4

    :cond_c
    move v0, v2

    .line 61
    goto/16 :goto_1
.end method

.method final a(Lcom/google/android/finsky/o/b;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ac;->d:Lcom/google/android/finsky/download/m;

    iget-object v1, p1, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lcom/google/android/finsky/download/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/download/b;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/finsky/download/b;->m()Lcom/google/android/finsky/download/h;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 83
    invoke-interface {v0}, Lcom/google/android/finsky/download/b;->m()Lcom/google/android/finsky/download/h;

    move-result-object v0

    iget v4, v0, Lcom/google/android/finsky/download/h;->e:I

    .line 84
    const/16 v0, 0xc4

    if-ne v4, v0, :cond_0

    move v1, v2

    .line 85
    :goto_0
    sget-object v0, Lcom/google/android/finsky/ag/d;->iT:Lcom/google/android/play/utils/b/a;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :goto_1
    return v1

    :cond_0
    move v1, v3

    .line 84
    goto :goto_0

    .line 89
    :cond_1
    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    .line 92
    :cond_2
    :sswitch_0
    iget-object v0, p1, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 93
    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/finsky/bt/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    .line 94
    goto :goto_1

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        0xbe -> :sswitch_0
        0xc2 -> :sswitch_0
    .end sparse-switch
.end method

.method final b()Z
    .locals 4

    .prologue
    .line 95
    sget-object v0, Lcom/google/android/finsky/ag/d;->iC:Lcom/google/android/play/utils/b/a;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ac;->a:Lcom/google/android/finsky/bf/c;

    .line 98
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc09f91

    .line 99
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    goto :goto_0
.end method
