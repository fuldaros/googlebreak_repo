.class public final Lcom/google/android/finsky/dm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Lcom/android/volley/w;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/finsky/dm/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dm/a;Lcom/android/volley/w;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dm/c;->d:Lcom/google/android/finsky/dm/a;

    iput-object p2, p0, Lcom/google/android/finsky/dm/c;->a:Lcom/android/volley/w;

    iput-object p3, p0, Lcom/google/android/finsky/dm/c;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dm/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/dm/c;->a:Lcom/android/volley/w;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/dm/c;->a:Lcom/android/volley/w;

    invoke-interface {v0, p1}, Lcom/android/volley/w;->a(Lcom/android/volley/VolleyError;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/dm/c;->d:Lcom/google/android/finsky/dm/a;

    iget-object v3, p0, Lcom/google/android/finsky/dm/c;->b:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/finsky/dm/c;->c:I

    .line 6
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/google/android/finsky/dm/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7
    iget-object v0, v2, Lcom/google/android/finsky/dm/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dm/d;

    invoke-interface {v0, v3, v4}, Lcom/google/android/finsky/dm/d;->a(Ljava/lang/String;I)V

    .line 8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9
    :cond_1
    return-void
.end method
