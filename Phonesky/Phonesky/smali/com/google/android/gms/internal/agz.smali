.class public final Lcom/google/android/gms/internal/agz;
.super Lcom/google/android/gms/internal/ags;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ags;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/agz;->a:Lcom/google/android/gms/ads/mediation/k;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/agz;->a:Lcom/google/android/gms/ads/mediation/k;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/mediation/k;->i:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public final a(Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 8

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/agz;->a:Lcom/google/android/gms/ads/mediation/k;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/mediation/k;->j:Ljava/util/List;

    .line 10
    if-eqz v0, :cond_1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/e;

    .line 13
    new-instance v3, Lcom/google/android/gms/internal/aer;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/e;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/e;->b()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/e;->c()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/aer;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 18
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lcom/google/android/gms/dynamic/a;)V
    .locals 2

    .prologue
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/agz;->a:Lcom/google/android/gms/ads/mediation/k;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/mediation/j;->a(Landroid/view/View;)V

    .line 44
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/agz;->a:Lcom/google/android/gms/ads/mediation/k;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/ads/mediation/k;->k:Ljava/lang/String;

    .line 21
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    .prologue
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/aew;
    .locals 6

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/agz;->a:Lcom/google/android/gms/ads/mediation/k;

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/ads/mediation/k;->l:Lcom/google/android/gms/ads/formats/e;

    .line 25
    if-eqz v1, :cond_0

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/aer;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/e;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/e;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/e;->c()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/aer;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    .line 27
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/agz;->a:Lcom/google/android/gms/ads/mediation/k;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/ads/mediation/k;->m:Ljava/lang/String;

    .line 30
    return-object v0
.end method

.method public final f()D
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/agz;->a:Lcom/google/android/gms/ads/mediation/k;

    .line 32
    iget-wide v0, v0, Lcom/google/android/gms/ads/mediation/k;->n:D

    .line 33
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/agz;->a:Lcom/google/android/gms/ads/mediation/k;

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/ads/mediation/k;->o:Ljava/lang/String;

    .line 36
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/agz;->a:Lcom/google/android/gms/ads/mediation/k;

    .line 38
    iget-object v0, v0, Lcom/google/android/gms/ads/mediation/k;->p:Ljava/lang/String;

    .line 39
    return-object v0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/agz;->a:Lcom/google/android/gms/ads/mediation/k;

    .line 48
    iget-boolean v0, v0, Lcom/google/android/gms/ads/mediation/j;->b:Z

    .line 49
    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/agz;->a:Lcom/google/android/gms/ads/mediation/k;

    .line 51
    iget-boolean v0, v0, Lcom/google/android/gms/ads/mediation/j;->c:Z

    .line 52
    return v0
.end method

.method public final l()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/agz;->a:Lcom/google/android/gms/ads/mediation/k;

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/ads/mediation/j;->d:Landroid/os/Bundle;

    .line 55
    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/acz;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/agz;->a:Lcom/google/android/gms/ads/mediation/k;

    .line 57
    iget-object v0, v0, Lcom/google/android/gms/ads/mediation/j;->g:Lcom/google/android/gms/ads/k;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/agz;->a:Lcom/google/android/gms/ads/mediation/k;

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/ads/mediation/j;->g:Lcom/google/android/gms/ads/k;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->a()Lcom/google/android/gms/internal/acz;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Lcom/google/android/gms/dynamic/a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/agz;->a:Lcom/google/android/gms/ads/mediation/k;

    .line 65
    iget-object v0, v0, Lcom/google/android/gms/ads/mediation/j;->e:Landroid/view/View;

    .line 67
    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final o()Lcom/google/android/gms/internal/aet;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/dynamic/a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/agz;->a:Lcom/google/android/gms/ads/mediation/k;

    .line 71
    iget-object v0, v0, Lcom/google/android/gms/ads/mediation/j;->f:Landroid/view/View;

    .line 73
    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final q()Lcom/google/android/gms/dynamic/a;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method
