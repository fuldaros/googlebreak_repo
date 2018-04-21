.class final synthetic Lcom/google/android/finsky/userlanguages/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/userlanguages/x;->a:Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/x;->a:Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;

    .line 2
    iget-object v1, v0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->e:Lcom/google/android/finsky/volley/a;

    invoke-virtual {v1}, Lcom/google/android/finsky/volley/a;->a()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->b()V

    .line 4
    return-void
.end method
