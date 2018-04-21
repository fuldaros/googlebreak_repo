.class final Lcom/google/android/gms/internal/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Lcom/google/android/gms/measurement/g;

.field public synthetic c:Lcom/google/android/gms/internal/ie;

.field public synthetic d:Lcom/google/android/gms/internal/ib;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ib;Lcom/google/android/gms/measurement/g;Lcom/google/android/gms/internal/ie;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ic;->d:Lcom/google/android/gms/internal/ib;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ic;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ic;->b:Lcom/google/android/gms/measurement/g;

    iput-object p3, p0, Lcom/google/android/gms/internal/ic;->c:Lcom/google/android/gms/internal/ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ic;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ic;->d:Lcom/google/android/gms/internal/ib;

    iget-object v0, v0, Lcom/google/android/gms/internal/ib;->a:Lcom/google/android/gms/internal/ie;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ic;->d:Lcom/google/android/gms/internal/ib;

    iget-object v1, p0, Lcom/google/android/gms/internal/ic;->d:Lcom/google/android/gms/internal/ib;

    iget-object v1, v1, Lcom/google/android/gms/internal/ib;->a:Lcom/google/android/gms/internal/ie;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ib;->a(Lcom/google/android/gms/internal/ib;Lcom/google/android/gms/internal/ie;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ic;->b:Lcom/google/android/gms/measurement/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ic;->b:Lcom/google/android/gms/measurement/g;

    iget-wide v0, v0, Lcom/google/android/gms/measurement/g;->d:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ic;->c:Lcom/google/android/gms/internal/ie;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ie;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ic;->b:Lcom/google/android/gms/measurement/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/g;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ic;->c:Lcom/google/android/gms/internal/ie;

    iget-object v1, v1, Lcom/google/android/gms/internal/ie;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/jf;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ic;->b:Lcom/google/android/gms/measurement/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ic;->c:Lcom/google/android/gms/internal/ie;

    iget-object v1, v1, Lcom/google/android/gms/internal/ie;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/jf;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    .line 7
    :goto_0
    if-eqz v0, :cond_4

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ic;->c:Lcom/google/android/gms/internal/ie;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ib;->a(Lcom/google/android/gms/measurement/g;Landroid/os/Bundle;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ic;->b:Lcom/google/android/gms/measurement/g;

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ic;->b:Lcom/google/android/gms/measurement/g;

    iget-object v1, v1, Lcom/google/android/gms/measurement/g;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 12
    const-string v1, "_pn"

    iget-object v2, p0, Lcom/google/android/gms/internal/ic;->b:Lcom/google/android/gms/measurement/g;

    iget-object v2, v2, Lcom/google/android/gms/measurement/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    const-string v1, "_pc"

    iget-object v2, p0, Lcom/google/android/gms/internal/ic;->b:Lcom/google/android/gms/measurement/g;

    iget-object v2, v2, Lcom/google/android/gms/measurement/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "_pi"

    iget-object v2, p0, Lcom/google/android/gms/internal/ic;->b:Lcom/google/android/gms/measurement/g;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/g;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ic;->d:Lcom/google/android/gms/internal/ib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ht;->c()Lcom/google/android/gms/internal/hw;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_vs"

    .line 16
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/hw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ic;->d:Lcom/google/android/gms/internal/ib;

    iget-object v1, p0, Lcom/google/android/gms/internal/ic;->c:Lcom/google/android/gms/internal/ie;

    iput-object v1, v0, Lcom/google/android/gms/internal/ib;->a:Lcom/google/android/gms/internal/ie;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ic;->d:Lcom/google/android/gms/internal/ib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->f()Lcom/google/android/gms/internal/if;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ic;->c:Lcom/google/android/gms/internal/ie;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/if;->a(Lcom/google/android/gms/measurement/g;)V

    .line 19
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
