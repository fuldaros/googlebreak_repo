.class final synthetic Lcom/google/android/finsky/userlanguages/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/userlanguages/s;->a:Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/s;->a:Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;

    .line 3
    iget-object v1, v0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->l:Lcom/google/android/finsky/af/d;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->e:Lcom/google/android/finsky/volley/a;

    invoke-virtual {v1}, Lcom/google/android/finsky/volley/a;->a()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->b()V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->l:Lcom/google/android/finsky/af/d;

    new-instance v2, Lcom/google/android/finsky/userlanguages/x;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/userlanguages/x;-><init>(Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;)V

    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto :goto_0
.end method
