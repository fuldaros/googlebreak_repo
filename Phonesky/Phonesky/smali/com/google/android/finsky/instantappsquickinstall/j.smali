.class public final Lcom/google/android/finsky/instantappsquickinstall/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bf/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/f/v;

.field public final c:Lcom/google/android/finsky/bf/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/j;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantappsquickinstall/j;->c:Lcom/google/android/finsky/bf/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/instantappsquickinstall/j;->b:Lcom/google/android/finsky/f/v;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/finsky/instantappsquickinstall/k;

    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/instantappsquickinstall/j;->c:Lcom/google/android/finsky/bf/c;

    iget-object v3, p0, Lcom/google/android/finsky/instantappsquickinstall/j;->b:Lcom/google/android/finsky/f/v;

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/instantappsquickinstall/k;-><init>(Landroid/content/Context;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/f/v;)V

    .line 8
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final a(Landroid/support/v4/g/h;Landroid/support/v4/g/h;)V
    .locals 4

    .prologue
    const-wide/32 v2, 0xc0dbf2

    .line 11
    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/support/v4/g/h;->c(J)I

    move-result v0

    if-ltz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/instantappsquickinstall/j;->a()V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p2, v2, v3}, Landroid/support/v4/g/h;->c(J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/instantappsquickinstall/j;->a()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
