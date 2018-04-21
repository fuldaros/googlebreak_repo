.class final Lcom/google/android/gms/internal/iz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:J

.field public synthetic b:Lcom/google/android/gms/internal/iw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/iw;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/iz;->b:Lcom/google/android/gms/internal/iw;

    iput-wide p2, p0, Lcom/google/android/gms/internal/iz;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/iz;->b:Lcom/google/android/gms/internal/iw;

    iget-wide v2, p0, Lcom/google/android/gms/internal/iz;->a:J

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/iw;->t()V

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/iw;->c:Lcom/google/android/gms/internal/gi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gi;->c()V

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/iw;->d:Lcom/google/android/gms/internal/gi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gi;->c()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 10
    const-string v4, "Activity resumed, time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iput-wide v2, v0, Lcom/google/android/gms/internal/iw;->b:J

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->p()Lcom/google/android/gms/internal/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/hf;->k:Lcom/google/android/gms/internal/hh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hh;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->p()Lcom/google/android/gms/internal/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/hf;->m:Lcom/google/android/gms/internal/hh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hh;->a()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->p()Lcom/google/android/gms/internal/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/hf;->l:Lcom/google/android/gms/internal/hg;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/hg;->a(Z)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->p()Lcom/google/android/gms/internal/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/hf;->n:Lcom/google/android/gms/internal/hh;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/hh;->a(J)V

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->p()Lcom/google/android/gms/internal/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/hf;->l:Lcom/google/android/gms/internal/hg;

    .line 18
    iget-boolean v2, v1, Lcom/google/android/gms/internal/hg;->c:Z

    if-nez v2, :cond_1

    .line 19
    iput-boolean v8, v1, Lcom/google/android/gms/internal/hg;->c:Z

    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/hg;->e:Lcom/google/android/gms/internal/hf;

    invoke-static {v2}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/hg;->a:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/hg;->b:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/gms/internal/hg;->d:Z

    .line 21
    :cond_1
    iget-boolean v1, v1, Lcom/google/android/gms/internal/hg;->d:Z

    .line 22
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/iw;->c:Lcom/google/android/gms/internal/gi;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->p()Lcom/google/android/gms/internal/hf;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/hf;->j:Lcom/google/android/gms/internal/hh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hh;->a()J

    move-result-wide v2

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->p()Lcom/google/android/gms/internal/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/hf;->n:Lcom/google/android/gms/internal/hh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hh;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 26
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/gi;->a(J)V

    .line 31
    :goto_0
    return-void

    .line 28
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/iw;->d:Lcom/google/android/gms/internal/gi;

    const-wide/32 v2, 0x36ee80

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->p()Lcom/google/android/gms/internal/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/hf;->n:Lcom/google/android/gms/internal/hh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hh;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/gi;->a(J)V

    goto :goto_0
.end method
