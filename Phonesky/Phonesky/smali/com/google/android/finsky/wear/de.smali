.class public final Lcom/google/android/finsky/wear/de;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;)Lcom/google/android/gms/common/api/t;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/gms/wearable/p;->a:Lcom/google/android/gms/wearable/c;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/wearable/c;->b(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/t;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/gms/wearable/p;->a:Lcom/google/android/gms/wearable/c;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/wearable/c;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/t;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/gms/wearable/p;->b:Lcom/google/android/gms/wearable/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/l;->a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/wearable/i;)Ljava/util/List;
    .locals 3

    .prologue
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/a;->c()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/a;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/data/j;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/g;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_0
    return-object v2
.end method

.method public static b(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;)Lcom/google/android/gms/common/api/t;
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/gms/wearable/p;->a:Lcom/google/android/gms/wearable/c;

    const/4 v1, 0x1

    invoke-interface {v0, p0, p1, v1}, Lcom/google/android/gms/wearable/c;->a(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;I)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;)Lcom/google/android/gms/common/api/t;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/gms/wearable/p;->a:Lcom/google/android/gms/wearable/c;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/wearable/c;->a(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;)Lcom/google/android/gms/common/api/t;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/gms/wearable/p;->a:Lcom/google/android/gms/wearable/c;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/wearable/c;->c(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    return-object v0
.end method
