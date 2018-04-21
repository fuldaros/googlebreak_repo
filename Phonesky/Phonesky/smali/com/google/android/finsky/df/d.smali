.class public final Lcom/google/android/finsky/df/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/df/l;

.field public final b:Lcom/google/android/finsky/df/a;

.field public final c:Ljava/util/Queue;

.field public final d:Ljava/util/List;

.field public e:Lcom/google/android/finsky/dg/a/lc;

.field public f:Lcom/android/volley/r;

.field public g:Lcom/android/volley/a/z;

.field public h:Landroid/media/AudioManager;

.field public i:I

.field public final j:Lcom/android/volley/w;

.field public final k:Lcom/android/volley/x;

.field public final l:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final m:Landroid/media/MediaPlayer$OnPreparedListener;

.field public final n:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/df/e;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/df/e;-><init>(Lcom/google/android/finsky/df/d;)V

    iput-object v0, p0, Lcom/google/android/finsky/df/d;->a:Lcom/google/android/finsky/df/l;

    .line 3
    new-instance v0, Lcom/google/android/finsky/df/a;

    iget-object v1, p0, Lcom/google/android/finsky/df/d;->a:Lcom/google/android/finsky/df/l;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/df/a;-><init>(Lcom/google/android/finsky/df/l;)V

    iput-object v0, p0, Lcom/google/android/finsky/df/d;->b:Lcom/google/android/finsky/df/a;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/df/d;->c:Ljava/util/Queue;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/df/d;->d:Ljava/util/List;

    .line 6
    iput-object v2, p0, Lcom/google/android/finsky/df/d;->e:Lcom/google/android/finsky/dg/a/lc;

    .line 7
    iput-object v2, p0, Lcom/google/android/finsky/df/d;->f:Lcom/android/volley/r;

    .line 8
    iput-object v2, p0, Lcom/google/android/finsky/df/d;->g:Lcom/android/volley/a/z;

    .line 9
    iput-object v2, p0, Lcom/google/android/finsky/df/d;->h:Landroid/media/AudioManager;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/df/d;->i:I

    .line 11
    new-instance v0, Lcom/google/android/finsky/df/f;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/df/f;-><init>(Lcom/google/android/finsky/df/d;)V

    iput-object v0, p0, Lcom/google/android/finsky/df/d;->j:Lcom/android/volley/w;

    .line 12
    new-instance v0, Lcom/google/android/finsky/df/g;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/df/g;-><init>(Lcom/google/android/finsky/df/d;)V

    iput-object v0, p0, Lcom/google/android/finsky/df/d;->k:Lcom/android/volley/x;

    .line 13
    new-instance v0, Lcom/google/android/finsky/df/h;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/df/h;-><init>(Lcom/google/android/finsky/df/d;)V

    iput-object v0, p0, Lcom/google/android/finsky/df/d;->l:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 14
    new-instance v0, Lcom/google/android/finsky/df/i;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/df/i;-><init>(Lcom/google/android/finsky/df/d;)V

    iput-object v0, p0, Lcom/google/android/finsky/df/d;->m:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 15
    new-instance v0, Lcom/google/android/finsky/df/j;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/df/j;-><init>(Lcom/google/android/finsky/df/d;)V

    iput-object v0, p0, Lcom/google/android/finsky/df/d;->n:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 53
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 54
    const-string v4, "mode"

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 56
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "mode"

    const-string v2, "streaming"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    const-string v0, "UTF-8"

    invoke-static {v3, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/df/d;->a:Lcom/google/android/finsky/df/l;

    invoke-virtual {v0}, Lcom/google/android/finsky/df/l;->h()V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/df/d;->b:Lcom/google/android/finsky/df/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/df/a;->reset()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/df/d;->e:Lcom/google/android/finsky/dg/a/lc;

    .line 19
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/df/d;->a:Lcom/google/android/finsky/df/l;

    iget-object v1, p0, Lcom/google/android/finsky/df/d;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/df/l;->a(I)V

    .line 21
    return-void
.end method

.method public final c()Z
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    .line 22
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/df/d;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    .line 25
    if-nez v0, :cond_1

    iget v2, p0, Lcom/google/android/finsky/df/d;->i:I

    if-eq v2, v1, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/df/d;->h:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/google/android/finsky/df/d;->l:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 27
    iput v1, p0, Lcom/google/android/finsky/df/d;->i:I

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/df/d;->b:Lcom/google/android/finsky/df/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/df/a;->a()V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/df/d;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/df/d;->e:Lcom/google/android/finsky/dg/a/lc;

    .line 34
    const/4 v0, 0x0

    .line 48
    :goto_1
    return v0

    .line 28
    :cond_1
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/finsky/df/d;->i:I

    if-eq v0, v3, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/df/d;->h:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/google/android/finsky/df/d;->l:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 30
    iput v3, p0, Lcom/google/android/finsky/df/d;->i:I

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/df/d;->a:Lcom/google/android/finsky/df/l;

    invoke-virtual {v0}, Lcom/google/android/finsky/df/l;->c()V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/df/d;->g:Lcom/android/volley/a/z;

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/df/d;->g:Lcom/android/volley/a/z;

    invoke-virtual {v0}, Lcom/android/volley/n;->f()V

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/df/d;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/lc;

    iput-object v0, p0, Lcom/google/android/finsky/df/d;->e:Lcom/google/android/finsky/dg/a/lc;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/finsky/df/d;->b()V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/df/d;->e:Lcom/google/android/finsky/dg/a/lc;

    .line 41
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/lc;->f:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Lcom/google/android/finsky/df/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v2, Lcom/google/android/finsky/api/y;

    iget-object v3, p0, Lcom/google/android/finsky/df/d;->k:Lcom/android/volley/x;

    iget-object v4, p0, Lcom/google/android/finsky/df/d;->j:Lcom/android/volley/w;

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/finsky/api/y;-><init>(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)V

    iput-object v2, p0, Lcom/google/android/finsky/df/d;->g:Lcom/android/volley/a/z;

    .line 44
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 45
    iget-object v2, p0, Lcom/google/android/finsky/df/d;->f:Lcom/android/volley/r;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/r;->a(Lcom/android/volley/r;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/df/d;->f:Lcom/android/volley/r;

    iget-object v2, p0, Lcom/google/android/finsky/df/d;->g:Lcom/android/volley/a/z;

    invoke-virtual {v0, v2}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/df/d;->a:Lcom/google/android/finsky/df/l;

    invoke-virtual {v0}, Lcom/google/android/finsky/df/l;->f()V

    move v0, v1

    .line 48
    goto :goto_1
.end method
