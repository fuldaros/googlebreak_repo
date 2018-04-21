.class public final Lcom/google/android/finsky/f/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/dc/e;

.field public final b:Lcom/google/android/finsky/bf/c;

.field public c:[J

.field public d:[J

.field public e:Lcom/google/android/play/b/a/f;

.field public f:Lcom/google/android/play/b/a/f;

.field public g:Lcom/google/android/play/b/e;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dc/e;Lcom/google/android/finsky/bf/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/play/b/e;

    invoke-direct {v0}, Lcom/google/android/play/b/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/f/t;->g:Lcom/google/android/play/b/e;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/f/t;->a:Lcom/google/android/finsky/dc/e;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/f/t;->b:Lcom/google/android/finsky/bf/c;

    .line 5
    return-void
.end method
