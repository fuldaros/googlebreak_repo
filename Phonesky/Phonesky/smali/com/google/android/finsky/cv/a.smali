.class public final Lcom/google/android/finsky/cv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/packagemanager/h;


# instance fields
.field public final a:La/a;

.field public final b:La/a;

.field public final c:La/a;


# direct methods
.method public constructor <init>(La/a;La/a;La/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/cv/a;->a:La/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/cv/a;->b:La/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/cv/a;->c:La/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/cv/a;->a:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/notification/ad;->c(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 8
    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/cv/a;->a:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/ad;

    invoke-interface {v0}, Lcom/google/android/finsky/notification/ad;->b()V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/cv/a;->c:La/a;

    .line 13
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 14
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0a844

    .line 15
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/cv/a;->b:La/a;

    .line 17
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installer/n;

    new-instance v1, Lcom/google/android/finsky/cv/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/finsky/cv/b;-><init>(Lcom/google/android/finsky/cv/a;Ljava/lang/String;Z)V

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/Runnable;)V

    .line 20
    :goto_1
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/cv/a;->a:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/notification/ad;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/cv/a;->a:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/notification/ad;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/cv/a;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installer/n;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/installer/n;->c(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
