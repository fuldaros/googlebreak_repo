.class public final Lcom/google/android/finsky/x/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/notification/ad;

.field public final b:Lcom/google/android/finsky/bt/b;

.field public final c:Lcom/google/android/finsky/w/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/notification/ad;Lcom/google/android/finsky/bt/b;Lcom/google/android/finsky/w/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/x/a;->a:Lcom/google/android/finsky/notification/ad;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/x/a;->b:Lcom/google/android/finsky/bt/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/x/a;->c:Lcom/google/android/finsky/w/a;

    .line 5
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/x/d;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    return-object v1
.end method
