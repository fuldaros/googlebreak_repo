.class final Lcom/google/android/finsky/setup/c/d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/finsky/setup/c/a;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/setup/c/d;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/google/android/finsky/setup/c/a;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/d;->b:Lcom/google/android/finsky/setup/c/a;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/finsky/setup/c/a;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/setup/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/c/d;->b:Lcom/google/android/finsky/setup/c/a;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/d;->b:Lcom/google/android/finsky/setup/c/a;

    return-object v0
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/setup/c/d;->onChange(ZLandroid/net/Uri;)V

    .line 5
    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/d;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/setup/c/d;->a(Landroid/content/Context;)Lcom/google/android/finsky/setup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/setup/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/d;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/setup/c/d;->a(Landroid/content/Context;)Lcom/google/android/finsky/setup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/setup/c/a;->b()V

    .line 8
    :cond_0
    return-void
.end method
