.class public final Lcom/google/android/gms/internal/hi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public synthetic e:Lcom/google/android/gms/internal/hf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hf;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/hi;->e:Lcom/google/android/gms/internal/hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Z)V

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/hi;->a:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/hi;->b:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/hi;->c:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, Lcom/google/android/gms/internal/hi;->d:J

    .line 8
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/hi;->e:Lcom/google/android/gms/internal/hf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/hi;->e:Lcom/google/android/gms/internal/hf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/hi;->e:Lcom/google/android/gms/internal/hf;

    invoke-static {v2}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/hi;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/hi;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/hi;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method

.method final b()J
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/hi;->e:Lcom/google/android/gms/internal/hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/hi;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
