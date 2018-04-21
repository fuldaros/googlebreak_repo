.class final Lcom/google/ads/mediation/b;
.super Lcom/google/android/gms/ads/mediation/k;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/formats/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/k;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/b;->a:Lcom/google/android/gms/ads/formats/j;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/j;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/k;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/j;->c()Ljava/util/List;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/k;->j:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/j;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/k;->k:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/j;->e()Lcom/google/android/gms/ads/formats/e;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/k;->l:Lcom/google/android/gms/ads/formats/e;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/j;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/k;->m:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/j;->g()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/j;->g()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/ads/mediation/k;->n:D

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/j;->h()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/j;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/k;->o:Ljava/lang/String;

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/j;->i()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/j;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/k;->p:Ljava/lang/String;

    .line 23
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/ads/mediation/j;->b:Z

    .line 25
    iput-boolean v2, p0, Lcom/google/android/gms/ads/mediation/j;->c:Z

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/j;->j()Lcom/google/android/gms/ads/k;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/j;->g:Lcom/google/android/gms/ads/k;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 29
    instance-of v0, p1, Lcom/google/android/gms/ads/formats/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 30
    check-cast v0, Lcom/google/android/gms/ads/formats/h;

    iget-object v1, p0, Lcom/google/ads/mediation/b;->a:Lcom/google/android/gms/ads/formats/j;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/h;->setNativeAd(Lcom/google/android/gms/ads/formats/c;)V

    .line 31
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/formats/i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/i;

    .line 32
    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/formats/i;->a()V

    .line 34
    :cond_1
    return-void
.end method
