.class final Lcom/google/android/gms/common/api/internal/w;
.super Lcom/google/android/gms/common/api/internal/ak;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/common/api/internal/o;

.field public synthetic b:Lcom/google/android/gms/internal/zzehm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ai;Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/internal/zzehm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/o;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/w;->b:Lcom/google/android/gms/internal/zzehm;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ak;-><init>(Lcom/google/android/gms/common/api/internal/ai;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/o;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->b:Lcom/google/android/gms/internal/zzehm;

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/o;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/zzehm;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/zzehm;->c:Lcom/google/android/gms/common/internal/zzax;

    .line 13
    iget-object v2, v1, Lcom/google/android/gms/common/internal/zzax;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 16
    const-string v1, "GoogleApiClientConnecting"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/o;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/o;->n:Z

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzax;->a()Lcom/google/android/gms/common/internal/s;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/o;->o:Lcom/google/android/gms/common/internal/s;

    .line 22
    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/zzax;->d:Z

    .line 23
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/o;->p:Z

    .line 25
    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/zzax;->e:Z

    .line 26
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/o;->q:Z

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->e()V

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/o;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->f()V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->e()V

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/o;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
