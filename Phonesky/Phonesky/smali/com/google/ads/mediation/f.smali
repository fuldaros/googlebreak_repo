.class final Lcom/google/ads/mediation/f;
.super Lcom/google/android/gms/ads/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/formats/k;
.implements Lcom/google/android/gms/ads/formats/m;
.implements Lcom/google/android/gms/ads/formats/o;
.implements Lcom/google/android/gms/ads/formats/p;


# instance fields
.field public a:Lcom/google/ads/mediation/a;

.field public b:Lcom/google/android/gms/ads/mediation/i;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/a;Lcom/google/android/gms/ads/mediation/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/f;->a:Lcom/google/ads/mediation/a;

    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/f;->b:Lcom/google/android/gms/ads/mediation/i;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/ads/mediation/f;->b:Lcom/google/android/gms/ads/mediation/i;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/i;->c(I)V

    .line 7
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/formats/j;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/ads/mediation/f;->b:Lcom/google/android/gms/ads/mediation/i;

    iget-object v1, p0, Lcom/google/ads/mediation/f;->a:Lcom/google/ads/mediation/a;

    new-instance v2, Lcom/google/ads/mediation/b;

    invoke-direct {v2, p1}, Lcom/google/ads/mediation/b;-><init>(Lcom/google/android/gms/ads/formats/j;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/i;->a(Lcom/google/android/gms/ads/mediation/h;Lcom/google/android/gms/ads/mediation/j;)V

    .line 19
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/formats/l;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/ads/mediation/f;->b:Lcom/google/android/gms/ads/mediation/i;

    iget-object v1, p0, Lcom/google/ads/mediation/f;->a:Lcom/google/ads/mediation/a;

    new-instance v2, Lcom/google/ads/mediation/c;

    invoke-direct {v2, p1}, Lcom/google/ads/mediation/c;-><init>(Lcom/google/android/gms/ads/formats/l;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/i;->a(Lcom/google/android/gms/ads/mediation/h;Lcom/google/android/gms/ads/mediation/j;)V

    .line 21
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/formats/n;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/ads/mediation/f;->b:Lcom/google/android/gms/ads/mediation/i;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/i;->a(Lcom/google/android/gms/ads/formats/n;)V

    .line 23
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/formats/n;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/ads/mediation/f;->b:Lcom/google/android/gms/ads/mediation/i;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/mediation/i;->a(Lcom/google/android/gms/ads/formats/n;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/ads/mediation/f;->b:Lcom/google/android/gms/ads/mediation/i;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/i;->k()V

    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/ads/mediation/f;->b:Lcom/google/android/gms/ads/mediation/i;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/i;->l()V

    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/ads/mediation/f;->b:Lcom/google/android/gms/ads/mediation/i;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/i;->m()V

    .line 13
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/ads/mediation/f;->b:Lcom/google/android/gms/ads/mediation/i;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/i;->n()V

    .line 15
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/ads/mediation/f;->b:Lcom/google/android/gms/ads/mediation/i;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/i;->o()V

    .line 17
    return-void
.end method
