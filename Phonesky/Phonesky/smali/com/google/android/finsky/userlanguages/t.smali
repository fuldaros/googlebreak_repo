.class final synthetic Lcom/google/android/finsky/userlanguages/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/userlanguages/t;->a:Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/t;->a:Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->m:Lcom/google/android/finsky/userlanguages/al;

    invoke-virtual {v0}, Lcom/google/android/finsky/userlanguages/al;->a()V

    .line 3
    return-void
.end method
