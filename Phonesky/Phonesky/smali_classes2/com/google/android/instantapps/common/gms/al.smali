.class final synthetic Lcom/google/android/instantapps/common/gms/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/gms/GmsConnection;

.field public final b:Lcom/google/android/instantapps/common/gms/am;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/gms/GmsConnection;Lcom/google/android/instantapps/common/gms/am;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/gms/al;->a:Lcom/google/android/instantapps/common/gms/GmsConnection;

    iput-object p2, p0, Lcom/google/android/instantapps/common/gms/al;->b:Lcom/google/android/instantapps/common/gms/am;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/al;->a:Lcom/google/android/instantapps/common/gms/GmsConnection;

    iget-object v1, p0, Lcom/google/android/instantapps/common/gms/al;->b:Lcom/google/android/instantapps/common/gms/am;

    .line 2
    iget-object v2, v0, Lcom/google/android/instantapps/common/gms/GmsConnection;->e:Lcom/google/android/gms/common/api/p;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/instantapps/common/gms/GmsConnection;->e:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/p;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/google/android/instantapps/common/gms/am;->a()V

    .line 8
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/instantapps/common/gms/GmsConnection;->f:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/google/android/instantapps/common/gms/am;->b()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lcom/google/android/instantapps/common/gms/GmsConnection;->a:Lcom/google/android/instantapps/common/j;

    const-string v3, "Queuing call"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/GmsConnection;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
