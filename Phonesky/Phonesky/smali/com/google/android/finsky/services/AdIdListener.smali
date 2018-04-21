.class public Lcom/google/android/finsky/services/AdIdListener;
.super Lcom/google/android/gms/ads/b/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/b/b;)V
    .locals 4

    .prologue
    .line 8
    const-string v0, "AdId change: id (hash)=%d limit=%b"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/ads/b/b;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 11
    iget-boolean v3, p1, Lcom/google/android/gms/ads/b/b;->b:Z

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/android/gms/ads/b/d;->onCreate()V

    .line 3
    const-string v0, "AdId refresh"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->J()Lcom/google/android/finsky/d/a;

    move-result-object v0

    const/16 v1, 0x8ff

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/finsky/d/a;->a(I)V

    .line 7
    return-void
.end method
