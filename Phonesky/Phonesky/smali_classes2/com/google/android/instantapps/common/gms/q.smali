.class public final Lcom/google/android/instantapps/common/gms/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/instantapps/common/gms/am;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/google/android/gms/common/api/y;

.field public final synthetic c:Lcom/google/android/instantapps/common/gms/n;


# direct methods
.method public constructor <init>(Lcom/google/android/instantapps/common/gms/n;Landroid/content/Intent;Lcom/google/android/gms/common/api/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/common/gms/q;->c:Lcom/google/android/instantapps/common/gms/n;

    iput-object p2, p0, Lcom/google/android/instantapps/common/gms/q;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/android/instantapps/common/gms/q;->b:Lcom/google/android/gms/common/api/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    const-string v0, "gms:getInstantAppPreLaunchInfo"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/q;->c:Lcom/google/android/instantapps/common/gms/n;

    .line 4
    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/n;->b:Lcom/google/android/instantapps/common/gms/GmsConnection;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/gms/GmsConnection;->a()Lcom/google/android/gms/instantapps/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/instantapps/common/gms/q;->c:Lcom/google/android/instantapps/common/gms/n;

    .line 6
    iget-object v1, v1, Lcom/google/android/instantapps/common/gms/n;->b:Lcom/google/android/instantapps/common/gms/GmsConnection;

    .line 7
    iget-object v1, v1, Lcom/google/android/instantapps/common/gms/GmsConnection;->e:Lcom/google/android/gms/common/api/p;

    .line 8
    iget-object v2, p0, Lcom/google/android/instantapps/common/gms/q;->a:Landroid/content/Intent;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/instantapps/b;->a(Lcom/google/android/gms/common/api/p;Landroid/content/Intent;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    new-instance v1, Lcom/google/android/instantapps/common/gms/r;

    iget-object v2, p0, Lcom/google/android/instantapps/common/gms/q;->b:Lcom/google/android/gms/common/api/y;

    invoke-direct {v1, p0, v2}, Lcom/google/android/instantapps/common/gms/r;-><init>(Lcom/google/android/instantapps/common/gms/q;Lcom/google/android/gms/common/api/y;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V

    .line 10
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/q;->c:Lcom/google/android/instantapps/common/gms/n;

    .line 12
    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/n;->a:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v1, Lcom/google/android/instantapps/common/gms/s;

    iget-object v2, p0, Lcom/google/android/instantapps/common/gms/q;->b:Lcom/google/android/gms/common/api/y;

    invoke-direct {v1, p0, v2}, Lcom/google/android/instantapps/common/gms/s;-><init>(Lcom/google/android/instantapps/common/gms/q;Lcom/google/android/gms/common/api/y;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
