.class final Lcom/google/android/finsky/detailsmodules/modules/warningmessage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/d;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic b:Lcom/google/android/finsky/dg/a/gw;

.field public final synthetic c:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/gw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/b;->c:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;

    iput-object p2, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p3, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/b;->b:Lcom/google/android/finsky/dg/a/gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/b;->c:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->q:Lcom/google/android/finsky/f/g;

    .line 4
    invoke-interface {v0}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v0

    const/16 v1, 0x749

    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 5
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 6
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 7
    iget-object v4, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/b;->c:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;

    .line 8
    iget-object v4, v4, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->c:Lcom/google/android/finsky/f/ad;

    .line 9
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/finsky/f/j;->a(I[BLcom/google/android/finsky/f/ad;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/b;->c:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->a:Lcom/google/android/finsky/navigationmanager/b;

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/b;->b:Lcom/google/android/finsky/dg/a/gw;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/gw;->e:Lcom/google/android/finsky/dg/a/fl;

    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/b;->c:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;

    .line 13
    iget-object v3, v3, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->h:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 14
    iget-object v4, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/b;->b:Lcom/google/android/finsky/dg/a/gw;

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/gw;->e:Lcom/google/android/finsky/dg/a/fl;

    .line 15
    iget v7, v4, Lcom/google/android/finsky/dg/a/fl;->f:I

    .line 16
    iget-object v4, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/b;->c:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;

    .line 17
    iget-object v10, v4, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->b:Lcom/google/android/finsky/f/v;

    move-object v4, v2

    move-object v5, v2

    move-object v8, v2

    move v9, v6

    .line 18
    invoke-interface/range {v0 .. v10}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/fl;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/finsky/f/v;)V

    .line 19
    return-void
.end method
