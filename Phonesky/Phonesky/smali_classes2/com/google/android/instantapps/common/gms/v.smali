.class final Lcom/google/android/instantapps/common/gms/v;
.super Lcom/google/android/instantapps/common/gms/an;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/common/api/y;

.field public final synthetic d:Lcom/google/android/instantapps/common/gms/n;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/gms/n;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/api/y;Ljava/lang/String;ZLcom/google/android/gms/common/api/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/common/gms/v;->d:Lcom/google/android/instantapps/common/gms/n;

    iput-object p4, p0, Lcom/google/android/instantapps/common/gms/v;->a:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/instantapps/common/gms/v;->b:Z

    iput-object p6, p0, Lcom/google/android/instantapps/common/gms/v;->c:Lcom/google/android/gms/common/api/y;

    invoke-direct {p0, p2, p3}, Lcom/google/android/instantapps/common/gms/an;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/api/y;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    const-string v0, "gms:setUserPrefersBrowsers"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/v;->d:Lcom/google/android/instantapps/common/gms/n;

    .line 4
    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/n;->b:Lcom/google/android/instantapps/common/gms/GmsConnection;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/gms/GmsConnection;->a()Lcom/google/android/gms/instantapps/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/instantapps/common/gms/v;->d:Lcom/google/android/instantapps/common/gms/n;

    .line 6
    iget-object v1, v1, Lcom/google/android/instantapps/common/gms/n;->b:Lcom/google/android/instantapps/common/gms/GmsConnection;

    .line 7
    iget-object v1, v1, Lcom/google/android/instantapps/common/gms/GmsConnection;->e:Lcom/google/android/gms/common/api/p;

    .line 8
    iget-object v2, p0, Lcom/google/android/instantapps/common/gms/v;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/instantapps/common/gms/v;->b:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/instantapps/b;->a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/instantapps/common/gms/v;->d:Lcom/google/android/instantapps/common/gms/n;

    iget-object v2, p0, Lcom/google/android/instantapps/common/gms/v;->c:Lcom/google/android/gms/common/api/y;

    .line 10
    new-instance v3, Lcom/google/android/instantapps/common/gms/o;

    invoke-direct {v3, v1, v2}, Lcom/google/android/instantapps/common/gms/o;-><init>(Lcom/google/android/instantapps/common/gms/n;Lcom/google/android/gms/common/api/y;)V

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V

    .line 12
    return-void
.end method
