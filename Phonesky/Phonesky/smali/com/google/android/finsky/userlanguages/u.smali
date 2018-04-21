.class final synthetic Lcom/google/android/finsky/userlanguages/u;
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

    iput-object p1, p0, Lcom/google/android/finsky/userlanguages/u;->a:Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;

    iput-object p2, p0, Lcom/google/android/finsky/userlanguages/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/u;->a:Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;

    iget-object v1, p0, Lcom/google/android/finsky/userlanguages/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iget-object v2, v0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->a:Lcom/google/android/finsky/userlanguages/ai;

    iget-object v3, v0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->k:Lcom/google/android/finsky/f/v;

    new-instance v4, Lcom/google/android/finsky/userlanguages/y;

    invoke-direct {v4, v0, v1}, Lcom/google/android/finsky/userlanguages/y;-><init>(Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 3
    const-string v1, "Checking for new language splits."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, v2, Lcom/google/android/finsky/userlanguages/ai;->a:Lcom/google/android/finsky/userlanguages/z;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/finsky/userlanguages/z;->a()Lcom/google/android/finsky/af/d;

    move-result-object v1

    new-instance v5, Lcom/google/android/finsky/userlanguages/aj;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/finsky/userlanguages/aj;-><init>(Lcom/google/android/finsky/userlanguages/ai;Lcom/google/android/finsky/f/v;Ljava/lang/Runnable;)V

    .line 6
    invoke-interface {v1, v5}, Lcom/google/android/finsky/af/d;->a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/userlanguages/ak;->a:Lcom/google/android/finsky/af/e;

    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->b()V

    .line 9
    return-void
.end method
