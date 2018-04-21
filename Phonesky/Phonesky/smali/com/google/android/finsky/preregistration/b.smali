.class public final Lcom/google/android/finsky/preregistration/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/Document;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/preregistration/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/preregistration/b;->b:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method
