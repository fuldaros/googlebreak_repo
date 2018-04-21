.class public Lcom/google/android/finsky/userlanguages/d;
.super Lcom/google/android/finsky/hygiene/w;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/userlanguages/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/hygiene/w;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/android/finsky/hygiene/w;->a()V

    .line 3
    const-class v0, Lcom/google/android/finsky/userlanguages/an;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/userlanguages/an;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/userlanguages/an;->a(Lcom/google/android/finsky/userlanguages/d;)V

    .line 4
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/userlanguages/d;->a:Lcom/google/android/finsky/userlanguages/b;

    .line 6
    iget-object v0, v1, Lcom/google/android/finsky/userlanguages/b;->b:Lcom/google/android/finsky/bf/c;

    .line 7
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc11279

    .line 8
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/ag/c;->h:Lcom/google/android/finsky/ag/q;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    const-string v0, "Skipping deferred language split installer because experiment is disabled"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_0
    return-void

    .line 12
    :cond_1
    const-string v0, "Running deferred language split installer"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, v1, Lcom/google/android/finsky/userlanguages/b;->c:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/wireless/android/a/a/a/a/br;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/br;-><init>()V

    const/16 v3, 0xd3b

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/br;->a(I)Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2, v5}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 16
    iget-object v0, v1, Lcom/google/android/finsky/userlanguages/b;->a:Lcom/google/android/finsky/userlanguages/p;

    iget-object v2, v1, Lcom/google/android/finsky/userlanguages/b;->c:Lcom/google/android/finsky/f/v;

    sget-object v3, Lcom/google/android/finsky/userlanguages/c;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/finsky/userlanguages/p;->a(Lcom/google/android/finsky/f/v;Ljava/lang/Runnable;Z)V

    .line 17
    iget-object v0, v1, Lcom/google/android/finsky/userlanguages/b;->c:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/wireless/android/a/a/a/a/br;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/br;-><init>()V

    const/16 v2, 0xd3c

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/wireless/android/a/a/a/a/br;->a(I)Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, v5}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    goto :goto_0
.end method
