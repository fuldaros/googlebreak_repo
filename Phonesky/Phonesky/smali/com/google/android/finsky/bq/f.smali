.class final Lcom/google/android/finsky/bq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/y;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/bq/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bq/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bq/f;->a:Lcom/google/android/finsky/bq/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/x;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string v0, "herrevad logNetworkQualityData failed: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bq/f;->a:Lcom/google/android/finsky/bq/d;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/bq/d;->h:Lcom/google/android/gms/common/api/p;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->g()V

    .line 8
    return-void
.end method
