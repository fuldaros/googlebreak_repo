.class public abstract Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public final p:Lcom/google/vr/b/a/c;

.field public q:Lcom/google/vr/a/a/a/b;

.field public final r:Lcom/google/vr/a/a/a/a;

.field public final s:Lcom/google/android/finsky/f/ad;

.field public t:Z


# direct methods
.method protected constructor <init>(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->t:Z

    .line 3
    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->q:Lcom/google/vr/a/a/a/b;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->q:Lcom/google/vr/a/a/a/b;

    .line 7
    const-string v1, "lull::DestroyEntityEvent"

    invoke-virtual {v0, v1}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->r:Lcom/google/vr/a/a/a/a;

    .line 9
    :try_start_0
    iget-object v1, v0, Lcom/google/vr/a/a/a/a;->a:Lcom/google/vr/a/a/d;

    iget-object v0, v0, Lcom/google/vr/a/a/a/a;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/vr/a/a/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->p:Lcom/google/vr/b/a/c;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->p:Lcom/google/vr/b/a/c;

    invoke-virtual {v0}, Lcom/google/vr/b/a/c;->c()Lcom/google/vr/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->r:Lcom/google/vr/a/a/a/a;

    .line 15
    iput-object p3, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->s:Lcom/google/android/finsky/f/ad;

    .line 16
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method abstract a()I
.end method

.method public final a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;Ljava/lang/String;II)Lcom/google/android/finsky/billing/lightpurchase/vr/a/v;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/v;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->p:Lcom/google/vr/b/a/c;

    invoke-virtual {v1, p1}, Lcom/google/vr/b/a/c;->a(Ljava/lang/String;)Lcom/google/vr/a/a/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/v;-><init>(Lcom/google/vr/a/a/g;)V

    .line 31
    invoke-virtual {p2, v0}, Lcom/google/vr/a/a/a;->a(Lcom/google/vr/a/a/a;)V

    .line 32
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/vr/a/a/a;->a(I)V

    .line 34
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bw()Lcom/google/android/play/image/x;

    move-result-object v1

    invoke-interface {v1, p3, p4, p5, v0}, Lcom/google/android/play/image/x;->a(Ljava/lang/String;IILcom/google/android/play/image/z;)Lcom/google/android/play/image/y;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/v;->b(Lcom/google/android/play/image/y;)V

    .line 37
    return-object v0
.end method

.method protected final a(ILcom/google/vr/a/a/a/b;)Lcom/google/vr/a/a/a/b;
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 25
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 26
    const-string v0, "button-movies"

    invoke-virtual {p0, v0, p2, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 27
    :cond_0
    if-eq p1, v2, :cond_1

    .line 28
    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected backend: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_1
    const-string v0, "button-apps"

    invoke-virtual {p0, v0, p2, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;
    .locals 2

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->p:Lcom/google/vr/b/a/c;

    .line 19
    new-instance v1, Lcom/google/vr/a/a/a/b;

    invoke-virtual {v0, p1}, Lcom/google/vr/b/a/c;->a(Ljava/lang/String;)Lcom/google/vr/a/a/g;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/vr/a/a/a/b;-><init>(Lcom/google/vr/a/a/g;)V

    .line 21
    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2, v1}, Lcom/google/vr/a/a/a;->a(Lcom/google/vr/a/a/a;)V

    .line 23
    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/vr/a/a/a;->a(I)V

    .line 24
    return-object v1
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 60
    const-string v0, "Not using tree impressions."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final a(Lcom/google/vr/a/a/a/b;Ljava/lang/String;Lcom/google/vr/a/a/a/d;)V
    .locals 6

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->t:Z

    .line 50
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ar;

    invoke-direct {v0, p0, p3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ar;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/vr/a/a/a/d;)V

    .line 51
    :try_start_0
    iget-object v1, p1, Lcom/google/vr/a/a/a/b;->a:Lcom/google/vr/a/a/g;

    invoke-interface {v1, p2}, Lcom/google/vr/a/a/g;->a(Ljava/lang/String;)V

    .line 52
    iget-object v1, p1, Lcom/google/vr/a/a/a/b;->a:Lcom/google/vr/a/a/g;

    new-instance v2, Lcom/google/vr/a/a/a/e;

    .line 53
    invoke-virtual {p1}, Lcom/google/vr/a/a/a/b;->c()J

    move-result-wide v4

    invoke-direct {v2, v0, v4, v5}, Lcom/google/vr/a/a/a/e;-><init>(Lcom/google/vr/a/a/a/d;J)V

    .line 54
    invoke-interface {v1, p2, v2}, Lcom/google/vr/a/a/g;->a(Ljava/lang/String;Lcom/google/vr/a/a/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Lcom/google/vr/a/a/a/d;)V
    .locals 8

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->t:Z

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->r:Lcom/google/vr/a/a/a/a;

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ar;

    invoke-direct {v1, p0, p2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ar;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/vr/a/a/a/d;)V

    .line 43
    :try_start_0
    iget-object v2, v0, Lcom/google/vr/a/a/a/a;->a:Lcom/google/vr/a/a/d;

    iget-object v3, v0, Lcom/google/vr/a/a/a/a;->b:Ljava/lang/String;

    new-instance v4, Lcom/google/vr/a/a/a/e;

    .line 44
    invoke-virtual {v0}, Lcom/google/vr/a/a/a/a;->a()J

    move-result-wide v6

    invoke-direct {v4, v1, v6, v7}, Lcom/google/vr/a/a/a/e;-><init>(Lcom/google/vr/a/a/a/d;J)V

    .line 45
    invoke-interface {v2, v3, p1, v4}, Lcom/google/vr/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/vr/a/a/b;)V
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

.method public final b()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->q:Lcom/google/vr/a/a/a/b;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->q:Lcom/google/vr/a/a/a/b;

    const-string v1, "lull::ActivateAllReadyToRenderEvent"

    invoke-virtual {v0, v1}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->s:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    return-object v0
.end method
