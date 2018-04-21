.class public Lcom/google/android/finsky/boothandler/BootCompletedReceiver;
.super Lcom/google/android/finsky/ab/a;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/accounts/c;

.field public b:Lcom/google/android/finsky/bf/c;

.field public c:Lcom/google/android/finsky/hygiene/y;

.field public d:Lcom/google/android/finsky/scheduler/ba;

.field public e:Lcom/google/android/finsky/volley/g;

.field public f:Lcom/google/android/finsky/deviceconfig/aa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/ab/a;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/boothandler/BootCompletedReceiver;->e:Lcom/google/android/finsky/volley/g;

    new-instance v1, Lcom/google/android/finsky/boothandler/a;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/boothandler/a;-><init>(Lcom/google/android/finsky/boothandler/BootCompletedReceiver;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/volley/g;->a(Ljava/lang/Runnable;I)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/boothandler/b;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/boothandler/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/boothandler/b;->a(Lcom/google/android/finsky/boothandler/BootCompletedReceiver;)V

    .line 3
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/boothandler/BootCompletedReceiver;->b:Lcom/google/android/finsky/bf/c;

    .line 5
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0cb4d

    .line 6
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/boothandler/BootCompletedReceiver;->d:Lcom/google/android/finsky/scheduler/ba;

    .line 8
    iget-object v1, v0, Lcom/google/android/finsky/scheduler/ba;->j:Lcom/google/android/finsky/recoverymode/a;

    invoke-interface {v1}, Lcom/google/android/finsky/recoverymode/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/ba;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lcom/google/android/finsky/ag/c;->bt:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->c()V

    .line 11
    sget-object v1, Lcom/google/android/finsky/ag/c;->bu:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->c()V

    .line 12
    iget-object v1, v0, Lcom/google/android/finsky/scheduler/ba;->e:Lcom/google/android/finsky/scheduler/w;

    invoke-virtual {v1}, Lcom/google/android/finsky/scheduler/w;->a()V

    .line 13
    iget-object v1, v0, Lcom/google/android/finsky/scheduler/ba;->l:Lcom/google/android/finsky/af/d;

    new-instance v2, Lcom/google/android/finsky/scheduler/bb;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/scheduler/bb;-><init>(Lcom/google/android/finsky/scheduler/ba;)V

    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/boothandler/BootCompletedReceiver;->b:Lcom/google/android/finsky/bf/c;

    .line 15
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc10dd4

    .line 16
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/boothandler/BootCompletedReceiver;->b:Lcom/google/android/finsky/bf/c;

    .line 17
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc10dd3

    .line 18
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/boothandler/BootCompletedReceiver;->f:Lcom/google/android/finsky/deviceconfig/aa;

    invoke-virtual {v0}, Lcom/google/android/finsky/deviceconfig/aa;->a()V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/boothandler/BootCompletedReceiver;->a:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    sget-object v0, Lcom/google/android/finsky/ag/d;->aA:Lcom/google/android/play/utils/b/a;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-direct {p0}, Lcom/google/android/finsky/boothandler/BootCompletedReceiver;->b()V

    .line 34
    :cond_2
    :goto_0
    return-void

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/boothandler/BootCompletedReceiver;->b:Lcom/google/android/finsky/bf/c;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 28
    invoke-interface {v1, v0}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0b755

    .line 29
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/finsky/ag/d;->ja:Lcom/google/android/play/utils/b/a;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/boothandler/BootCompletedReceiver;->c:Lcom/google/android/finsky/hygiene/y;

    invoke-interface {v0}, Lcom/google/android/finsky/hygiene/y;->d()V

    goto :goto_0

    .line 33
    :cond_4
    invoke-direct {p0}, Lcom/google/android/finsky/boothandler/BootCompletedReceiver;->b()V

    goto :goto_0
.end method
