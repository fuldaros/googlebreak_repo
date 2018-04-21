.class public final Lcom/google/android/finsky/el/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dj/f;
.implements Lcom/google/android/finsky/packagemanager/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/dj/b;

.field public final c:La/a;

.field public final d:La/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/a;La/a;Lcom/google/android/finsky/packagemanager/f;Lcom/google/android/finsky/dj/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/el/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/el/a;->c:La/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/el/a;->d:La/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/finsky/el/a;->b:Lcom/google/android/finsky/dj/b;

    .line 6
    invoke-interface {p4, p0}, Lcom/google/android/finsky/packagemanager/f;->a(Lcom/google/android/finsky/packagemanager/h;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/el/a;->b:Lcom/google/android/finsky/dj/b;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dj/b;->a(Lcom/google/android/finsky/dj/f;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 19
    if-eqz p2, :cond_0

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    new-instance v1, Lcom/google/android/finsky/el/c;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/el/c;-><init>(Lcom/google/android/finsky/el/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 10
    if-nez p2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/el/a;->d:La/a;

    .line 12
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/o/a;

    new-instance v1, Lcom/google/android/finsky/el/b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/el/b;-><init>(Lcom/google/android/finsky/el/a;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/Runnable;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
