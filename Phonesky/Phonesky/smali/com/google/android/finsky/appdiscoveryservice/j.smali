.class final Lcom/google/android/finsky/appdiscoveryservice/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/appdiscoveryservice/b/h;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/finsky/appdiscoveryservice/i;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/appdiscoveryservice/i;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/appdiscoveryservice/j;->b:Lcom/google/android/finsky/appdiscoveryservice/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/finsky/appdiscoveryservice/j;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/j;->b:Lcom/google/android/finsky/appdiscoveryservice/i;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/appdiscoveryservice/i;->a:Ljava/util/Map;

    .line 6
    iget v1, p0, Lcom/google/android/finsky/appdiscoveryservice/j;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/appdiscoveryservice/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/appdiscoveryservice/a;->a(I)Lcom/google/android/finsky/appdiscoveryservice/b/f;

    .line 7
    return-void
.end method
