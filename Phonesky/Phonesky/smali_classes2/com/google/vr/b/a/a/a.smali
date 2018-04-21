.class public final Lcom/google/vr/b/a/a/a;
.super Lcom/google/vr/b/a/a/c;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/vr/b/a/a/b;


# direct methods
.method private constructor <init>(Lcom/google/vr/b/a/a/b;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/vr/b/a/a/c;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/vr/b/a/a/a;->a:Lcom/google/vr/b/a/a/b;

    .line 4
    return-void
.end method

.method public static a(Lcom/google/vr/b/a/a/b;)Lcom/google/vr/b/a/a/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/vr/b/a/a/a;

    invoke-direct {v0, p0}, Lcom/google/vr/b/a/a/a;-><init>(Lcom/google/vr/b/a/a/b;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/b/a/a/a;->a:Lcom/google/vr/b/a/a/b;

    invoke-interface {v0}, Lcom/google/vr/b/a/a/b;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/b/a/a/a;->a:Lcom/google/vr/b/a/a/b;

    invoke-interface {v0, p1}, Lcom/google/vr/b/a/a/b;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/b/a/a/a;->a:Lcom/google/vr/b/a/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/vr/b/a/a/b;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/b/a/a/a;->a:Lcom/google/vr/b/a/a/b;

    invoke-interface {v0, p1}, Lcom/google/vr/b/a/a/b;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/b/a/a/a;->a:Lcom/google/vr/b/a/a/b;

    invoke-interface {v0, p1, p2}, Lcom/google/vr/b/a/a/b;->a(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Landroid/os/Bundle;Lcom/google/vr/a/a/m;)V
    .locals 2

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/b/a/a/a;->a:Lcom/google/vr/b/a/a/b;

    invoke-interface {v0, p1, p2}, Lcom/google/vr/b/a/a/b;->a(Landroid/os/Bundle;Lcom/google/vr/a/a/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/google/vr/a/a/m;)V
    .locals 2

    .prologue
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/b/a/a/a;->a:Lcom/google/vr/b/a/a/b;

    invoke-interface {v0, p1}, Lcom/google/vr/b/a/a/b;->a(Lcom/google/vr/a/a/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/b/a/a/a;->a:Lcom/google/vr/b/a/a/b;

    invoke-interface {v0, p1}, Lcom/google/vr/b/a/a/b;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/b/a/a/a;->a:Lcom/google/vr/b/a/a/b;

    invoke-interface {v0}, Lcom/google/vr/b/a/a/b;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/b/a/a/a;->a:Lcom/google/vr/b/a/a/b;

    invoke-interface {v0, p1}, Lcom/google/vr/b/a/a/b;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/b/a/a/a;->a:Lcom/google/vr/b/a/a/b;

    invoke-interface {v0, p1, p2}, Lcom/google/vr/b/a/a/b;->b(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lcom/google/vr/a/a/m;)V
    .locals 2

    .prologue
    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/b/a/a/a;->a:Lcom/google/vr/b/a/a/b;

    invoke-interface {v0, p1}, Lcom/google/vr/b/a/a/b;->b(Lcom/google/vr/a/a/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/b/a/a/a;->a:Lcom/google/vr/b/a/a/b;

    invoke-interface {v0}, Lcom/google/vr/b/a/a/b;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/b/a/a/a;->a:Lcom/google/vr/b/a/a/b;

    invoke-interface {v0, p1}, Lcom/google/vr/b/a/a/b;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/b/a/a/a;->a:Lcom/google/vr/b/a/a/b;

    invoke-interface {v0, p1, p2}, Lcom/google/vr/b/a/a/b;->c(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/b/a/a/a;->a:Lcom/google/vr/b/a/a/b;

    invoke-interface {v0}, Lcom/google/vr/b/a/a/b;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/b/a/a/a;->a:Lcom/google/vr/b/a/a/b;

    invoke-interface {v0, p1}, Lcom/google/vr/b/a/a/b;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/b/a/a/a;->a:Lcom/google/vr/b/a/a/b;

    invoke-interface {v0}, Lcom/google/vr/b/a/a/b;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/b/a/a/a;->a:Lcom/google/vr/b/a/a/b;

    invoke-interface {v0}, Lcom/google/vr/b/a/a/b;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/b/a/a/a;->a:Lcom/google/vr/b/a/a/b;

    invoke-interface {v0}, Lcom/google/vr/b/a/a/b;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/b/a/a/a;->a:Lcom/google/vr/b/a/a/b;

    invoke-interface {v0}, Lcom/google/vr/b/a/a/b;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/b/a/a/a;->a:Lcom/google/vr/b/a/a/b;

    invoke-interface {v0}, Lcom/google/vr/b/a/a/b;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/b/a/a/a;->a:Lcom/google/vr/b/a/a/b;

    invoke-interface {v0}, Lcom/google/vr/b/a/a/b;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/b/a/a/a;->a:Lcom/google/vr/b/a/a/b;

    invoke-interface {v0}, Lcom/google/vr/b/a/a/b;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/b/a/a/a;->a:Lcom/google/vr/b/a/a/b;

    invoke-interface {v0}, Lcom/google/vr/b/a/a/b;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/b/a/a/a;->a:Lcom/google/vr/b/a/a/b;

    invoke-interface {v0}, Lcom/google/vr/b/a/a/b;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
