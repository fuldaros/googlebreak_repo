.class final Lcom/google/android/finsky/wear/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/y;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/x;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/wearable/m;

    .line 3
    const-string v0, "device config message status=%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/wearable/m;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    .line 4
    iget v3, v3, Lcom/google/android/gms/common/api/Status;->g:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method
