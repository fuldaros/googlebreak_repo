.class final Lcom/google/android/finsky/safemode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dr/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/api/c;

.field public final synthetic c:Lcom/google/android/finsky/safemode/SafeModeService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/safemode/SafeModeService;ZLcom/google/android/finsky/api/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/safemode/b;->c:Lcom/google/android/finsky/safemode/SafeModeService;

    iput-boolean p2, p0, Lcom/google/android/finsky/safemode/b;->a:Z

    iput-object p3, p0, Lcom/google/android/finsky/safemode/b;->b:Lcom/google/android/finsky/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/safemode/b;->c:Lcom/google/android/finsky/safemode/SafeModeService;

    iget-object v0, v0, Lcom/google/android/finsky/safemode/SafeModeService;->c:Lcom/google/android/finsky/recoverymode/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/recoverymode/a;->a(Lcom/android/volley/VolleyError;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/safemode/b;->c:Lcom/google/android/finsky/safemode/SafeModeService;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/safemode/SafeModeService;->a()V

    .line 18
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/gb;)V
    .locals 5

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/finsky/safemode/b;->a:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/safemode/b;->c:Lcom/google/android/finsky/safemode/SafeModeService;

    iget-object v0, v0, Lcom/google/android/finsky/safemode/SafeModeService;->e:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/safemode/b;->c:Lcom/google/android/finsky/safemode/SafeModeService;

    iget-object v1, v1, Lcom/google/android/finsky/safemode/SafeModeService;->d:Lcom/google/android/finsky/dp/m;

    .line 6
    invoke-interface {v1, v0}, Lcom/google/android/finsky/dp/m;->a(Lcom/google/android/finsky/bf/e;)Lcom/google/android/finsky/dp/b;

    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Lcom/google/android/finsky/dp/b;->a(Lcom/google/wireless/android/finsky/dfe/nano/gb;)I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/google/android/finsky/safemode/b;->b:Lcom/google/android/finsky/api/c;

    iget-object v4, p0, Lcom/google/android/finsky/safemode/b;->c:Lcom/google/android/finsky/safemode/SafeModeService;

    iget-object v4, v4, Lcom/google/android/finsky/safemode/SafeModeService;->c:Lcom/google/android/finsky/recoverymode/a;

    .line 9
    invoke-interface {v4}, Lcom/google/android/finsky/recoverymode/a;->h()Lcom/google/android/finsky/f/v;

    move-result-object v4

    .line 10
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/google/android/finsky/dp/b;->a(ILcom/google/android/finsky/api/c;Lcom/google/android/finsky/bf/e;Lcom/google/android/finsky/f/v;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/safemode/b;->c:Lcom/google/android/finsky/safemode/SafeModeService;

    iget-object v0, v0, Lcom/google/android/finsky/safemode/SafeModeService;->c:Lcom/google/android/finsky/recoverymode/a;

    const/16 v1, 0xf3d

    const/16 v2, 0xc1d

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/recoverymode/a;->a(II)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/safemode/b;->c:Lcom/google/android/finsky/safemode/SafeModeService;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/safemode/SafeModeService;->a()V

    .line 14
    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/safemode/b;->c:Lcom/google/android/finsky/safemode/SafeModeService;

    iget-object v0, v0, Lcom/google/android/finsky/safemode/SafeModeService;->e:Lcom/google/android/finsky/bf/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    goto :goto_0
.end method
