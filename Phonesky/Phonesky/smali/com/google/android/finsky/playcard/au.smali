.class final Lcom/google/android/finsky/playcard/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/layout/i;


# instance fields
.field public final a:Lcom/google/android/play/layout/d;

.field public final b:Lcom/google/android/finsky/dfemodel/Document;

.field public final c:Lcom/google/android/finsky/api/c;

.field public final d:Lcom/google/android/finsky/playcardview/base/s;

.field public final e:Lcom/google/android/finsky/f/ad;

.field public final f:Lcom/google/android/finsky/f/v;


# direct methods
.method public constructor <init>(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/playcard/au;->a:Lcom/google/android/play/layout/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/playcard/au;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/playcard/au;->c:Lcom/google/android/finsky/api/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/playcard/au;->d:Lcom/google/android/finsky/playcardview/base/s;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/playcard/au;->e:Lcom/google/android/finsky/f/ad;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/playcard/au;->f:Lcom/google/android/finsky/f/v;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/playcard/au;->a:Lcom/google/android/play/layout/d;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/au;->b:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/playcard/au;->c:Lcom/google/android/finsky/api/c;

    iget-object v3, p0, Lcom/google/android/finsky/playcard/au;->d:Lcom/google/android/finsky/playcardview/base/s;

    iget-object v4, p0, Lcom/google/android/finsky/playcard/au;->e:Lcom/google/android/finsky/f/ad;

    iget-object v5, p0, Lcom/google/android/finsky/playcard/au;->f:Lcom/google/android/finsky/f/v;

    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 10
    return-void
.end method
