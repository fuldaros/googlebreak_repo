.class public final Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/d;
.implements Lcom/google/android/gms/ads/mediation/f;
.implements Lcom/google/android/gms/ads/mediation/h;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/google/android/gms/ads/mediation/customevent/e;

.field public c:Lcom/google/android/gms/ads/mediation/customevent/g;

.field public d:Lcom/google/android/gms/ads/mediation/customevent/h;


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
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/e;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/e;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/e;->a()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/g;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/g;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/g;->a()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:Lcom/google/android/gms/ads/mediation/customevent/h;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:Lcom/google/android/gms/ads/mediation/customevent/h;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/h;->a()V

    .line 13
    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    const-string v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/customevent/e;

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/e;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/e;

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/e;->a(I)V

    .line 38
    :goto_0
    return-void

    .line 33
    :cond_0
    if-eqz p6, :cond_1

    .line 34
    const-string v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/e;

    new-instance v1, Lcom/google/android/gms/ads/mediation/customevent/b;

    invoke-direct {v1}, Lcom/google/android/gms/ads/mediation/customevent/b;-><init>()V

    const-string v1, "parameter"

    .line 36
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/e;->d()V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/g;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 39
    const-string v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/customevent/g;

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/g;

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/g;

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/g;->b(I)V

    .line 50
    :goto_0
    return-void

    .line 43
    :cond_0
    if-eqz p5, :cond_1

    .line 44
    const-string v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/g;

    .line 46
    new-instance v1, Lcom/google/android/gms/ads/mediation/customevent/c;

    invoke-direct {v1}, Lcom/google/android/gms/ads/mediation/customevent/c;-><init>()V

    .line 47
    const-string v1, "parameter"

    .line 48
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/g;->d()V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/i;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/m;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 51
    const-string v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/customevent/h;

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:Lcom/google/android/gms/ads/mediation/customevent/h;

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:Lcom/google/android/gms/ads/mediation/customevent/h;

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/i;->c(I)V

    .line 60
    :goto_0
    return-void

    .line 55
    :cond_0
    if-eqz p5, :cond_1

    .line 56
    const-string v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:Lcom/google/android/gms/ads/mediation/customevent/h;

    new-instance v1, Lcom/google/android/gms/ads/mediation/customevent/d;

    invoke-direct {v1}, Lcom/google/android/gms/ads/mediation/customevent/d;-><init>()V

    const-string v1, "parameter"

    .line 58
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/h;->d()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/e;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/e;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/e;->b()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/g;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/g;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/g;->b()V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:Lcom/google/android/gms/ads/mediation/customevent/h;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:Lcom/google/android/gms/ads/mediation/customevent/h;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/h;->b()V

    .line 20
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/e;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/e;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/e;->c()V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/g;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/g;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/g;->c()V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:Lcom/google/android/gms/ads/mediation/customevent/h;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:Lcom/google/android/gms/ads/mediation/customevent/h;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/h;->c()V

    .line 27
    :cond_2
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Landroid/view/View;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/g;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/g;->e()V

    .line 62
    return-void
.end method
