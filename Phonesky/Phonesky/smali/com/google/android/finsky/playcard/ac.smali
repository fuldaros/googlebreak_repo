.class final Lcom/google/android/finsky/playcard/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/playcardview/base/s;

.field public final synthetic b:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic c:Lcom/google/android/play/layout/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/ac;->a:Lcom/google/android/finsky/playcardview/base/s;

    iput-object p2, p0, Lcom/google/android/finsky/playcard/ac;->b:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p3, p0, Lcom/google/android/finsky/playcard/ac;->c:Lcom/google/android/play/layout/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/playcard/ac;->a:Lcom/google/android/finsky/playcardview/base/s;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/ac;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/google/android/finsky/playcard/ac;->c:Lcom/google/android/play/layout/d;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/playcardview/base/s;->a(Ljava/lang/String;Lcom/google/android/play/layout/d;)V

    .line 7
    return-void
.end method
