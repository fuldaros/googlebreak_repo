.class public Lcom/google/android/finsky/setup/VpaService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/finsky/setup/VpaService;

.field public static b:I

.field public static c:Z


# instance fields
.field public final A:Lcom/google/android/finsky/setup/ch;

.field public final B:Lcom/google/android/finsky/setup/ch;

.field public final C:Lcom/google/android/finsky/setup/ch;

.field public D:Landroid/os/IBinder;

.field public d:Lcom/google/android/finsky/setup/c;

.field public e:Lcom/google/android/finsky/billing/d/b;

.field public f:Lcom/google/android/finsky/cw/a;

.field public g:Lcom/google/android/finsky/accounts/c;

.field public h:Lcom/google/android/finsky/api/h;

.field public i:Lcom/google/android/finsky/o/a;

.field public j:Landroid/content/Context;

.field public k:Lcom/google/android/finsky/bz/a;

.field public l:Lcom/google/android/finsky/af/c;

.field public m:Lcom/google/android/finsky/setup/bn;

.field public n:Lcom/google/android/finsky/eo/c;

.field public o:Lcom/google/android/finsky/f/g;

.field public p:Lcom/google/android/finsky/setup/af;

.field public q:Lcom/google/android/finsky/setup/bj;

.field public r:Lcom/google/android/finsky/deviceconfig/d;

.field public final s:Landroid/os/Handler;

.field public t:I

.field public u:I

.field public v:Z

.field public w:Lcom/google/android/finsky/setup/bs;

.field public final x:Ljava/util/List;

.field public y:Lcom/google/android/finsky/setup/j;

.field public final z:Lcom/google/android/finsky/setup/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/finsky/setup/VpaService;->a:Lcom/google/android/finsky/setup/VpaService;

    .line 169
    const/4 v0, 0x0

    sput v0, Lcom/google/android/finsky/setup/VpaService;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaService;->s:Landroid/os/Handler;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/setup/VpaService;->u:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaService;->x:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/google/android/finsky/setup/bu;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setup/bu;-><init>(Lcom/google/android/finsky/setup/VpaService;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaService;->z:Lcom/google/android/finsky/setup/ch;

    .line 6
    new-instance v0, Lcom/google/android/finsky/setup/bx;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setup/bx;-><init>(Lcom/google/android/finsky/setup/VpaService;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaService;->A:Lcom/google/android/finsky/setup/ch;

    .line 7
    new-instance v0, Lcom/google/android/finsky/setup/by;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setup/by;-><init>(Lcom/google/android/finsky/setup/VpaService;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaService;->B:Lcom/google/android/finsky/setup/ch;

    .line 8
    new-instance v0, Lcom/google/android/finsky/setup/bz;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setup/bz;-><init>(Lcom/google/android/finsky/setup/VpaService;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaService;->C:Lcom/google/android/finsky/setup/ch;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/bz/a;)V
    .locals 1

    .prologue
    .line 43
    const-string v0, "installrequired"

    invoke-static {v0, p0, p1}, Lcom/google/android/finsky/setup/VpaService;->a(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/finsky/bz/a;)V

    .line 44
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/finsky/bz/a;)V
    .locals 2

    .prologue
    .line 62
    sget v0, Lcom/google/android/finsky/setup/VpaService;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/finsky/setup/VpaService;->b:I

    .line 63
    const-class v0, Lcom/google/android/finsky/setup/VpaService;

    const-string v1, "vpaservice"

    invoke-interface {p2, p1, v0, v1, p0}, Lcom/google/android/finsky/bz/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/google/android/finsky/setup/VpaService;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/o/a;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    sget-object v0, Lcom/google/android/finsky/ag/d;->im:Lcom/google/android/play/utils/b/a;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    .line 42
    :cond_0
    :goto_0
    return v2

    .line 30
    :cond_1
    sget-object v0, Lcom/google/android/finsky/ag/c;->bm:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    iget-object v0, p1, Lcom/google/android/finsky/o/a;->c:Lcom/google/android/finsky/cw/a;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    sget-object v4, Lcom/google/android/finsky/ag/c;->bm:Lcom/google/android/finsky/ag/q;

    sget-object v0, Lcom/google/android/finsky/ag/c;->b:Lcom/google/android/finsky/ag/q;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_3

    iget-boolean v0, v3, Lcom/google/android/finsky/cw/b;->h:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 42
    :cond_2
    sget-object v0, Lcom/google/android/finsky/ag/c;->bm:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 40
    goto :goto_1
.end method

.method public static a(Lcom/google/android/finsky/setup/bs;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 150
    if-nez p0, :cond_1

    .line 151
    sget-object v1, Lcom/google/android/finsky/setup/VpaService;->a:Lcom/google/android/finsky/setup/VpaService;

    if-eqz v1, :cond_0

    .line 152
    sget-object v1, Lcom/google/android/finsky/setup/VpaService;->a:Lcom/google/android/finsky/setup/VpaService;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/finsky/setup/VpaService;->w:Lcom/google/android/finsky/setup/bs;

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    sget-object v1, Lcom/google/android/finsky/setup/VpaService;->a:Lcom/google/android/finsky/setup/VpaService;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/finsky/setup/VpaService;->a:Lcom/google/android/finsky/setup/VpaService;

    iget-boolean v1, v1, Lcom/google/android/finsky/setup/VpaService;->v:Z

    if-nez v1, :cond_3

    .line 155
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 156
    :cond_3
    sget-object v1, Lcom/google/android/finsky/setup/VpaService;->a:Lcom/google/android/finsky/setup/VpaService;

    .line 157
    iput-object p0, v1, Lcom/google/android/finsky/setup/VpaService;->w:Lcom/google/android/finsky/setup/bs;

    .line 158
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Lcom/google/android/finsky/setup/VpaService;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/finsky/setup/bw;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/setup/bw;-><init>(Lcom/google/android/finsky/setup/VpaService;)V

    .line 159
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/finsky/bz/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/finsky/ag/d;->im:Lcom/google/android/play/utils/b/a;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 56
    :goto_0
    if-nez v0, :cond_2

    .line 59
    :goto_1
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/utils/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/finsky/ag/d;->il:Lcom/google/android/play/utils/b/a;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/finsky/ag/c;->bm:Lcom/google/android/finsky/ag/q;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/finsky/ag/c;->bl:Lcom/google/android/finsky/ag/q;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    invoke-static {p0}, Lcom/google/android/finsky/ax/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "startvpafordeferredsetupnotification"

    invoke-static {v0, p0, p1}, Lcom/google/android/finsky/setup/VpaService;->a(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/finsky/bz/a;)V

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/finsky/bz/a;)V
    .locals 1

    .prologue
    .line 60
    const-string v0, "installdefault"

    invoke-static {v0, p0, p1}, Lcom/google/android/finsky/setup/VpaService;->a(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/finsky/bz/a;)V

    .line 61
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/google/android/finsky/setup/VpaService;->a:Lcom/google/android/finsky/setup/VpaService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/setup/VpaService;->a:Lcom/google/android/finsky/setup/VpaService;

    iget-boolean v0, v0, Lcom/google/android/finsky/setup/VpaService;->v:Z

    if-nez v0, :cond_1

    :cond_0
    sget v0, Lcom/google/android/finsky/setup/VpaService;->b:I

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lcom/google/android/finsky/ag/c;->bn:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 143
    .line 144
    const-string v0, "notification"

    .line 145
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 146
    const v1, -0x21224001

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 147
    sget-object v0, Lcom/google/android/finsky/ag/c;->bl:Lcom/google/android/finsky/ag/q;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method private static f()Z
    .locals 2

    .prologue
    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    sput-boolean v0, Lcom/google/android/finsky/setup/VpaService;->c:Z

    .line 23
    invoke-direct {p0}, Lcom/google/android/finsky/setup/VpaService;->e()V

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/VpaService;->a(Z)V

    .line 25
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaService;->w:Lcom/google/android/finsky/setup/bs;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaService;->w:Lcom/google/android/finsky/setup/bs;

    invoke-interface {v0, p1, v1}, Lcom/google/android/finsky/setup/bs;->a(ILjava/lang/String;)V

    .line 163
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 164
    iput-object v1, p0, Lcom/google/android/finsky/setup/VpaService;->w:Lcom/google/android/finsky/setup/bs;

    .line 165
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 123
    invoke-direct {p0}, Lcom/google/android/finsky/setup/VpaService;->e()V

    .line 124
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/setup/VpaService;->p:Lcom/google/android/finsky/setup/af;

    .line 127
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/VpaService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 128
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/nano/ed;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/dfe/nano/ed;

    .line 129
    invoke-interface {v1, v2, p1, v0}, Lcom/google/android/finsky/setup/af;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ed;)V

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    sget-object v0, Lcom/google/android/finsky/ag/c;->bj:Lcom/google/android/finsky/ag/q;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 132
    sget-object v0, Lcom/google/android/finsky/ag/c;->bk:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->c()V

    .line 133
    :cond_2
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x82

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 134
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/f/c;->a(Z)Lcom/google/android/finsky/f/c;

    move-result-object v0

    new-instance v1, Lcom/google/wireless/android/a/a/a/a/cn;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/cn;-><init>()V

    .line 135
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/VpaService;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/wireless/android/a/a/a/a/cn;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/cn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/cn;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/google/android/finsky/setup/VpaService;->o:Lcom/google/android/finsky/f/g;

    invoke-interface {v1, p1}, Lcom/google/android/finsky/f/g;->f(Ljava/lang/String;)Lcom/google/android/finsky/f/j;

    move-result-object v1

    .line 137
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 138
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    goto :goto_0
.end method

.method final a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ed;[Lcom/google/wireless/android/finsky/dfe/nano/ee;)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaService;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/ch;

    .line 10
    iget-object v2, p0, Lcom/google/android/finsky/setup/VpaService;->s:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/finsky/setup/cc;

    invoke-direct {v3, v0, p1, p2, p3}, Lcom/google/android/finsky/setup/cc;-><init>(Lcom/google/android/finsky/setup/ch;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ed;[Lcom/google/wireless/android/finsky/dfe/nano/ee;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaService;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    return-void
.end method

.method final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/VpaService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaService;->j:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/finsky/setup/VpaService;->q:Lcom/google/android/finsky/setup/bj;

    .line 16
    invoke-interface {v4}, Lcom/google/android/finsky/setup/bj;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    if-eqz p1, :cond_0

    move v0, v1

    .line 20
    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 21
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/setup/ch;Lcom/google/android/finsky/api/c;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 105
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaService;->g:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/setup/VpaService;->m:Lcom/google/android/finsky/setup/bn;

    const/4 v4, 0x2

    invoke-interface {v3, v0, v4}, Lcom/google/android/finsky/setup/bn;->a(Ljava/lang/String;I)V

    .line 107
    iget-object v3, p0, Lcom/google/android/finsky/setup/VpaService;->x:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v3, p0, Lcom/google/android/finsky/setup/VpaService;->n:Lcom/google/android/finsky/eo/c;

    .line 109
    iget-object v3, v3, Lcom/google/android/finsky/eo/c;->a:Lcom/google/android/finsky/eo/a;

    invoke-virtual {v3}, Lcom/google/android/finsky/eo/a;->b()Z

    move-result v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    const-string v2, "Not installing VPA for restricted user"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/VpaService;->a()V

    .line 113
    invoke-virtual {p0, v0, v5, v5}, Lcom/google/android/finsky/setup/VpaService;->a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ed;[Lcom/google/wireless/android/finsky/dfe/nano/ee;)V

    move v0, v1

    .line 122
    :goto_1
    return v0

    .line 105
    :cond_0
    invoke-interface {p2}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/finsky/setup/VpaService;->v:Z

    if-eqz v3, :cond_2

    .line 116
    const-string v0, "Received command to load VPA while already handling"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/finsky/setup/VpaService;->v:Z

    .line 119
    iget-object v1, p0, Lcom/google/android/finsky/setup/VpaService;->y:Lcom/google/android/finsky/setup/j;

    .line 120
    invoke-virtual {v1}, Lcom/google/android/finsky/setup/j;->a()Lcom/google/android/finsky/af/d;

    move-result-object v1

    new-instance v3, Lcom/google/android/finsky/setup/ce;

    invoke-direct {v3, p0, v0, p2}, Lcom/google/android/finsky/setup/ce;-><init>(Lcom/google/android/finsky/setup/VpaService;Ljava/lang/String;Lcom/google/android/finsky/api/c;)V

    .line 121
    invoke-interface {v1, v3}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    move v0, v2

    .line 122
    goto :goto_1
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaService;->r:Lcom/google/android/finsky/deviceconfig/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/deviceconfig/d;->b()Lcom/google/wireless/android/b/a/b;

    move-result-object v0

    .line 141
    iget-object v0, v0, Lcom/google/wireless/android/b/a/b;->y:Ljava/lang/String;

    .line 142
    return-object v0
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
    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaService;->D:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 97
    sput-object p0, Lcom/google/android/finsky/setup/VpaService;->a:Lcom/google/android/finsky/setup/VpaService;

    .line 98
    const-class v0, Lcom/google/android/finsky/setup/bt;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/bt;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/setup/bt;->a(Lcom/google/android/finsky/setup/VpaService;)V

    .line 99
    new-instance v0, Lcom/google/android/finsky/setup/ci;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setup/ci;-><init>(Lcom/google/android/finsky/setup/VpaService;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaService;->D:Landroid/os/IBinder;

    .line 100
    new-instance v0, Lcom/google/android/finsky/setup/j;

    iget-object v1, p0, Lcom/google/android/finsky/setup/VpaService;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/setup/VpaService;->l:Lcom/google/android/finsky/af/c;

    iget-object v3, p0, Lcom/google/android/finsky/setup/VpaService;->f:Lcom/google/android/finsky/cw/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/setup/j;-><init>(Landroid/content/Context;Lcom/google/android/finsky/af/c;Lcom/google/android/finsky/cw/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaService;->y:Lcom/google/android/finsky/setup/j;

    .line 101
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/VpaService;->a(I)V

    .line 103
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/finsky/setup/VpaService;->a:Lcom/google/android/finsky/setup/VpaService;

    .line 104
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 69
    const-string v0, "VpaService is called for %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/google/android/finsky/setup/VpaService;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/VpaService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 73
    new-instance v1, Landroid/support/v4/app/ck;

    invoke-direct {v1, p0}, Landroid/support/v4/app/ck;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1300a0

    .line 74
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ck;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v1

    const v2, 0x7f130064

    .line 75
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ck;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v1

    const v2, 0x7f08016a

    .line 76
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ck;->a(I)Landroid/support/v4/app/ck;

    move-result-object v1

    const v2, 0x7f060205

    .line 77
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 78
    iput v0, v1, Landroid/support/v4/app/ck;->C:I

    .line 81
    iput-boolean v4, v1, Landroid/support/v4/app/ck;->x:Z

    .line 84
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v4}, Landroid/support/v4/app/ck;->a(IZ)V

    .line 87
    invoke-virtual {v1, v3, v3}, Landroid/support/v4/app/ck;->a(II)Landroid/support/v4/app/ck;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v3}, Landroid/support/v4/app/ck;->a(Z)Landroid/support/v4/app/ck;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/support/v4/app/ck;->b()Landroid/app/Notification;

    move-result-object v0

    .line 90
    const v1, 0xa770

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/setup/VpaService;->startForeground(ILandroid/app/Notification;)V

    .line 91
    :cond_0
    iput p3, p0, Lcom/google/android/finsky/setup/VpaService;->t:I

    .line 92
    iget v0, p0, Lcom/google/android/finsky/setup/VpaService;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/setup/VpaService;->u:I

    .line 93
    sget v0, Lcom/google/android/finsky/setup/VpaService;->b:I

    if-lez v0, :cond_1

    .line 94
    sget v0, Lcom/google/android/finsky/setup/VpaService;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/finsky/setup/VpaService;->b:I

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaService;->i:Lcom/google/android/finsky/o/a;

    new-instance v1, Lcom/google/android/finsky/setup/cd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/setup/cd;-><init>(Lcom/google/android/finsky/setup/VpaService;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/Runnable;)Z

    .line 96
    const/4 v0, 0x3

    return v0
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
