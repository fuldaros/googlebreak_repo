.class public Lcom/google/android/finsky/datasync/q;
.super Lcom/google/android/finsky/hygiene/w;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/datasync/ab;

.field public c:Ld/a/a;

.field public d:Lcom/google/android/finsky/datasync/t;


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
    const-class v0, Lcom/google/android/finsky/datasync/ad;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/datasync/ad;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/datasync/ad;->a(Lcom/google/android/finsky/datasync/q;)V

    .line 4
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/f/v;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    const-string v0, "[Cache and Sync] Running Hygiene Task."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/datasync/q;->a:Lcom/google/android/finsky/datasync/ab;

    invoke-virtual {v0}, Lcom/google/android/finsky/datasync/ab;->c()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "[Cache and Sync] mode not available for any accounts."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/datasync/q;->c:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/datasync/t;

    iput-object v0, p0, Lcom/google/android/finsky/datasync/q;->d:Lcom/google/android/finsky/datasync/t;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/datasync/q;->d:Lcom/google/android/finsky/datasync/t;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/datasync/t;->a(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/datasync/q;->a:Lcom/google/android/finsky/datasync/ab;

    iget-object v2, p0, Lcom/google/android/finsky/datasync/q;->a:Lcom/google/android/finsky/datasync/ab;

    invoke-virtual {v2}, Lcom/google/android/finsky/datasync/ab;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/datasync/ab;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method
