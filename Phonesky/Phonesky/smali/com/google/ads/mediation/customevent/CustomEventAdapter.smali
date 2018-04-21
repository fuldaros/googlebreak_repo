.class public final Lcom/google/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/i;
.implements Lcom/google/ads/mediation/k;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/google/ads/mediation/customevent/d;

.field public c:Lcom/google/ads/mediation/customevent/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not instantiate custom event adapter: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/am;->d(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/d;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/d;

    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/d;->a()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/ads/mediation/customevent/e;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/ads/mediation/customevent/e;

    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/e;->a()V

    .line 11
    :cond_1
    return-void
.end method

.method public final synthetic a(Lcom/google/ads/mediation/j;Lcom/google/ads/mediation/MediationServerParameters;Lcom/google/ads/mediation/n;)V
    .locals 2

    .prologue
    .line 17
    check-cast p2, Lcom/google/ads/mediation/customevent/f;

    check-cast p3, Lcom/google/android/gms/ads/mediation/customevent/f;

    .line 18
    iget-object v0, p2, Lcom/google/ads/mediation/customevent/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/customevent/d;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/d;

    .line 19
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/d;

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/google/ads/a;->d:Lcom/google/ads/a;

    invoke-interface {p1, v0}, Lcom/google/ads/mediation/j;->a(Lcom/google/ads/a;)V

    .line 24
    :goto_0
    return-void

    .line 22
    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p2, Lcom/google/ads/mediation/customevent/f;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/ads/mediation/customevent/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/d;

    new-instance v1, Lcom/google/ads/mediation/customevent/b;

    invoke-direct {v1}, Lcom/google/ads/mediation/customevent/b;-><init>()V

    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/d;->b()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/ads/mediation/l;Lcom/google/ads/mediation/MediationServerParameters;Lcom/google/ads/mediation/n;)V
    .locals 2

    .prologue
    .line 25
    check-cast p2, Lcom/google/ads/mediation/customevent/f;

    check-cast p3, Lcom/google/android/gms/ads/mediation/customevent/f;

    .line 26
    iget-object v0, p2, Lcom/google/ads/mediation/customevent/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/customevent/e;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/ads/mediation/customevent/e;

    .line 27
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/ads/mediation/customevent/e;

    if-nez v0, :cond_0

    .line 28
    sget-object v0, Lcom/google/ads/a;->d:Lcom/google/ads/a;

    invoke-interface {p1, v0}, Lcom/google/ads/mediation/l;->b(Lcom/google/ads/a;)V

    .line 34
    :goto_0
    return-void

    .line 30
    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p2, Lcom/google/ads/mediation/customevent/f;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/ads/mediation/customevent/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/ads/mediation/customevent/e;

    .line 32
    new-instance v1, Lcom/google/ads/mediation/customevent/c;

    invoke-direct {v1}, Lcom/google/ads/mediation/customevent/c;-><init>()V

    .line 33
    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/e;->b()V

    goto :goto_0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/google/android/gms/ads/mediation/customevent/f;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/google/ads/mediation/customevent/f;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Landroid/view/View;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/ads/mediation/customevent/e;

    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/e;->c()V

    .line 16
    return-void
.end method
