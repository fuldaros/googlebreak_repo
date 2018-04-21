.class public final Lcom/google/android/finsky/df/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/finsky/df/d;


# instance fields
.field public final b:Lcom/google/android/finsky/df/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/finsky/df/d;

    invoke-direct {v0}, Lcom/google/android/finsky/df/d;-><init>()V

    sput-object v0, Lcom/google/android/finsky/df/b;->a:Lcom/google/android/finsky/df/d;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/df/l;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/finsky/df/b;->a:Lcom/google/android/finsky/df/d;

    .line 3
    iget-object v0, v1, Lcom/google/android/finsky/df/d;->f:Lcom/android/volley/r;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bD()Lcom/android/volley/r;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/finsky/df/d;->f:Lcom/android/volley/r;

    .line 7
    :cond_0
    iget-object v0, v1, Lcom/google/android/finsky/df/d;->h:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 10
    const-string v2, "audio"

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v1, Lcom/google/android/finsky/df/d;->h:Landroid/media/AudioManager;

    .line 11
    :cond_1
    iget-object v0, v1, Lcom/google/android/finsky/df/d;->b:Lcom/google/android/finsky/df/a;

    iget-object v2, v1, Lcom/google/android/finsky/df/d;->m:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/df/a;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 12
    iget-object v0, v1, Lcom/google/android/finsky/df/d;->b:Lcom/google/android/finsky/df/a;

    iget-object v1, v1, Lcom/google/android/finsky/df/d;->n:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/df/a;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/finsky/df/b;->b:Lcom/google/android/finsky/df/l;

    .line 14
    return-void
.end method

.method public static a(Lcom/google/android/finsky/navigationmanager/b;)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/finsky/df/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/df/c;-><init>(Lcom/google/android/finsky/navigationmanager/b;)V

    .line 23
    invoke-interface {p0, v0}, Lcom/google/android/finsky/navigationmanager/b;->b(Landroid/support/v4/app/ad;)V

    .line 24
    invoke-interface {p0, v0}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/support/v4/app/ad;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 15
    sget-object v0, Lcom/google/android/finsky/df/b;->a:Lcom/google/android/finsky/df/d;

    iget-object v1, p0, Lcom/google/android/finsky/df/b;->b:Lcom/google/android/finsky/df/l;

    .line 16
    iget-object v2, v0, Lcom/google/android/finsky/df/d;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/df/d;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/google/android/finsky/df/b;->a:Lcom/google/android/finsky/df/d;

    iget-object v1, p0, Lcom/google/android/finsky/df/b;->b:Lcom/google/android/finsky/df/l;

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/df/d;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method
