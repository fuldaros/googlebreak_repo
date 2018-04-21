.class final Lcom/android/volley/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/volley/n;

.field public b:Landroid/graphics/Bitmap;

.field public c:Lcom/android/volley/VolleyError;

.field public final d:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lcom/android/volley/n;Lcom/android/volley/a/w;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/a/u;->d:Ljava/util/LinkedList;

    .line 3
    iput-object p1, p0, Lcom/android/volley/a/u;->a:Lcom/android/volley/n;

    .line 4
    iget-object v0, p0, Lcom/android/volley/a/u;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/a/w;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/android/volley/a/u;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/android/volley/a/u;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/volley/a/u;->a:Lcom/android/volley/n;

    invoke-virtual {v0}, Lcom/android/volley/n;->f()V

    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
