.class final Lcom/google/android/finsky/wear/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/y;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/wear/ad;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/ai;->a:Lcom/google/android/finsky/wear/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/x;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/wearable/d;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/wearable/d;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string v0, "Writing %s for node %s failed with error %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/wear/ai;->a:Lcom/google/android/finsky/wear/ad;

    .line 5
    iget-object v3, v3, Lcom/google/android/finsky/wear/ad;->f:Ljava/lang/String;

    .line 6
    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/wear/ai;->a:Lcom/google/android/finsky/wear/ad;

    .line 7
    iget-object v3, v3, Lcom/google/android/finsky/wear/ad;->d:Ljava/lang/String;

    .line 8
    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/wearable/d;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    .line 9
    iget v3, v3, Lcom/google/android/gms/common/api/Status;->g:I

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/ai;->a:Lcom/google/android/finsky/wear/ad;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/wear/ad;->a:Lcom/google/android/finsky/wear/cv;

    .line 14
    invoke-interface {v0}, Lcom/google/android/finsky/wear/cv;->c()V

    .line 15
    return-void
.end method
