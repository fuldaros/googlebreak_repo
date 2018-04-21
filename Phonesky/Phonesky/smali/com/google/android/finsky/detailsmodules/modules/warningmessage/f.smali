.class final synthetic Lcom/google/android/finsky/detailsmodules/modules/warningmessage/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/au/f;


# instance fields
.field public final a:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;

.field public final b:Lcom/google/android/finsky/dfemodel/Document;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/f;->a:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;

    iput-object p2, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/f;->b:Lcom/google/android/finsky/dfemodel/Document;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/au/k;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/f;->a:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/f;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iget v2, p1, Lcom/google/android/finsky/au/k;->a:I

    .line 4
    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/finsky/au/k;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->t:Ljava/util/List;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->a()V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->t:Ljava/util/List;

    goto :goto_0
.end method
