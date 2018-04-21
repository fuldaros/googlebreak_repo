.class public final Lcom/google/android/finsky/em/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/em/e;


# instance fields
.field public final a:Lcom/google/android/finsky/o/a;

.field public final b:Lcom/google/android/finsky/accounts/c;

.field public final c:Lcom/google/android/finsky/bf/c;

.field public final d:Lcom/google/android/finsky/cw/a;

.field public final e:Lcom/google/android/finsky/ax/f;

.field public final f:Lcom/google/android/finsky/en/h;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/en/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/em/a/v;->a:Lcom/google/android/finsky/o/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/em/a/v;->b:Lcom/google/android/finsky/accounts/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/em/a/v;->c:Lcom/google/android/finsky/bf/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/em/a/v;->d:Lcom/google/android/finsky/cw/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/em/a/v;->e:Lcom/google/android/finsky/ax/f;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/em/a/v;->f:Lcom/google/android/finsky/en/h;

    .line 8
    return-void
.end method

.method static a(Lcom/google/android/finsky/em/c;Z)V
    .locals 0

    .prologue
    .line 26
    if-eqz p0, :cond_0

    .line 27
    invoke-interface {p0, p1}, Lcom/google/android/finsky/em/c;->a(Z)V

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/em/c;Ljava/util/List;Lcom/google/android/finsky/em/f;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/em/a/v;->e:Lcom/google/android/finsky/ax/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/ax/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const-string v0, "Skipping update checks as the store is not valid."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {p1, v1}, Lcom/google/android/finsky/em/a/v;->a(Lcom/google/android/finsky/em/c;Z)V

    move v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 25
    :goto_1
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/em/a/v;->a:Lcom/google/android/finsky/o/a;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/bt/j;->b()Z

    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    const-string v0, "Require loaded app states to perform update check."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {p1, v1}, Lcom/google/android/finsky/em/a/v;->a(Lcom/google/android/finsky/em/c;Z)V

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    new-instance v0, Lcom/google/android/finsky/em/a/w;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/finsky/em/a/w;-><init>(Lcom/google/android/finsky/em/a/v;Lcom/google/android/finsky/em/c;Lcom/google/android/finsky/em/f;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_1
.end method
