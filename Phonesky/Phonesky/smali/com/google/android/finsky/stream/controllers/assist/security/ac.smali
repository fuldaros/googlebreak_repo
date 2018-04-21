.class final Lcom/google/android/finsky/stream/controllers/assist/security/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/packagemanager/h;
.implements Lcom/google/android/finsky/stream/controllers/assist/security/v;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/controllers/assist/security/d;

.field public final b:Lcom/google/android/finsky/stream/controllers/assist/security/a;

.field public final c:J

.field public final d:Lcom/google/android/finsky/o/a;

.field public final e:Lcom/google/android/finsky/packagemanager/f;

.field public final f:Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;

.field public final g:Lcom/google/android/finsky/verifier/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/assist/security/d;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/packagemanager/f;Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;Lcom/google/android/finsky/verifier/d;Lcom/google/android/finsky/stream/controllers/assist/security/a;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->a:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    .line 3
    iput-object p6, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->b:Lcom/google/android/finsky/stream/controllers/assist/security/a;

    .line 4
    iput-wide p7, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->c:J

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->d:Lcom/google/android/finsky/o/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->e:Lcom/google/android/finsky/packagemanager/f;

    .line 7
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->f:Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;

    .line 8
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->g:Lcom/google/android/finsky/verifier/d;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->f:Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->b:Lcom/google/android/finsky/stream/controllers/assist/security/a;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/assist/security/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->a:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->a:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->c()Lcom/google/android/finsky/stream/controllers/assist/security/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a(Lcom/google/android/finsky/stream/controllers/assist/security/v;)V

    .line 17
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->e:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->a(Lcom/google/android/finsky/packagemanager/h;)V

    .line 16
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/security/ad;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/assist/security/ad;-><init>(Lcom/google/android/finsky/stream/controllers/assist/security/ac;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/controllers/assist/security/ae;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 11
    const v0, 0x7f0e026e

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->b:Lcom/google/android/finsky/stream/controllers/assist/security/a;

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/a;->d:Z

    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->b:Lcom/google/android/finsky/stream/controllers/assist/security/a;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->d:Lcom/google/android/finsky/o/a;

    .line 44
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget-boolean v0, v0, Lcom/google/android/finsky/cw/b;->i:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->e:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->b(Lcom/google/android/finsky/packagemanager/h;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->a:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->a:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->b:Lcom/google/android/finsky/stream/controllers/assist/security/a;

    iget-object v2, v2, Lcom/google/android/finsky/stream/controllers/assist/security/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->b:Lcom/google/android/finsky/stream/controllers/assist/security/a;

    iget-boolean v3, v3, Lcom/google/android/finsky/stream/controllers/assist/security/a;->d:Z

    iget-wide v4, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->c:J

    .line 50
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a(Ljava/lang/String;ZJ)Lcom/google/android/finsky/stream/controllers/assist/security/l;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a(Lcom/google/android/finsky/stream/controllers/assist/security/v;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->b:Lcom/google/android/finsky/stream/controllers/assist/security/a;

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/a;->d:Z

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->b:Lcom/google/android/finsky/stream/controllers/assist/security/a;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->e:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->b(Lcom/google/android/finsky/packagemanager/h;)V

    .line 29
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0ddb6

    .line 32
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/finsky/ag/c;->aK:Lcom/google/android/finsky/ag/q;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->a:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->a:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->d()Lcom/google/android/finsky/stream/controllers/assist/security/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a(Lcom/google/android/finsky/stream/controllers/assist/security/v;)V

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->a:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->a:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->b:Lcom/google/android/finsky/stream/controllers/assist/security/a;

    iget-object v2, v2, Lcom/google/android/finsky/stream/controllers/assist/security/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->b:Lcom/google/android/finsky/stream/controllers/assist/security/a;

    iget-boolean v3, v3, Lcom/google/android/finsky/stream/controllers/assist/security/a;->d:Z

    iget-wide v4, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->c:J

    .line 36
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a(Ljava/lang/String;ZJ)Lcom/google/android/finsky/stream/controllers/assist/security/l;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a(Lcom/google/android/finsky/stream/controllers/assist/security/v;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->e:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->b(Lcom/google/android/finsky/packagemanager/h;)V

    .line 19
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method
