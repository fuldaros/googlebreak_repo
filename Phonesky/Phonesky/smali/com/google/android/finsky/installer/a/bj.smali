.class final Lcom/google/android/finsky/installer/a/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cv/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/installer/a/aw;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/aw;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/bj;->c:Lcom/google/android/finsky/installer/a/aw;

    iput p2, p0, Lcom/google/android/finsky/installer/a/bj;->a:I

    iput-object p3, p0, Lcom/google/android/finsky/installer/a/bj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(IILjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bj;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bj;->c:Lcom/google/android/finsky/installer/a/aw;

    .line 76
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->b:Lcom/google/android/finsky/download/m;

    .line 77
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/bj;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/download/m;->c(Landroid/net/Uri;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bj;->c:Lcom/google/android/finsky/installer/a/aw;

    .line 79
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->u:Lcom/google/android/finsky/bu/a;

    .line 80
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/bj;->c:Lcom/google/android/finsky/installer/a/aw;

    iget-object v1, v1, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/f/c;

    invoke-direct {v2, p1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/bj;->c:Lcom/google/android/finsky/installer/a/aw;

    iget-object v3, v3, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 82
    invoke-virtual {v2, p2}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 83
    invoke-virtual {v2, p3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/bj;->c:Lcom/google/android/finsky/installer/a/aw;

    .line 84
    iget-object v3, v3, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 85
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/bj;->c:Lcom/google/android/finsky/installer/a/aw;

    .line 86
    iget-object v3, v3, Lcom/google/android/finsky/installer/a/aw;->x:Lcom/google/android/finsky/aw/a;

    .line 87
    invoke-virtual {v3}, Lcom/google/android/finsky/aw/a;->a()Lcom/google/wireless/android/a/a/a/a/aa;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/aa;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 88
    iget-object v2, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bj;->c:Lcom/google/android/finsky/installer/a/aw;

    .line 91
    const/16 v1, 0x46

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/installer/a/aw;->b(ILjava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bj;->c:Lcom/google/android/finsky/installer/a/aw;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/aw;->c()V

    .line 94
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    const-string v0, "Successful install of %s (isid: %s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/bj;->c:Lcom/google/android/finsky/installer/a/aw;

    iget-object v4, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/bj;->c:Lcom/google/android/finsky/installer/a/aw;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v4

    .line 4
    aput-object v4, v3, v1

    .line 5
    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bj;->c:Lcom/google/android/finsky/installer/a/aw;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/finsky/installer/a/aw;->N:Z

    .line 9
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/bj;->c:Lcom/google/android/finsky/installer/a/aw;

    .line 10
    iget-boolean v3, v3, Lcom/google/android/finsky/installer/a/aw;->O:Z

    .line 11
    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/bj;->c:Lcom/google/android/finsky/installer/a/aw;

    .line 12
    iget-object v3, v3, Lcom/google/android/finsky/installer/a/aw;->m:Lcom/google/android/finsky/bf/c;

    .line 13
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v4, 0xc0b024

    .line 14
    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bj;->c:Lcom/google/android/finsky/installer/a/aw;

    .line 17
    iget-boolean v0, v0, Lcom/google/android/finsky/installer/a/aw;->P:Z

    .line 18
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/finsky/ag/r;->k:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bj;->c:Lcom/google/android/finsky/installer/a/aw;

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/aw;->e()V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bj;->c:Lcom/google/android/finsky/installer/a/aw;

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->d:Lcom/google/android/finsky/bt/b;

    .line 22
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/bj;->c:Lcom/google/android/finsky/installer/a/aw;

    iget-object v3, v3, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    iget-object v0, v3, Lcom/google/android/finsky/bt/c;->z:Lcom/google/android/finsky/dg/a/o;

    .line 25
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, v3, Lcom/google/android/finsky/bt/c;->z:Lcom/google/android/finsky/dg/a/o;

    .line 27
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->D:Lcom/google/android/finsky/dg/a/fj;

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, v3, Lcom/google/android/finsky/bt/c;->z:Lcom/google/android/finsky/dg/a/o;

    .line 29
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->D:Lcom/google/android/finsky/dg/a/fj;

    .line 30
    iget v0, v0, Lcom/google/android/finsky/dg/a/fj;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    move v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bj;->c:Lcom/google/android/finsky/installer/a/aw;

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->k:Lcom/google/android/finsky/packagemanager/a;

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/bj;->c:Lcom/google/android/finsky/installer/a/aw;

    iget-object v1, v1, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 35
    iget-object v4, v3, Lcom/google/android/finsky/bt/c;->z:Lcom/google/android/finsky/dg/a/o;

    .line 36
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/o;->D:Lcom/google/android/finsky/dg/a/fj;

    .line 37
    iget v4, v4, Lcom/google/android/finsky/dg/a/fj;->i:I

    .line 38
    invoke-interface {v0, v1, v4}, Lcom/google/android/finsky/packagemanager/a;->b(Ljava/lang/String;I)V

    .line 39
    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bj;->c:Lcom/google/android/finsky/installer/a/aw;

    .line 40
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->m:Lcom/google/android/finsky/bf/c;

    .line 41
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0c6ff

    .line 42
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 43
    iget v0, v3, Lcom/google/android/finsky/bt/c;->m:I

    .line 44
    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 45
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "package"

    .line 46
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/bj;->c:Lcom/google/android/finsky/installer/a/aw;

    iget-object v1, v1, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/bj;->c:Lcom/google/android/finsky/installer/a/aw;

    .line 48
    iget-object v1, v1, Lcom/google/android/finsky/installer/a/aw;->n:Landroid/content/Context;

    .line 49
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.finsky.instantapps.APP_UPGRADE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/bj;->c:Lcom/google/android/finsky/installer/a/aw;

    .line 50
    iget-object v4, v4, Lcom/google/android/finsky/installer/a/aw;->n:Landroid/content/Context;

    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 52
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "instantAppVersionCode"

    iget v4, p0, Lcom/google/android/finsky/installer/a/bj;->a:I

    .line 53
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 55
    :cond_3
    const/16 v0, 0x6e

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/finsky/installer/a/bj;->a(IILjava/lang/Throwable;)V

    .line 56
    return-void

    :cond_4
    move v0, v2

    .line 30
    goto :goto_0
.end method

.method public final a(ILjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 57
    const-string v1, "Install failure of %s (isid: %s): %d, Exception: %s"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/bj;->c:Lcom/google/android/finsky/installer/a/aw;

    iget-object v3, v3, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/bj;->c:Lcom/google/android/finsky/installer/a/aw;

    .line 58
    invoke-virtual {v3}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v3

    .line 59
    aput-object v3, v2, v0

    const/4 v0, 0x2

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x3

    .line 61
    if-nez p2, :cond_1

    const-string v0, "n/a"

    :goto_0
    aput-object v0, v2, v3

    .line 62
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bj;->c:Lcom/google/android/finsky/installer/a/aw;

    .line 64
    iget-boolean v0, v0, Lcom/google/android/finsky/installer/a/aw;->M:Z

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bj;->c:Lcom/google/android/finsky/installer/a/aw;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/bj;->c:Lcom/google/android/finsky/installer/a/aw;

    iget-object v1, v1, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 68
    iget-object v2, v0, Lcom/google/android/finsky/installer/a/aw;->c:Lcom/google/android/finsky/notification/ad;

    invoke-interface {v2, v1}, Lcom/google/android/finsky/notification/ad;->a(Ljava/lang/String;)V

    .line 69
    iget-object v2, v0, Lcom/google/android/finsky/installer/a/aw;->c:Lcom/google/android/finsky/notification/ad;

    iget-object v3, v0, Lcom/google/android/finsky/installer/a/aw;->S:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->i:Lcom/google/android/finsky/f/v;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 71
    invoke-interface {v2, v3, v1, p1, v0}, Lcom/google/android/finsky/notification/ad;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/f/v;)V

    .line 72
    :cond_0
    const/16 v0, 0x6f

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/finsky/installer/a/bj;->a(IILjava/lang/Throwable;)V

    .line 73
    return-void

    .line 61
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
