.class final Lcom/google/android/finsky/billing/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/d/c;


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Lcom/google/android/finsky/billing/e/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/e/c;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/e/e;->f:Lcom/google/android/finsky/billing/e/c;

    iput-object p2, p0, Lcom/google/android/finsky/billing/e/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/billing/e/e;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/android/finsky/billing/e/e;->d:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/google/android/finsky/billing/e/e;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/e/e;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 3
    const-string v0, "rsku showing: "

    iget-object v1, p0, Lcom/google/android/finsky/billing/e/e;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/e/e;->f:Lcom/google/android/finsky/billing/e/c;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/billing/e/c;->c:Lcom/google/android/gms/ads/d/b;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/ads/d/b;->a()V

    .line 7
    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/billing/e/e;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "rsku failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/billing/e/e;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/billing/e/e;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/d/a;)V
    .locals 3

    .prologue
    .line 18
    const-string v0, "rsku reward callback: "

    iget-object v1, p0, Lcom/google/android/finsky/billing/e/e;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/e/e;->a:Z

    .line 20
    return-void

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/e/e;->a:Z

    if-eqz v0, :cond_2

    .line 11
    const-string v0, "rsku granting: "

    iget-object v1, p0, Lcom/google/android/finsky/billing/e/e;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/e/e;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/e/e;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    :cond_0
    :goto_1
    return-void

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    const-string v0, "rsku canceling: "

    iget-object v1, p0, Lcom/google/android/finsky/billing/e/e;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/e/e;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/billing/e/e;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 14
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method
