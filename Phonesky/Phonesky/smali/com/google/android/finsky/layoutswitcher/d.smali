.class public final Lcom/google/android/finsky/layoutswitcher/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/bf/c;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bf/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/layoutswitcher/d;->a:Lcom/google/android/finsky/bf/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/layoutswitcher/d;->b:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/d;->a:Lcom/google/android/finsky/bf/c;

    .line 6
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0d642

    .line 7
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 8
    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/layoutswitcher/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/layoutswitcher/d;->b:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lcom/google/android/finsky/co/e;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
