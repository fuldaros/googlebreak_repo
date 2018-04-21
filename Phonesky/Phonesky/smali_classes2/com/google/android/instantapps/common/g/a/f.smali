.class final synthetic Lcom/google/android/instantapps/common/g/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/g/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/g/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/g/a/f;->a:Lcom/google/android/instantapps/common/g/a/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v2, p0, Lcom/google/android/instantapps/common/g/a/f;->a:Lcom/google/android/instantapps/common/g/a/d;

    check-cast p1, Lcom/google/android/instantapps/common/g/a/j;

    .line 3
    iget-object v0, v2, Lcom/google/android/instantapps/common/g/a/d;->j:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 4
    :goto_0
    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v2, Lcom/google/android/instantapps/common/g/a/d;->r:Lcom/google/android/instantapps/common/g/a/ag;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/g/a/ag;->a()V

    .line 6
    :cond_0
    iget-object v0, v2, Lcom/google/android/instantapps/common/g/a/d;->e:La/a;

    .line 7
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/g/a/u;

    new-instance v3, Lcom/google/android/instantapps/common/g/a/h;

    invoke-direct {v3, v2, v1, p1}, Lcom/google/android/instantapps/common/g/a/h;-><init>(Lcom/google/android/instantapps/common/g/a/d;ZLcom/google/android/instantapps/common/g/a/j;)V

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/instantapps/common/g/a/u;->a(Lcom/google/android/instantapps/common/g/a/x;)V

    .line 9
    return-void

    .line 3
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method
