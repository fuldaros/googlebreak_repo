.class final Lcom/google/ads/mediation/c;
.super Lcom/google/android/gms/ads/mediation/l;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/formats/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/l;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/android/gms/ads/formats/l;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/l;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/l;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/l;->c()Ljava/util/List;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/l;->j:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/l;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/l;->k:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/l;->e()Lcom/google/android/gms/ads/formats/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/l;->e()Lcom/google/android/gms/ads/formats/e;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/l;->l:Lcom/google/android/gms/ads/formats/e;

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/l;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/l;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/l;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/l;->n:Ljava/lang/String;

    .line 17
    iput-boolean v1, p0, Lcom/google/android/gms/ads/mediation/j;->b:Z

    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/ads/mediation/j;->c:Z

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/l;->h()Lcom/google/android/gms/ads/k;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/j;->g:Lcom/google/android/gms/ads/k;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 23
    instance-of v0, p1, Lcom/google/android/gms/ads/formats/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 24
    check-cast v0, Lcom/google/android/gms/ads/formats/h;

    iget-object v1, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/android/gms/ads/formats/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/h;->setNativeAd(Lcom/google/android/gms/ads/formats/c;)V

    .line 25
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/formats/i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/i;

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/formats/i;->a()V

    .line 28
    :cond_1
    return-void
.end method
