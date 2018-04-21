.class final synthetic Lcom/google/android/finsky/userlanguages/y;
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

    iput-object p1, p0, Lcom/google/android/finsky/userlanguages/y;->a:Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;

    iput-object p2, p0, Lcom/google/android/finsky/userlanguages/y;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/y;->a:Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;

    iget-object v1, p0, Lcom/google/android/finsky/userlanguages/y;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v1, v0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->b:Lcom/google/android/finsky/foregroundcoordinator/a;

    iget-object v2, v0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->i:Lcom/google/android/finsky/foregroundcoordinator/b;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/foregroundcoordinator/a;->a(Lcom/google/android/finsky/foregroundcoordinator/b;)V

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->m:Lcom/google/android/finsky/userlanguages/al;

    invoke-virtual {v0}, Lcom/google/android/finsky/userlanguages/al;->a()V

    .line 6
    return-void
.end method
