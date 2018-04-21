.class public final Lcom/google/android/finsky/p2p/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/p2p/aj;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/drawable/Drawable;

.field public final e:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/p2p/aj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/p2p/p;->b:Z

    .line 3
    iput-object v1, p0, Lcom/google/android/finsky/p2p/p;->c:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/google/android/finsky/p2p/p;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    new-instance v0, Landroid/support/v4/g/c;

    invoke-direct {v0}, Landroid/support/v4/g/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/p2p/p;->e:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/p2p/p;->a:Lcom/google/android/finsky/p2p/aj;

    .line 7
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/p2p/p;->b:Z

    .line 9
    iput-object v1, p0, Lcom/google/android/finsky/p2p/p;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object v1, p0, Lcom/google/android/finsky/p2p/p;->c:Ljava/lang/String;

    .line 11
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/p2p/p;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/p2p/r;

    .line 13
    iget-object v2, p0, Lcom/google/android/finsky/p2p/p;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/p2p/p;->d:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/p2p/r;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
