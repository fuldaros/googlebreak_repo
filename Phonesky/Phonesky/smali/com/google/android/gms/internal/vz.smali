.class public final Lcom/google/android/gms/internal/vz;
.super Lcom/google/android/gms/internal/wc;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/hb;

.field public final b:Lcom/google/android/gms/internal/hs;

.field public final c:Lcom/google/android/gms/internal/fy;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/wc;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vz;->d:Z

    .line 4
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/hb;->a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/hb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vz;->a:Lcom/google/android/gms/internal/hb;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/hs;

    iget-object v1, p0, Lcom/google/android/gms/internal/vz;->a:Lcom/google/android/gms/internal/hb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/hs;-><init>(Lcom/google/android/gms/internal/fu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/vz;->b:Lcom/google/android/gms/internal/hs;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/fy;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/fy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vz;->c:Lcom/google/android/gms/internal/fy;

    .line 8
    return-void
.end method

.method private final a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Z)Lcom/google/android/gms/dynamic/a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 49
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 51
    if-eqz p3, :cond_0

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/vz;->b:Lcom/google/android/gms/internal/hs;

    .line 53
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/google/android/gms/internal/hs;->a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    .line 58
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    .line 60
    :goto_1
    return-object v0

    .line 55
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/vz;->b:Lcom/google/android/gms/internal/hs;

    .line 57
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/hs;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzcz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/dynamic/a;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vz;->a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Z)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    const-string v0, "ms"

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/vz;->a:Lcom/google/android/gms/internal/hb;

    .line 35
    invoke-virtual {v1, v0, p2, v2, v2}, Lcom/google/android/gms/internal/fv;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final a(Lcom/google/android/gms/dynamic/a;[B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/vz;->a:Lcom/google/android/gms/internal/hb;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/fv;->a(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/vz;->c:Lcom/google/android/gms/internal/fy;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/vz;->d:Z

    if-eqz v2, :cond_0

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/vz;->c:Lcom/google/android/gms/internal/fy;

    .line 27
    invoke-virtual {v2, v0, p2}, Lcom/google/android/gms/internal/fv;->a(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/vz;->d:Z

    .line 31
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/vz;->b:Lcom/google/android/gms/internal/hs;

    .line 19
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/hs;->d:[Ljava/lang/String;

    .line 20
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/vz;->b:Lcom/google/android/gms/internal/hs;

    .line 11
    iput-object p1, v0, Lcom/google/android/gms/internal/hs;->a:Ljava/lang/String;

    .line 12
    iput-object p2, v0, Lcom/google/android/gms/internal/hs;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public final a(Lcom/google/android/gms/dynamic/a;)Z
    .locals 2

    .prologue
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/vz;->b:Lcom/google/android/gms/internal/hs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/hs;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/vz;->c:Lcom/google/android/gms/internal/fy;

    if-nez v1, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    .line 44
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/b/b;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/ads/b/b;-><init>(Ljava/lang/String;Z)V

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/vz;->c:Lcom/google/android/gms/internal/fy;

    .line 46
    iput-object v1, v2, Lcom/google/android/gms/internal/fy;->t:Lcom/google/android/gms/ads/b/b;

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vz;->d:Z

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/dynamic/a;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vz;->a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Z)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/dynamic/a;)Z
    .locals 2

    .prologue
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/vz;->b:Lcom/google/android/gms/internal/hs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/hs;->b(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/android/gms/dynamic/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vz;->a(Lcom/google/android/gms/dynamic/a;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/dynamic/a;)V
    .locals 2

    .prologue
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/vz;->b:Lcom/google/android/gms/internal/hs;

    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/hs;->e:Lcom/google/android/gms/internal/fu;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/fu;->a(Landroid/view/MotionEvent;)V

    .line 40
    return-void
.end method
