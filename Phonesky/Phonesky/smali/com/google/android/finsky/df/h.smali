.class final Lcom/google/android/finsky/df/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/df/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/df/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/df/h;->a:Lcom/google/android/finsky/df/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/df/h;->a:Lcom/google/android/finsky/df/d;

    .line 3
    iput p1, v0, Lcom/google/android/finsky/df/d;->i:I

    .line 4
    return-void
.end method
