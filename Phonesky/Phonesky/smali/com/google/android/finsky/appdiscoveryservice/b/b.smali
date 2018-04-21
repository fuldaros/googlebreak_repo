.class final Lcom/google/android/finsky/appdiscoveryservice/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/appdiscoveryservice/b/d;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:[Lcom/google/android/play/image/y;

.field public final synthetic c:Lcom/google/android/finsky/appdiscoveryservice/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/appdiscoveryservice/b/a;Ljava/util/List;[Lcom/google/android/play/image/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/appdiscoveryservice/b/b;->c:Lcom/google/android/finsky/appdiscoveryservice/b/a;

    iput-object p2, p0, Lcom/google/android/finsky/appdiscoveryservice/b/b;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/finsky/appdiscoveryservice/b/b;->b:[Lcom/google/android/play/image/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/b;->c:Lcom/google/android/finsky/appdiscoveryservice/b/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/b;->c:Lcom/google/android/finsky/appdiscoveryservice/b/a;

    iget-object v1, p0, Lcom/google/android/finsky/appdiscoveryservice/b/b;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/finsky/appdiscoveryservice/b/b;->b:[Lcom/google/android/play/image/y;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/appdiscoveryservice/b/a;->a(Ljava/util/List;[Lcom/google/android/play/image/y;)V

    goto :goto_0
.end method
