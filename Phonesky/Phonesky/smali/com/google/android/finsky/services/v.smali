.class final Lcom/google/android/finsky/services/v;
.super Lcom/google/android/finsky/services/j;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/cg/c;

.field public final b:Lcom/google/android/finsky/cw/a;

.field public final c:Lcom/google/android/finsky/o/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/o/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/services/j;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/services/v;->a:Lcom/google/android/finsky/cg/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/services/v;->b:Lcom/google/android/finsky/cw/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/services/v;->c:Lcom/google/android/finsky/o/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v0, "Finsky.IsValid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/services/v;->b:Lcom/google/android/finsky/cw/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    move-object v0, v1

    .line 34
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/services/v;->c:Lcom/google/android/finsky/o/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/services/v;->a:Lcom/google/android/finsky/cg/c;

    invoke-interface {v2}, Lcom/google/android/finsky/cg/c;->c()V

    .line 13
    iget-object v2, p0, Lcom/google/android/finsky/services/v;->a:Lcom/google/android/finsky/cg/c;

    iget-object v3, v0, Lcom/google/android/finsky/cw/b;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/finsky/cw/b;->b:[Ljava/lang/String;

    .line 14
    invoke-interface {v2, v3, v0}, Lcom/google/android/finsky/cg/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lcom/google/android/finsky/ag/d;->eM:Lcom/google/android/play/utils/b/a;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/services/v;->c:Lcom/google/android/finsky/o/a;

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/bt/j;->c()V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/services/v;->c:Lcom/google/android/finsky/o/a;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 24
    invoke-interface {v0, p1}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    iget v0, v0, Lcom/google/android/finsky/bt/c;->r:I

    .line 29
    and-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_2

    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-string v0, "Finsky.IsValid"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, v1

    .line 34
    goto :goto_0
.end method
