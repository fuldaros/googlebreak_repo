.class final Lcom/google/android/finsky/playcard/ax;
.super Lcom/google/android/finsky/bl/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/playcard/PlayCardViewRate;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/PlayCardViewRate;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/ax;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    invoke-direct {p0}, Lcom/google/android/finsky/bl/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/playcard/ax;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->setState(I)V

    .line 3
    return-void
.end method
