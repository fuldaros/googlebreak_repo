.class public abstract Lcom/google/android/finsky/dp/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/download/x;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/download/m;

.field public final c:Lcom/google/android/finsky/bf/e;

.field public final d:Lcom/google/android/finsky/f/v;

.field public final e:Lcom/google/android/finsky/l/e;

.field public final f:Lcom/google/android/finsky/dp/a/b;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/finsky/dy/g;

.field public final i:Lcom/google/android/finsky/recoverymode/a;

.field public j:Lcom/google/wireless/android/finsky/b/a;

.field public k:I

.field public l:I

.field public m:Lcom/google/wireless/android/a/a/a/a/h;

.field public n:J

.field public o:Ljava/lang/String;

.field public final p:Lcom/google/android/finsky/installer/m;

.field public final q:Lcom/google/android/finsky/dp/a/i;

.field public r:Lcom/google/android/finsky/download/b;

.field public s:Z

.field public t:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/download/m;Lcom/google/android/finsky/bf/e;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/l/e;Lcom/google/android/finsky/dp/a/b;Lcom/google/android/finsky/installer/m;Lcom/google/android/finsky/dp/a/i;Lcom/google/android/finsky/dy/g;Lcom/google/android/finsky/recoverymode/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/finsky/dp/a/b;->n:J

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/dp/a/b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/dp/a/b;->b:Lcom/google/android/finsky/download/m;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/dp/a/b;->d:Lcom/google/android/finsky/f/v;

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/dp/a/b;->c:Lcom/google/android/finsky/bf/e;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/dp/a/b;->e:Lcom/google/android/finsky/l/e;

    .line 8
    iput-object p6, p0, Lcom/google/android/finsky/dp/a/b;->f:Lcom/google/android/finsky/dp/a/b;

    .line 9
    iput-object p7, p0, Lcom/google/android/finsky/dp/a/b;->p:Lcom/google/android/finsky/installer/m;

    .line 10
    iput-object p8, p0, Lcom/google/android/finsky/dp/a/b;->q:Lcom/google/android/finsky/dp/a/i;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dp/a/b;->g:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/google/android/finsky/dp/a/b;->h:Lcom/google/android/finsky/dy/g;

    .line 13
    iput-object p10, p0, Lcom/google/android/finsky/dp/a/b;->i:Lcom/google/android/finsky/recoverymode/a;

    .line 14
    return-void
.end method

.method private final a(Lcom/google/android/finsky/download/b;)V
    .locals 4

    .prologue
    .line 90
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->m()Lcom/google/android/finsky/download/h;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v1, p0, Lcom/google/android/finsky/dp/a/b;->m:Lcom/google/wireless/android/a/a/a/a/h;

    iget-wide v2, v0, Lcom/google/android/finsky/download/h;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/google/wireless/android/a/a/a/a/h;->a(J)Lcom/google/wireless/android/a/a/a/a/h;

    .line 93
    iget-object v1, p0, Lcom/google/android/finsky/dp/a/b;->m:Lcom/google/wireless/android/a/a/a/a/h;

    iget-wide v2, v0, Lcom/google/android/finsky/download/h;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/google/wireless/android/a/a/a/a/h;->b(J)Lcom/google/wireless/android/a/a/a/a/h;

    .line 94
    iget-object v1, p0, Lcom/google/android/finsky/dp/a/b;->m:Lcom/google/wireless/android/a/a/a/a/h;

    iget v0, v0, Lcom/google/android/finsky/download/h;->e:I

    invoke-virtual {v1, v0}, Lcom/google/wireless/android/a/a/a/a/h;->e(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/net/Uri;)Landroid/net/Uri;
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/google/android/finsky/dp/a/b;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 55
    return-void
.end method

.method public final a(IILcom/google/wireless/android/finsky/b/a;)V
    .locals 2

    .prologue
    .line 15
    iput p1, p0, Lcom/google/android/finsky/dp/a/b;->k:I

    .line 16
    iput p2, p0, Lcom/google/android/finsky/dp/a/b;->l:I

    .line 17
    iput-object p3, p0, Lcom/google/android/finsky/dp/a/b;->j:Lcom/google/wireless/android/finsky/b/a;

    .line 18
    invoke-virtual {p3}, Lcom/google/wireless/android/finsky/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-wide v0, p3, Lcom/google/wireless/android/finsky/b/a;->b:J

    .line 20
    :goto_0
    iput-wide v0, p0, Lcom/google/android/finsky/dp/a/b;->n:J

    .line 21
    invoke-virtual {p3}, Lcom/google/wireless/android/finsky/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p3, Lcom/google/wireless/android/finsky/b/a;->d:Ljava/lang/String;

    .line 23
    :goto_1
    iput-object v0, p0, Lcom/google/android/finsky/dp/a/b;->o:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/dp/a/b;->d()V

    .line 25
    new-instance v0, Lcom/google/android/finsky/dp/a/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/dp/a/c;-><init>(Lcom/google/android/finsky/dp/a/b;)V

    .line 26
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 27
    return-void

    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/String;ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/google/android/finsky/f/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 45
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/dp/a/b;->g:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p4}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/dp/a/b;->m:Lcom/google/wireless/android/a/a/a/a/h;

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 50
    const-string v1, "free-space"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/finsky/dy/g;->a(Z)Lcom/google/wireless/android/a/a/a/a/ct;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/ct;)Lcom/google/android/finsky/f/c;

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/dp/a/b;->d:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 53
    return-void
.end method

.method public final a(ILjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 39
    const/16 v0, 0x6f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/finsky/dp/a/b;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/b;->c:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc0ccd7

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/google/android/finsky/ag/c;->bI:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->c()V

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/dp/a/b;->c()V

    .line 43
    return-void
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public final b(Lcom/google/android/finsky/download/b;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/b;->r:Lcom/google/android/finsky/download/b;

    if-ne p1, v0, :cond_1

    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dp/a/b;->a(Lcom/google/android/finsky/download/b;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/b;->m:Lcom/google/wireless/android/a/a/a/a/h;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/b;->m:Lcom/google/wireless/android/a/a/a/a/h;

    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/h;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/h;

    .line 69
    const-string v0, "Self-update failed, cpn=%s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_0
    const/16 v0, 0x68

    invoke-virtual {p0, v0, v5, p2, v5}, Lcom/google/android/finsky/dp/a/b;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 71
    const-string v0, "Self-update failed because of HTTP error code: %d"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/finsky/dp/a/b;->c()V

    .line 73
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/finsky/download/b;Lcom/google/android/finsky/download/h;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/google/android/finsky/dp/a/b;->s:Z

    .line 29
    iput-boolean v0, p0, Lcom/google/android/finsky/dp/a/b;->t:Z

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/b;->f:Lcom/google/android/finsky/dp/a/b;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/b;->f:Lcom/google/android/finsky/dp/a/b;

    iget v1, p0, Lcom/google/android/finsky/dp/a/b;->k:I

    iget v2, p0, Lcom/google/android/finsky/dp/a/b;->l:I

    iget-object v3, p0, Lcom/google/android/finsky/dp/a/b;->j:Lcom/google/wireless/android/finsky/b/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/dp/a/b;->a(IILcom/google/wireless/android/finsky/b/a;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/b;->b:Lcom/google/android/finsky/download/m;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/download/m;->removeListener(Lcom/google/android/finsky/download/x;)V

    .line 33
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dp/a/b;->m:Lcom/google/wireless/android/a/a/a/a/h;

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/b;->m:Lcom/google/wireless/android/a/a/a/a/h;

    iget v1, p0, Lcom/google/android/finsky/dp/a/b;->k:I

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/h;->b(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/b;->m:Lcom/google/wireless/android/a/a/a/a/h;

    iget v1, p0, Lcom/google/android/finsky/dp/a/b;->l:I

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/h;->a(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/b;->m:Lcom/google/wireless/android/a/a/a/a/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/h;->a(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 38
    return-void
.end method

.method public final e(Lcom/google/android/finsky/download/b;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/b;->r:Lcom/google/android/finsky/download/b;

    if-eq p1, v0, :cond_0

    .line 57
    const-string v0, "Self-update ignoring completed download %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dp/a/b;->a(Lcom/google/android/finsky/download/b;)V

    .line 60
    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dp/a/b;->a(I)V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dp/a/b;->r:Lcom/google/android/finsky/download/b;

    .line 62
    new-instance v0, Lcom/google/android/finsky/dp/a/f;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/dp/a/f;-><init>(Lcom/google/android/finsky/dp/a/b;)V

    .line 63
    new-array v1, v1, [Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->l()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final f(Lcom/google/android/finsky/download/b;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final g(Lcom/google/android/finsky/download/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/b;->r:Lcom/google/android/finsky/download/b;

    if-ne p1, v0, :cond_0

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dp/a/b;->a(Lcom/google/android/finsky/download/b;)V

    .line 76
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dp/a/b;->a(I)V

    .line 77
    sget-object v0, Lcom/google/android/finsky/ag/d;->kJ:Lcom/google/android/play/utils/b/a;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dp/a/b;->c:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc0d647

    .line 80
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/b;->r:Lcom/google/android/finsky/download/b;

    invoke-interface {v0}, Lcom/google/android/finsky/download/b;->l()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 82
    const-string v0, "Could not record self update recovery data, URI is missing!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/google/android/finsky/dq/a;->a()V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    sget-object v0, Lcom/google/android/finsky/dq/a;->c:Lcom/google/android/finsky/ag/q;

    iget-object v1, p0, Lcom/google/android/finsky/dp/a/b;->r:Lcom/google/android/finsky/download/b;

    invoke-interface {v1}, Lcom/google/android/finsky/download/b;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    const-string v1, "Could not record self update recovery data."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {}, Lcom/google/android/finsky/dq/a;->a()V

    goto :goto_0
.end method

.method public final h(Lcom/google/android/finsky/download/b;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
