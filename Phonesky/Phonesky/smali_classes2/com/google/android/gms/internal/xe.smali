.class final Lcom/google/android/gms/internal/xe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/aad;


# instance fields
.field public final a:Lcom/google/android/gms/internal/zzgzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgzl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzgzl;

    iput-object v0, p0, Lcom/google/android/gms/internal/xe;->a:Lcom/google/android/gms/internal/zzgzl;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/xe;->a:Lcom/google/android/gms/internal/zzgzl;

    iput-object p0, v0, Lcom/google/android/gms/internal/zzgzl;->c:Lcom/google/android/gms/internal/xe;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    sget v0, Lcom/google/android/gms/internal/xv;->l:I

    return v0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    :try_start_0
    instance-of v0, p2, Lcom/google/android/gms/internal/ws;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/xe;->a:Lcom/google/android/gms/internal/zzgzl;

    check-cast p2, Lcom/google/android/gms/internal/ws;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzgzl;->b(ILcom/google/android/gms/internal/ws;)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xe;->a:Lcom/google/android/gms/internal/zzgzl;

    check-cast p2, Lcom/google/android/gms/internal/yl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzgzl;->b(ILcom/google/android/gms/internal/yl;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
