.class final synthetic Lcom/google/android/finsky/userlanguages/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/m;


# instance fields
.field public final a:Lcom/google/android/finsky/userlanguages/ai;

.field public final b:Lcom/google/android/finsky/f/v;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/userlanguages/ai;Lcom/google/android/finsky/f/v;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/userlanguages/aj;->a:Lcom/google/android/finsky/userlanguages/ai;

    iput-object p2, p0, Lcom/google/android/finsky/userlanguages/aj;->b:Lcom/google/android/finsky/f/v;

    iput-object p3, p0, Lcom/google/android/finsky/userlanguages/aj;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/aj;->a:Lcom/google/android/finsky/userlanguages/ai;

    iget-object v1, p0, Lcom/google/android/finsky/userlanguages/aj;->b:Lcom/google/android/finsky/f/v;

    iget-object v2, p0, Lcom/google/android/finsky/userlanguages/aj;->c:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/userlanguages/ai;->c:Lcom/google/android/finsky/userlanguages/p;

    .line 5
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/userlanguages/p;->a(Lcom/google/android/finsky/f/v;Ljava/lang/Runnable;Z)V

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
