.class final Lcom/google/android/finsky/detailsmodules/modules/warningmessage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/d;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic b:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/c;->b:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;

    iput-object p2, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/c;->b:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->q:Lcom/google/android/finsky/f/g;

    .line 4
    invoke-interface {v0}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v0

    const/16 v1, 0x749

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->aR()Lcom/google/android/finsky/dg/a/cm;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/cm;->g:[B

    .line 7
    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/c;->b:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;

    .line 8
    iget-object v3, v3, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->c:Lcom/google/android/finsky/f/ad;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/f/j;->a(I[BLcom/google/android/finsky/f/ad;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/c;->b:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->a:Lcom/google/android/finsky/navigationmanager/b;

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->aR()Lcom/google/android/finsky/dg/a/cm;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/cm;->f:Lcom/google/android/finsky/dg/a/fl;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/c;->b:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;

    .line 14
    iget-object v3, v3, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->h:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 15
    iget-object v4, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/c;->b:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;

    .line 16
    iget-object v4, v4, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->b:Lcom/google/android/finsky/f/v;

    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/fl;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    .line 18
    return-void
.end method
