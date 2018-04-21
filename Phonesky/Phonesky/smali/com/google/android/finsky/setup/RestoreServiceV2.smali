.class public Lcom/google/android/finsky/setup/RestoreServiceV2;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/finsky/setup/RestoreServiceV2;

.field public static final b:Lcom/google/android/finsky/utils/a/c;

.field public static final c:Lcom/google/android/finsky/utils/a/c;


# instance fields
.field public A:Lcom/google/android/finsky/installer/n;

.field public B:Lcom/google/android/finsky/bz/b;

.field public C:Lcom/google/android/finsky/setup/af;

.field public D:Lcom/google/android/finsky/setup/c/g;

.field public E:Lcom/google/android/finsky/ax/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Landroid/content/BroadcastReceiver;

.field public final g:Lcom/google/android/finsky/setup/d/g;

.field public final h:Lcom/google/android/finsky/setup/d/b;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lcom/google/android/finsky/setup/bh;

.field public n:Lcom/google/android/finsky/utils/r;

.field public o:Ljava/lang/Boolean;

.field public p:Lcom/google/android/finsky/setup/d/a;

.field public q:Lcom/google/android/finsky/setup/d/f;

.field public r:Lcom/google/android/finsky/setup/c/o;

.field public s:Landroid/os/Handler;

.field public t:Landroid/content/Context;

.field public u:Lcom/google/android/finsky/accounts/c;

.field public v:Lcom/google/android/finsky/setup/d/h;

.field public w:Lcom/google/android/finsky/cg/c;

.field public x:Lcom/google/android/finsky/o/a;

.field public y:Lcom/google/android/finsky/installqueue/g;

.field public z:Lcom/google/android/finsky/setup/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 181
    new-instance v0, Lcom/google/android/finsky/setup/ba;

    invoke-direct {v0}, Lcom/google/android/finsky/setup/ba;-><init>()V

    sput-object v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->b:Lcom/google/android/finsky/utils/a/c;

    .line 182
    new-instance v0, Lcom/google/android/finsky/setup/bb;

    invoke-direct {v0}, Lcom/google/android/finsky/setup/bb;-><init>()V

    sput-object v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->c:Lcom/google/android/finsky/utils/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lcom/google/android/finsky/setup/bc;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setup/bc;-><init>(Lcom/google/android/finsky/setup/RestoreServiceV2;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->f:Landroid/content/BroadcastReceiver;

    .line 5
    new-instance v0, Lcom/google/android/finsky/setup/be;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setup/be;-><init>(Lcom/google/android/finsky/setup/RestoreServiceV2;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->g:Lcom/google/android/finsky/setup/d/g;

    .line 6
    new-instance v0, Lcom/google/android/finsky/setup/bf;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setup/bf;-><init>(Lcom/google/android/finsky/setup/RestoreServiceV2;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->h:Lcom/google/android/finsky/setup/d/b;

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->j:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->o:Ljava/lang/Boolean;

    return-void
.end method

.method static final synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 180
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->a:Lcom/google/android/finsky/setup/RestoreServiceV2;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->a:Lcom/google/android/finsky/setup/RestoreServiceV2;

    iget-object v0, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->m:Lcom/google/android/finsky/setup/bh;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/bh;->c()Z

    move-result v0

    .line 11
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/finsky/setup/bs;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 12
    if-nez p0, :cond_1

    .line 13
    sget-object v1, Lcom/google/android/finsky/setup/RestoreServiceV2;->a:Lcom/google/android/finsky/setup/RestoreServiceV2;

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Lcom/google/android/finsky/setup/RestoreServiceV2;->a:Lcom/google/android/finsky/setup/RestoreServiceV2;

    iget-object v1, v1, Lcom/google/android/finsky/setup/RestoreServiceV2;->m:Lcom/google/android/finsky/setup/bh;

    .line 15
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/finsky/setup/bh;->b:Lcom/google/android/finsky/setup/bs;

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    sget-object v1, Lcom/google/android/finsky/setup/RestoreServiceV2;->a:Lcom/google/android/finsky/setup/RestoreServiceV2;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/finsky/setup/RestoreServiceV2;->a:Lcom/google/android/finsky/setup/RestoreServiceV2;

    iget-object v1, v1, Lcom/google/android/finsky/setup/RestoreServiceV2;->m:Lcom/google/android/finsky/setup/bh;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/finsky/setup/bh;->c()Z

    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_3
    sget-object v1, Lcom/google/android/finsky/setup/RestoreServiceV2;->a:Lcom/google/android/finsky/setup/RestoreServiceV2;

    iget-object v1, v1, Lcom/google/android/finsky/setup/RestoreServiceV2;->m:Lcom/google/android/finsky/setup/bh;

    .line 23
    iput-object p0, v1, Lcom/google/android/finsky/setup/bh;->b:Lcom/google/android/finsky/setup/bs;

    .line 24
    iget-object v2, v1, Lcom/google/android/finsky/setup/bh;->c:Lcom/google/android/finsky/setup/RestoreServiceV2;

    .line 25
    iget-object v2, v2, Lcom/google/android/finsky/setup/RestoreServiceV2;->s:Landroid/os/Handler;

    .line 26
    new-instance v3, Lcom/google/android/finsky/setup/bi;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/setup/bi;-><init>(Lcom/google/android/finsky/setup/bh;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->n:Lcom/google/android/finsky/utils/r;

    invoke-static {v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Lcom/google/android/finsky/utils/t;)V

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->n:Lcom/google/android/finsky/utils/r;

    invoke-static {v0}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    iget-object v2, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->z:Lcom/google/android/finsky/setup/bn;

    const-string v3, "restore_accounts"

    invoke-interface {v2, v3}, Lcom/google/android/finsky/setup/bn;->a(Ljava/lang/String;)V

    .line 111
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->C:Lcom/google/android/finsky/setup/af;

    invoke-interface {v2, p1}, Lcom/google/android/finsky/setup/af;->a(Landroid/content/Intent;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/finsky/setup/SetupException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 117
    const-string v2, "authAccount"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 119
    iget-object v3, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->p:Lcom/google/android/finsky/setup/d/a;

    invoke-interface {v3, v2, v1}, Lcom/google/android/finsky/setup/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_0
    return v0

    .line 113
    :catch_0
    move-exception v2

    .line 114
    iget-object v3, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->z:Lcom/google/android/finsky/setup/bn;

    invoke-interface {v3, v0}, Lcom/google/android/finsky/setup/bn;->a(I)V

    .line 115
    const-string v0, "Could not read Android ID"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 116
    goto :goto_0

    .line 120
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->p:Lcom/google/android/finsky/setup/d/a;

    invoke-interface {v2, v1}, Lcom/google/android/finsky/setup/d/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final b()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 96
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->k:Z

    if-eqz v1, :cond_0

    .line 97
    const-string v1, "Redelivery of startup intent - dropping it"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :goto_0
    return v0

    .line 99
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->k:Z

    .line 100
    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->p:Lcom/google/android/finsky/setup/d/a;

    invoke-interface {v1}, Lcom/google/android/finsky/setup/d/a;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->o:Ljava/lang/Boolean;

    .line 101
    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->q:Lcom/google/android/finsky/setup/d/f;

    invoke-interface {v2}, Lcom/google/android/finsky/setup/d/f;->b()Z

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->o:Ljava/lang/Boolean;

    .line 102
    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/RestoreServiceV2;->f()V

    .line 104
    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->z:Lcom/google/android/finsky/setup/bn;

    const-string v2, "startup"

    invoke-interface {v1, v2}, Lcom/google/android/finsky/setup/bn;->a(Ljava/lang/String;)V

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    const-string v2, "Exception restarting: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {p0}, Lcom/google/android/finsky/setup/bk;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method final c()Z
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->q:Lcom/google/android/finsky/setup/d/f;

    sget-object v1, Lcom/google/android/finsky/setup/RestoreServiceV2;->b:Lcom/google/android/finsky/utils/a/c;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/setup/d/f;->a(Lcom/google/android/finsky/utils/a/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/d/a/a/a/a/a/g;

    invoke-super {p0, p1}, Landroid/app/Service;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/d/a/a/a/a/a/g;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()Z
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->p:Lcom/google/android/finsky/setup/d/a;

    invoke-interface {v0}, Lcom/google/android/finsky/setup/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->q:Lcom/google/android/finsky/setup/d/f;

    sget-object v1, Lcom/google/android/finsky/setup/RestoreServiceV2;->c:Lcom/google/android/finsky/utils/a/c;

    .line 124
    invoke-interface {v0, v1}, Lcom/google/android/finsky/setup/d/f;->a(Lcom/google/android/finsky/utils/a/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 125
    goto :goto_0
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/google/android/play/utils/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/ag/d;->hm:Lcom/google/android/play/utils/b/a;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->n:Lcom/google/android/finsky/utils/r;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/utils/r;->a(Ljava/io/PrintWriter;)V

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method final e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->u:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/setup/RestoreServiceV2;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->z:Lcom/google/android/finsky/setup/bn;

    invoke-interface {v1, v0, v2}, Lcom/google/android/finsky/setup/bn;->b(Ljava/lang/String;I)V

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/finsky/setup/RestoreServiceV2;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->z:Lcom/google/android/finsky/setup/bn;

    invoke-interface {v1, v0, v3}, Lcom/google/android/finsky/setup/bn;->b(Ljava/lang/String;I)V

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->p:Lcom/google/android/finsky/setup/d/a;

    invoke-interface {v0}, Lcom/google/android/finsky/setup/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->q:Lcom/google/android/finsky/setup/d/f;

    .line 134
    invoke-interface {v0}, Lcom/google/android/finsky/setup/d/f;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->j:I

    if-gtz v0, :cond_4

    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->z:Lcom/google/android/finsky/setup/bn;

    invoke-interface {v0}, Lcom/google/android/finsky/setup/bn;->b()V

    .line 137
    :cond_3
    iput-object v5, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->o:Ljava/lang/Boolean;

    .line 138
    const-string v0, "Restore complete with %d success and %d failed."

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v2, Lcom/google/android/finsky/ag/c;->bo:Lcom/google/android/finsky/ag/q;

    .line 139
    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/finsky/ag/c;->bp:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    .line 140
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    sget-object v0, Lcom/google/android/finsky/ag/c;->bo:Lcom/google/android/finsky/ag/q;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 142
    sget-object v0, Lcom/google/android/finsky/ag/c;->bp:Lcom/google/android/finsky/ag/q;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->m:Lcom/google/android/finsky/setup/bh;

    .line 144
    invoke-virtual {v0, v3, v5}, Lcom/google/android/finsky/setup/bh;->a(ILjava/lang/String;)V

    .line 145
    invoke-direct {p0}, Lcom/google/android/finsky/setup/RestoreServiceV2;->g()V

    .line 146
    iget v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->i:I

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/RestoreServiceV2;->stopSelf(I)V

    .line 147
    :cond_4
    return-void
.end method

.method final f()V
    .locals 7

    .prologue
    .line 148
    sget-object v0, Lcom/google/android/finsky/ag/c;->bo:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 149
    sget-object v0, Lcom/google/android/finsky/ag/c;->bp:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 150
    add-int v3, v1, v2

    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->q:Lcom/google/android/finsky/setup/d/f;

    invoke-interface {v0}, Lcom/google/android/finsky/setup/d/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/PackageSetupStatus;

    .line 152
    if-eqz v0, :cond_0

    .line 153
    iget-object v0, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 154
    iget-boolean v0, v0, Lcom/google/android/finsky/setup/b/b;->i:Z

    .line 155
    if-eqz v0, :cond_0

    .line 156
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->q:Lcom/google/android/finsky/setup/d/f;

    invoke-interface {v0}, Lcom/google/android/finsky/setup/d/f;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    iget-object v6, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->D:Lcom/google/android/finsky/setup/c/g;

    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->q:Lcom/google/android/finsky/setup/d/f;

    .line 160
    invoke-interface {v0}, Lcom/google/android/finsky/setup/d/f;->f()J

    move-result-wide v4

    .line 162
    if-gtz v3, :cond_2

    .line 163
    sget-object v0, Lcom/google/android/finsky/setup/c/k;->a:Lcom/google/android/finsky/setup/c/n;

    invoke-virtual {v6, v0}, Lcom/google/android/finsky/setup/c/g;->a(Lcom/google/android/finsky/setup/c/n;)V

    .line 174
    :goto_1
    return-void

    .line 165
    :cond_2
    new-instance v0, Lcom/google/android/finsky/setup/c/l;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/setup/c/l;-><init>(IIIJ)V

    invoke-virtual {v6, v0}, Lcom/google/android/finsky/setup/c/g;->a(Lcom/google/android/finsky/setup/c/n;)V

    goto :goto_1

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->D:Lcom/google/android/finsky/setup/c/g;

    .line 168
    if-gtz v3, :cond_4

    .line 169
    sget-object v1, Lcom/google/android/finsky/setup/c/h;->a:Lcom/google/android/finsky/setup/c/n;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/c/g;->a(Lcom/google/android/finsky/setup/c/n;)V

    goto :goto_1

    .line 171
    :cond_4
    add-int v4, v1, v2

    if-ge v4, v3, :cond_5

    .line 172
    new-instance v4, Lcom/google/android/finsky/setup/c/i;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/finsky/setup/c/i;-><init>(III)V

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/setup/c/g;->a(Lcom/google/android/finsky/setup/c/n;)V

    goto :goto_1

    .line 173
    :cond_5
    new-instance v3, Lcom/google/android/finsky/setup/c/j;

    invoke-direct {v3, v1, v2}, Lcom/google/android/finsky/setup/c/j;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/setup/c/g;->a(Lcom/google/android/finsky/setup/c/n;)V

    goto :goto_1
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->c(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->b(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->d(Landroid/content/Context;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 21

    .prologue
    .line 28
    sput-object p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->a:Lcom/google/android/finsky/setup/RestoreServiceV2;

    .line 29
    const-class v1, Lcom/google/android/finsky/setup/bt;

    invoke-static {v1}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/setup/bt;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lcom/google/android/finsky/setup/bt;->a(Lcom/google/android/finsky/setup/RestoreServiceV2;)V

    .line 30
    new-instance v1, Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/setup/RestoreServiceV2;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->s:Landroid/os/Handler;

    .line 31
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->v:Lcom/google/android/finsky/setup/d/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->h:Lcom/google/android/finsky/setup/d/b;

    .line 33
    new-instance v1, Lcom/google/android/finsky/setup/d/a/a;

    iget-object v2, v13, Lcom/google/android/finsky/setup/d/h;->a:Landroid/content/Context;

    iget-object v4, v13, Lcom/google/android/finsky/setup/d/h;->k:Lcom/google/android/finsky/setup/ab;

    iget-object v5, v13, Lcom/google/android/finsky/setup/d/h;->c:Lcom/google/android/finsky/api/h;

    iget-object v6, v13, Lcom/google/android/finsky/setup/d/h;->d:Lcom/google/android/finsky/f/g;

    iget-object v7, v13, Lcom/google/android/finsky/setup/d/h;->e:Lcom/google/android/finsky/accounts/a;

    iget-object v8, v13, Lcom/google/android/finsky/setup/d/h;->f:Lcom/google/android/finsky/y/a;

    iget-object v9, v13, Lcom/google/android/finsky/setup/d/h;->b:Lcom/google/android/finsky/setup/bn;

    iget-object v10, v13, Lcom/google/android/finsky/setup/d/h;->l:Lcom/google/android/finsky/setup/af;

    iget-object v11, v13, Lcom/google/android/finsky/setup/d/h;->m:Lcom/google/android/finsky/cb/a;

    iget-object v12, v13, Lcom/google/android/finsky/setup/d/h;->h:Lcom/google/android/finsky/setup/a/m;

    iget-object v13, v13, Lcom/google/android/finsky/setup/d/h;->B:Lcom/google/android/finsky/deviceconfig/d;

    invoke-direct/range {v1 .. v13}, Lcom/google/android/finsky/setup/d/a/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/setup/d/b;Lcom/google/android/finsky/setup/ab;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/accounts/a;Lcom/google/android/finsky/y/a;Lcom/google/android/finsky/setup/bn;Lcom/google/android/finsky/setup/af;Lcom/google/android/finsky/cb/a;Lcom/google/android/finsky/setup/a/m;Lcom/google/android/finsky/deviceconfig/d;)V

    .line 34
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->p:Lcom/google/android/finsky/setup/d/a;

    .line 35
    new-instance v1, Lcom/google/android/finsky/setup/bh;

    .line 36
    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/google/android/finsky/setup/bh;-><init>(Lcom/google/android/finsky/setup/RestoreServiceV2;)V

    .line 37
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->m:Lcom/google/android/finsky/setup/bh;

    .line 38
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->v:Lcom/google/android/finsky/setup/d/h;

    .line 39
    new-instance v1, Lcom/google/android/finsky/setup/d/a/p;

    iget-object v2, v13, Lcom/google/android/finsky/setup/d/h;->a:Landroid/content/Context;

    iget-object v3, v13, Lcom/google/android/finsky/setup/d/h;->j:Lcom/google/android/finsky/setup/ai;

    iget-object v4, v13, Lcom/google/android/finsky/setup/d/h;->o:Lcom/google/android/finsky/bf/c;

    iget-object v5, v13, Lcom/google/android/finsky/setup/d/h;->p:Lcom/google/android/finsky/f/a;

    iget-object v6, v13, Lcom/google/android/finsky/setup/d/h;->q:Lcom/google/android/finsky/h/c;

    iget-object v7, v13, Lcom/google/android/finsky/setup/d/h;->i:Lcom/google/android/finsky/cw/a;

    iget-object v8, v13, Lcom/google/android/finsky/setup/d/h;->r:Lcom/google/android/finsky/cv/c;

    iget-object v9, v13, Lcom/google/android/finsky/setup/d/h;->b:Lcom/google/android/finsky/setup/bn;

    iget-object v10, v13, Lcom/google/android/finsky/setup/d/h;->s:Lcom/google/android/finsky/installqueue/g;

    iget-object v11, v13, Lcom/google/android/finsky/setup/d/h;->t:Lcom/google/android/finsky/installer/n;

    iget-object v12, v13, Lcom/google/android/finsky/setup/d/h;->u:Lcom/google/android/finsky/cv/c;

    iget-object v14, v13, Lcom/google/android/finsky/setup/d/h;->v:Lcom/google/android/finsky/packagemanager/a;

    iget-object v15, v13, Lcom/google/android/finsky/setup/d/h;->w:Lcom/google/android/finsky/dt/a;

    iget-object v0, v13, Lcom/google/android/finsky/setup/d/h;->l:Lcom/google/android/finsky/setup/af;

    move-object/from16 v16, v0

    iget-object v0, v13, Lcom/google/android/finsky/setup/d/h;->x:Lcom/google/android/finsky/cm/a;

    move-object/from16 v17, v0

    iget-object v0, v13, Lcom/google/android/finsky/setup/d/h;->y:Lcom/google/android/play/image/x;

    move-object/from16 v18, v0

    iget-object v0, v13, Lcom/google/android/finsky/setup/d/h;->z:Lcom/google/android/finsky/et/b;

    move-object/from16 v19, v0

    iget-object v0, v13, Lcom/google/android/finsky/setup/d/h;->m:Lcom/google/android/finsky/cb/a;

    move-object/from16 v20, v0

    invoke-direct/range {v1 .. v20}, Lcom/google/android/finsky/setup/d/a/p;-><init>(Landroid/content/Context;Lcom/google/android/finsky/setup/ai;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/cv/c;Lcom/google/android/finsky/setup/bn;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/installer/n;Lcom/google/android/finsky/cv/c;Lcom/google/android/finsky/setup/d/h;Lcom/google/android/finsky/packagemanager/a;Lcom/google/android/finsky/dt/a;Lcom/google/android/finsky/setup/af;Lcom/google/android/finsky/cm/a;Lcom/google/android/play/image/x;Lcom/google/android/finsky/et/b;Lcom/google/android/finsky/cb/a;)V

    .line 40
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->q:Lcom/google/android/finsky/setup/d/f;

    .line 41
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->q:Lcom/google/android/finsky/setup/d/f;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->g:Lcom/google/android/finsky/setup/d/g;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/setup/d/f;->a(Lcom/google/android/finsky/setup/d/g;)V

    .line 42
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->q:Lcom/google/android/finsky/setup/d/f;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->m:Lcom/google/android/finsky/setup/bh;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/setup/d/f;->a(Lcom/google/android/finsky/setup/d/g;)V

    .line 45
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->E:Lcom/google/android/finsky/ax/a;

    .line 46
    iget-boolean v1, v1, Lcom/google/android/finsky/ax/a;->g:Z

    .line 47
    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->r:Lcom/google/android/finsky/setup/c/o;

    .line 50
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->r:Lcom/google/android/finsky/setup/c/o;

    if-eqz v1, :cond_0

    .line 51
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->D:Lcom/google/android/finsky/setup/c/g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->r:Lcom/google/android/finsky/setup/c/o;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/setup/c/g;->a(Lcom/google/android/finsky/setup/c/o;)V

    .line 52
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/setup/RestoreServiceV2;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 54
    :try_start_0
    new-instance v1, Lcom/google/android/finsky/utils/r;

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->t:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "restore.log"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/finsky/utils/r;-><init>(Ljava/io/File;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->n:Lcom/google/android/finsky/utils/r;

    .line 55
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->n:Lcom/google/android/finsky/utils/r;

    invoke-static {v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Lcom/google/android/finsky/utils/t;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_1
    return-void

    .line 49
    :cond_1
    new-instance v1, Lcom/google/android/finsky/setup/c/e;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->B:Lcom/google/android/finsky/bz/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->C:Lcom/google/android/finsky/setup/af;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/finsky/setup/c/e;-><init>(Landroid/app/Service;Lcom/google/android/finsky/bz/b;Lcom/google/android/finsky/setup/af;)V

    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    const-string v2, "Cannot initialize internal log"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->l:Z

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->y:Lcom/google/android/finsky/installqueue/g;

    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->q:Lcom/google/android/finsky/setup/d/f;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/p;)V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->l:Z

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/RestoreServiceV2;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->r:Lcom/google/android/finsky/setup/c/o;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->D:Lcom/google/android/finsky/setup/c/g;

    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->r:Lcom/google/android/finsky/setup/c/o;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/c/g;->b(Lcom/google/android/finsky/setup/c/o;)V

    .line 67
    iput-object v2, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->r:Lcom/google/android/finsky/setup/c/o;

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->s:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->q:Lcom/google/android/finsky/setup/d/f;

    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->m:Lcom/google/android/finsky/setup/bh;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/setup/d/f;->b(Lcom/google/android/finsky/setup/d/g;)Z

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->q:Lcom/google/android/finsky/setup/d/f;

    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->g:Lcom/google/android/finsky/setup/d/g;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/setup/d/f;->b(Lcom/google/android/finsky/setup/d/g;)Z

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->m:Lcom/google/android/finsky/setup/bh;

    .line 72
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/setup/bh;->a(ILjava/lang/String;)V

    .line 73
    iput-object v2, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->m:Lcom/google/android/finsky/setup/bh;

    .line 74
    iput-object v2, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->q:Lcom/google/android/finsky/setup/d/f;

    .line 75
    iput-object v2, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->p:Lcom/google/android/finsky/setup/d/a;

    .line 76
    iput-object v2, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->D:Lcom/google/android/finsky/setup/c/g;

    .line 77
    iput-object v2, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->s:Landroid/os/Handler;

    .line 78
    invoke-direct {p0}, Lcom/google/android/finsky/setup/RestoreServiceV2;->g()V

    .line 79
    sput-object v2, Lcom/google/android/finsky/setup/RestoreServiceV2;->a:Lcom/google/android/finsky/setup/RestoreServiceV2;

    .line 80
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 81
    iput p3, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->i:I

    .line 82
    iget v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->j:I

    .line 83
    new-instance v0, Lcom/google/android/finsky/setup/bg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/setup/bg;-><init>(Lcom/google/android/finsky/setup/RestoreServiceV2;Landroid/content/Intent;)V

    .line 84
    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->p:Lcom/google/android/finsky/setup/d/a;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/setup/d/a;->a(Ljava/lang/Runnable;)V

    .line 85
    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->q:Lcom/google/android/finsky/setup/d/f;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/setup/d/f;->a(Ljava/lang/Runnable;)V

    .line 86
    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->w:Lcom/google/android/finsky/cg/c;

    invoke-interface {v1}, Lcom/google/android/finsky/cg/c;->d()Lcom/google/android/finsky/af/d;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/setup/az;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/setup/az;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 87
    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreServiceV2;->x:Lcom/google/android/finsky/o/a;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/Runnable;)Z

    .line 88
    const/4 v0, 0x3

    return v0
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
