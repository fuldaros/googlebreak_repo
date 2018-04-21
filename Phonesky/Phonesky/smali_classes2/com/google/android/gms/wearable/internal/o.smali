.class public final Lcom/google/android/gms/wearable/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/wearable/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/t;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/gms/wearable/internal/r;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/r;-><init>(Lcom/google/android/gms/common/api/p;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;)Lcom/google/android/gms/common/api/t;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/gms/wearable/internal/q;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/wearable/internal/q;-><init>(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;I)Lcom/google/android/gms/common/api/t;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6
    const-string v1, "uri must not be null"

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/at;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    if-eqz p3, :cond_0

    if-ne p3, v0, :cond_1

    :cond_0
    :goto_0
    const-string v1, "invalid filter type"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/an;->b(ZLjava/lang/Object;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/wearable/internal/s;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/s;-><init>(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/t;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/wearable/internal/p;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/wearable/internal/p;-><init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/wearable/PutDataRequest;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;)Lcom/google/android/gms/common/api/t;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/wearable/internal/o;->a(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;I)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;)Lcom/google/android/gms/common/api/t;
    .locals 2

    .prologue
    .line 9
    .line 10
    const-string v0, "uri must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/at;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x1

    const-string v1, "invalid filter type"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/an;->b(ZLjava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/google/android/gms/wearable/internal/t;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/wearable/internal/t;-><init>(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;

    move-result-object v0

    .line 13
    return-object v0
.end method
