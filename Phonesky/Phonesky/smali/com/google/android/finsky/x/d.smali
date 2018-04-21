.class public final Lcom/google/android/finsky/x/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Lcom/google/android/finsky/installqueue/j;

.field public final d:Lcom/google/android/finsky/installqueue/d;

.field public final e:Lcom/google/android/finsky/dfemodel/Document;

.field public final f:Lcom/google/android/finsky/cw/b;

.field public final g:Lcom/google/android/finsky/bt/c;

.field public final h:Lcom/google/android/finsky/f/v;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cw/b;Lcom/google/android/finsky/bt/c;Lcom/google/android/finsky/f/v;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/x/d;->f:Lcom/google/android/finsky/cw/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/x/d;->g:Lcom/google/android/finsky/bt/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/x/d;->h:Lcom/google/android/finsky/f/v;

    .line 6
    new-instance v0, Lcom/google/android/finsky/installqueue/j;

    invoke-virtual {p4}, Lcom/google/android/finsky/f/v;->c()Lcom/google/android/finsky/f/a/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/f/a/a;Lcom/google/android/finsky/dfemodel/Document;)V

    iput-object v0, p0, Lcom/google/android/finsky/x/d;->c:Lcom/google/android/finsky/installqueue/j;

    .line 7
    new-instance v0, Lcom/google/android/finsky/installqueue/d;

    invoke-direct {v0}, Lcom/google/android/finsky/installqueue/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/x/d;->d:Lcom/google/android/finsky/installqueue/d;

    .line 8
    return-void
.end method
