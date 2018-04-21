.class public final Lcom/google/android/finsky/stream/myapps/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/w;

.field public final b:Lcom/google/android/finsky/accounts/c;

.field public final c:Lcom/google/android/finsky/stream/myapps/e;

.field public final d:Lcom/google/android/finsky/r/b;

.field public final e:Lcom/google/android/finsky/stream/myapps/u;

.field public final f:Lcom/google/android/finsky/bl/ah;

.field public final g:Lcom/google/android/finsky/bf/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/stream/myapps/e;Lcom/google/android/finsky/r/b;Lcom/google/android/finsky/stream/myapps/u;Lcom/google/android/finsky/bf/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/myapps/r;->a:Lcom/google/android/finsky/dfemodel/w;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/stream/myapps/r;->b:Lcom/google/android/finsky/accounts/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/stream/myapps/r;->c:Lcom/google/android/finsky/stream/myapps/e;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/stream/myapps/r;->d:Lcom/google/android/finsky/r/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/stream/myapps/r;->e:Lcom/google/android/finsky/stream/myapps/u;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/stream/myapps/r;->g:Lcom/google/android/finsky/bf/c;

    .line 8
    new-instance v0, Lcom/google/android/finsky/bl/ah;

    invoke-direct {v0}, Lcom/google/android/finsky/bl/ah;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/r;->f:Lcom/google/android/finsky/bl/ah;

    .line 9
    return-void
.end method
