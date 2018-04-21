.class final synthetic Lcom/google/android/finsky/ad/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/ad/a;

.field public final b:Lcom/google/android/finsky/ad/j;

.field public final c:Z


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ad/a;Lcom/google/android/finsky/ad/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/ad/g;->a:Lcom/google/android/finsky/ad/a;

    iput-object p2, p0, Lcom/google/android/finsky/ad/g;->b:Lcom/google/android/finsky/ad/j;

    iput-boolean p3, p0, Lcom/google/android/finsky/ad/g;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/ad/g;->a:Lcom/google/android/finsky/ad/a;

    iget-object v1, p0, Lcom/google/android/finsky/ad/g;->b:Lcom/google/android/finsky/ad/j;

    iget-boolean v2, p0, Lcom/google/android/finsky/ad/g;->c:Z

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/ad/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ad/k;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/finsky/ad/j;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-interface {v0, v2}, Lcom/google/android/finsky/ad/k;->a(Z)V

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-interface {v0, v2}, Lcom/google/android/finsky/ad/k;->b(Z)V

    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
