.class final synthetic Lcom/google/android/finsky/userlanguages/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/userlanguages/v;->a:Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;

    iput-object p2, p0, Lcom/google/android/finsky/userlanguages/v;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/v;->a:Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;

    iget-object v1, p0, Lcom/google/android/finsky/userlanguages/v;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->k:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/wireless/android/a/a/a/a/br;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/br;-><init>()V

    const/16 v3, 0xd27

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/br;->a(I)Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v2

    .line 5
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 6
    iget-object v1, v0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->b:Lcom/google/android/finsky/foregroundcoordinator/a;

    iget-object v2, v0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->i:Lcom/google/android/finsky/foregroundcoordinator/b;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/foregroundcoordinator/a;->a(Lcom/google/android/finsky/foregroundcoordinator/b;)V

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->m:Lcom/google/android/finsky/userlanguages/al;

    invoke-virtual {v0}, Lcom/google/android/finsky/userlanguages/al;->a()V

    .line 9
    :cond_0
    return-void
.end method
