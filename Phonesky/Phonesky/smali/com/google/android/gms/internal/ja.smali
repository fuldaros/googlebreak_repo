.class final Lcom/google/android/gms/internal/ja;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ja;->b:Lcom/google/android/gms/internal/iw;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ja;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ja;->b:Lcom/google/android/gms/internal/iw;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ja;->a:J

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
    const-string v4, "Activity paused, time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-wide v4, v0, Lcom/google/android/gms/internal/iw;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->p()Lcom/google/android/gms/internal/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/hf;->n:Lcom/google/android/gms/internal/hh;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->p()Lcom/google/android/gms/internal/hf;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/hf;->n:Lcom/google/android/gms/internal/hh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/hh;->a()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/gms/internal/iw;->b:J

    sub-long/2addr v2, v6

    add-long/2addr v2, v4

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/hh;->a(J)V

    .line 15
    :cond_0
    return-void
.end method
