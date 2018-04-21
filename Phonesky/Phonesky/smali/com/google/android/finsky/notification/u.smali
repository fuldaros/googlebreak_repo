.class public final Lcom/google/android/finsky/notification/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public final c:Ljava/util/Map;

.field public d:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/notification/t;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lcom/google/android/finsky/notification/t;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/finsky/notification/u;->a:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/google/android/finsky/notification/t;->b:Landroid/os/Bundle;

    .line 12
    iput-object v0, p0, Lcom/google/android/finsky/notification/u;->b:Landroid/os/Bundle;

    .line 14
    iget-object v0, p1, Lcom/google/android/finsky/notification/t;->c:Landroid/net/Uri;

    .line 15
    iput-object v0, p0, Lcom/google/android/finsky/notification/u;->d:Landroid/net/Uri;

    .line 17
    iget-object v0, p1, Lcom/google/android/finsky/notification/t;->d:Ljava/util/Map;

    .line 18
    iput-object v0, p0, Lcom/google/android/finsky/notification/u;->c:Ljava/util/Map;

    .line 19
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/notification/u;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/notification/u;->b:Landroid/os/Bundle;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/notification/u;->c:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/notification/t;
    .locals 5

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/finsky/notification/t;

    iget-object v1, p0, Lcom/google/android/finsky/notification/u;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/notification/u;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/finsky/notification/u;->c:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/finsky/notification/u;->d:Landroid/net/Uri;

    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/notification/t;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/net/Uri;)V

    .line 37
    return-object v0
.end method

.method public final a(Ljava/lang/String;J)Lcom/google/android/finsky/notification/u;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/notification/u;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/notification/u;->c:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/notification/u;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/notification/u;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/notification/u;->c:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/google/android/finsky/notification/u;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/notification/u;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/notification/u;->c:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/google/android/finsky/notification/u;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/notification/u;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/notification/u;->c:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object p0
.end method

.method public final a(Ljava/lang/String;[B)Lcom/google/android/finsky/notification/u;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/notification/u;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/notification/u;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-object p0
.end method
