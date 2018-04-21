.class public final Lcom/google/android/finsky/instantapps/metrics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/instantapps/common/g/a/ag;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/instantapps/common/h/cf;

.field public final c:Lcom/google/android/instantapps/common/h/cf;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/h/cf;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/metrics/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/metrics/a;->b:Lcom/google/android/instantapps/common/h/cf;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/instantapps/metrics/a;->c:Lcom/google/android/instantapps/common/h/cf;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/instantapps/metrics/a;->d:Z

    .line 6
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/finsky/instantapps/metrics/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/instantapps/metrics/a;->c:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/metrics/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/finsky/instantapps/metrics/a;->b:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/instantapps/metrics/LogFlushJob;->a(Landroid/content/Context;J)V

    .line 9
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/android/finsky/instantapps/metrics/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/instantapps/metrics/a;->c:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/metrics/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/instantapps/metrics/LogFlushJob;->a(Landroid/content/Context;)V

    .line 12
    :cond_0
    return-void
.end method
