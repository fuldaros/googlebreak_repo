.class final Lcom/google/android/gms/internal/gy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Lcom/google/android/gms/internal/gx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gy;->b:Lcom/google/android/gms/internal/gx;

    iput-object p2, p0, Lcom/google/android/gms/internal/gy;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v12, 0x7fffffffffffffffL

    const-wide/16 v10, 0x1

    const-wide/16 v6, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gy;->b:Lcom/google/android/gms/internal/gx;

    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->p:Lcom/google/android/gms/internal/hq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hq;->c()Lcom/google/android/gms/internal/hf;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/hu;->x()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gy;->b:Lcom/google/android/gms/internal/gx;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gx;->a(ILjava/lang/String;)V

    .line 27
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/hf;->c:Lcom/google/android/gms/internal/hi;

    iget-object v0, p0, Lcom/google/android/gms/internal/gy;->a:Ljava/lang/String;

    .line 7
    iget-object v1, v2, Lcom/google/android/gms/internal/hi;->e:Lcom/google/android/gms/internal/hf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ht;->a()V

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/hi;->b()J

    move-result-wide v4

    .line 9
    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/hi;->a()V

    .line 11
    :cond_1
    if-nez v0, :cond_2

    .line 12
    const-string v0, ""

    .line 13
    :cond_2
    iget-object v1, v2, Lcom/google/android/gms/internal/hi;->e:Lcom/google/android/gms/internal/hf;

    invoke-static {v1}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/gms/internal/hi;->b:Ljava/lang/String;

    invoke-interface {v1, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 14
    cmp-long v1, v4, v6

    if-gtz v1, :cond_3

    .line 15
    iget-object v1, v2, Lcom/google/android/gms/internal/hi;->e:Lcom/google/android/gms/internal/hf;

    invoke-static {v1}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 16
    iget-object v3, v2, Lcom/google/android/gms/internal/hi;->c:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    iget-object v0, v2, Lcom/google/android/gms/internal/hi;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/hi;->e:Lcom/google/android/gms/internal/hf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ht;->l()Lcom/google/android/gms/internal/jf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/jf;->u()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v6

    and-long/2addr v6, v12

    .line 21
    add-long v8, v4, v10

    div-long v8, v12, v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_5

    const/4 v1, 0x1

    .line 22
    :goto_1
    iget-object v3, v2, Lcom/google/android/gms/internal/hi;->e:Lcom/google/android/gms/internal/hf;

    invoke-static {v3}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 23
    if-eqz v1, :cond_4

    .line 24
    iget-object v1, v2, Lcom/google/android/gms/internal/hi;->c:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    :cond_4
    iget-object v0, v2, Lcom/google/android/gms/internal/hi;->b:Ljava/lang/String;

    add-long/2addr v4, v10

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 21
    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method
