.class public final Lcom/google/android/finsky/stream/controllers/assist/security/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/o/a;

.field public final c:Lcom/google/android/finsky/packagemanager/f;

.field public final d:Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;

.field public final e:Lcom/google/android/finsky/verifier/d;

.field public f:Ljava/util/Set;

.field public g:Lcom/google/android/finsky/stream/controllers/assist/security/v;

.field public h:Lcom/google/android/finsky/f/v;

.field public i:Lcom/google/android/finsky/f/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/packagemanager/f;Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;Lcom/google/android/finsky/verifier/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->f:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->b:Lcom/google/android/finsky/o/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->c:Lcom/google/android/finsky/packagemanager/f;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->d:Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->e:Lcom/google/android/finsky/verifier/d;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a()V

    .line 9
    return-void
.end method


# virtual methods
.method final a(J)Lcom/google/android/finsky/stream/controllers/assist/security/k;
    .locals 7

    .prologue
    .line 24
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/security/k;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->e:Lcom/google/android/finsky/verifier/d;

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/stream/controllers/assist/security/k;-><init>(Lcom/google/android/finsky/stream/controllers/assist/security/d;Landroid/content/Context;Lcom/google/android/finsky/verifier/d;J)V

    return-object v0
.end method

.method final a(Ljava/lang/String;ZJ)Lcom/google/android/finsky/stream/controllers/assist/security/l;
    .locals 9

    .prologue
    .line 23
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/security/l;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->e:Lcom/google/android/finsky/verifier/d;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/stream/controllers/assist/security/l;-><init>(Lcom/google/android/finsky/stream/controllers/assist/security/d;Landroid/content/Context;Lcom/google/android/finsky/verifier/d;Ljava/lang/String;ZJ)V

    return-object v0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->g:Lcom/google/android/finsky/stream/controllers/assist/security/v;

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->c()Lcom/google/android/finsky/stream/controllers/assist/security/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a(Lcom/google/android/finsky/stream/controllers/assist/security/v;)V

    .line 12
    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/finsky/stream/controllers/assist/security/v;)V
    .locals 2

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->g:Lcom/google/android/finsky/stream/controllers/assist/security/v;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->g:Lcom/google/android/finsky/stream/controllers/assist/security/v;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/controllers/assist/security/v;->a()V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/assist/security/e;

    .line 18
    invoke-interface {v0}, Lcom/google/android/finsky/stream/controllers/assist/security/e;->c()V

    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method final b()Lcom/google/android/finsky/stream/controllers/assist/security/v;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a()V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->g:Lcom/google/android/finsky/stream/controllers/assist/security/v;

    return-object v0
.end method

.method final c()Lcom/google/android/finsky/stream/controllers/assist/security/h;
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/security/h;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->e:Lcom/google/android/finsky/verifier/d;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/finsky/stream/controllers/assist/security/h;-><init>(Lcom/google/android/finsky/stream/controllers/assist/security/d;Landroid/content/Context;Lcom/google/android/finsky/verifier/d;)V

    return-object v0
.end method

.method final d()Lcom/google/android/finsky/stream/controllers/assist/security/j;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/security/j;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->e:Lcom/google/android/finsky/verifier/d;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/finsky/stream/controllers/assist/security/j;-><init>(Lcom/google/android/finsky/stream/controllers/assist/security/d;Landroid/content/Context;Lcom/google/android/finsky/verifier/d;)V

    return-object v0
.end method
