.class public final Lcom/google/android/finsky/ep/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bf/f;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/ep/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ep/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ep/d;->a:Lcom/google/android/finsky/ep/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/g/h;Landroid/support/v4/g/h;)V
    .locals 7

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/ep/d;->a:Lcom/google/android/finsky/ep/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/ep/a;->d:Lcom/google/android/finsky/accounts/c;

    .line 5
    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v1

    .line 6
    if-nez v1, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    sget-object v2, Lcom/google/android/finsky/ep/a;->b:[J

    .line 9
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    aget-wide v4, v2, v0

    .line 10
    invoke-virtual {p1, v4, v5}, Landroid/support/v4/g/h;->c(J)I

    move-result v6

    if-gez v6, :cond_2

    invoke-virtual {p2, v4, v5}, Landroid/support/v4/g/h;->c(J)I

    move-result v4

    if-ltz v4, :cond_3

    .line 11
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/finsky/ep/e;

    invoke-direct {v2, p0, v1}, Lcom/google/android/finsky/ep/e;-><init>(Lcom/google/android/finsky/ep/d;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 14
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
