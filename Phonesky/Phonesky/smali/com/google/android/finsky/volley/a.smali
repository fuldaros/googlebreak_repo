.class public final Lcom/google/android/finsky/volley/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/volley/g;

.field public final b:Lcom/google/android/finsky/l/a;

.field public final c:Lcom/google/android/finsky/bf/c;

.field public final d:Lcom/google/android/finsky/dc/e;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/volley/g;Lcom/google/android/finsky/l/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/dc/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/volley/a;->a:Lcom/google/android/finsky/volley/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/volley/a;->b:Lcom/google/android/finsky/l/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/volley/a;->c:Lcom/google/android/finsky/bf/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/volley/a;->d:Lcom/google/android/finsky/dc/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 10
    const-string v1, "Exiting following cache clear."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/volley/a;->d:Lcom/google/android/finsky/dc/e;

    const-string v2, "UserLanguages"

    const-string v3, "only_kill_phonesky_on_language_change_if_in_background"

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/dc/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/volley/a;->c:Lcom/google/android/finsky/bf/c;

    .line 13
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc1195e

    .line 14
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/volley/a;->b:Lcom/google/android/finsky/l/a;

    invoke-interface {v0}, Lcom/google/android/finsky/l/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/volley/a;->b:Lcom/google/android/finsky/l/a;

    new-instance v1, Lcom/google/android/finsky/volley/b;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/volley/b;-><init>(Lcom/google/android/finsky/volley/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/l/a;->a(Ljava/lang/Runnable;)V

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/volley/a;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 7
    const-string v0, "Clearing cache."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/volley/a;->a:Lcom/google/android/finsky/volley/g;

    const/16 v1, 0x8

    invoke-interface {v0, p1, v1}, Lcom/google/android/finsky/volley/g;->a(Ljava/lang/Runnable;I)V

    .line 9
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/volley/a;->b:Lcom/google/android/finsky/l/a;

    invoke-interface {v0}, Lcom/google/android/finsky/l/a;->a()V

    .line 20
    return-void
.end method
