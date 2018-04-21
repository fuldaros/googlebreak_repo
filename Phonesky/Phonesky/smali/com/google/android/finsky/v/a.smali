.class public final Lcom/google/android/finsky/v/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/Document;

.field public final b:Lcom/google/android/finsky/cw/b;

.field public final c:Lcom/google/android/finsky/bt/c;

.field public final d:Lcom/google/android/finsky/f/v;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:Lcom/google/android/finsky/installqueue/j;

.field public f:Lcom/google/android/finsky/installqueue/d;

.field public g:I

.field public h:I

.field public i:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cw/b;Lcom/google/android/finsky/bt/c;Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/v/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/v/a;->b:Lcom/google/android/finsky/cw/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/v/a;->c:Lcom/google/android/finsky/bt/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/v/a;->d:Lcom/google/android/finsky/f/v;

    .line 6
    new-instance v0, Lcom/google/android/finsky/installqueue/j;

    invoke-direct {v0, p4, p1}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/Document;)V

    iput-object v0, p0, Lcom/google/android/finsky/v/a;->e:Lcom/google/android/finsky/installqueue/j;

    .line 7
    new-instance v0, Lcom/google/android/finsky/installqueue/d;

    invoke-direct {v0}, Lcom/google/android/finsky/installqueue/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/v/a;->f:Lcom/google/android/finsky/installqueue/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/v/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 10
    const-string v1, "%s v:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 11
    iget-object v4, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 12
    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 13
    iget v0, v0, Lcom/google/android/finsky/dg/a/o;->c:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
