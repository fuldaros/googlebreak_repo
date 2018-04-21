.class final Lcom/google/android/instantapps/common/gms/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/instantapps/common/gms/am;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/y;

.field public final synthetic b:Lcom/google/android/instantapps/common/gms/n;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/gms/n;Lcom/google/android/gms/common/api/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/common/gms/w;->b:Lcom/google/android/instantapps/common/gms/n;

    iput-object p2, p0, Lcom/google/android/instantapps/common/gms/w;->a:Lcom/google/android/gms/common/api/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/w;->b:Lcom/google/android/instantapps/common/gms/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/n;->b:Lcom/google/android/instantapps/common/gms/GmsConnection;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/gms/GmsConnection;->a()Lcom/google/android/gms/instantapps/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/instantapps/common/gms/w;->b:Lcom/google/android/instantapps/common/gms/n;

    .line 5
    iget-object v1, v1, Lcom/google/android/instantapps/common/gms/n;->b:Lcom/google/android/instantapps/common/gms/GmsConnection;

    .line 6
    iget-object v1, v1, Lcom/google/android/instantapps/common/gms/GmsConnection;->e:Lcom/google/android/gms/common/api/p;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/instantapps/b;->a(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    new-instance v1, Lcom/google/android/instantapps/common/gms/x;

    iget-object v2, p0, Lcom/google/android/instantapps/common/gms/w;->a:Lcom/google/android/gms/common/api/y;

    invoke-direct {v1, p0, v2}, Lcom/google/android/instantapps/common/gms/x;-><init>(Lcom/google/android/instantapps/common/gms/w;Lcom/google/android/gms/common/api/y;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V

    .line 9
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/w;->b:Lcom/google/android/instantapps/common/gms/n;

    .line 11
    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/n;->a:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v1, Lcom/google/android/instantapps/common/gms/y;

    iget-object v2, p0, Lcom/google/android/instantapps/common/gms/w;->a:Lcom/google/android/gms/common/api/y;

    invoke-direct {v1, p0, v2}, Lcom/google/android/instantapps/common/gms/y;-><init>(Lcom/google/android/instantapps/common/gms/w;Lcom/google/android/gms/common/api/y;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
