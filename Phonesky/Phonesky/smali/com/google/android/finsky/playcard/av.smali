.class final Lcom/google/android/finsky/playcard/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/playcard/PlayCardViewRate;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/PlayCardViewRate;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/av;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/playcard/av;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->i:Lcom/google/android/finsky/playcard/ba;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/playcard/av;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->i:Lcom/google/android/finsky/playcard/ba;

    .line 7
    invoke-interface {v0}, Lcom/google/android/finsky/playcard/ba;->a()V

    .line 8
    :cond_0
    return-void
.end method
