.class final Lcom/google/android/finsky/appdiscoveryservice/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/z;


# instance fields
.field public final a:Lcom/google/android/finsky/appdiscoveryservice/b/d;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(ILcom/google/android/finsky/appdiscoveryservice/b/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/appdiscoveryservice/b/c;->b:I

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/appdiscoveryservice/b/c;->a:Lcom/google/android/finsky/appdiscoveryservice/b/d;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/c;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/image/y;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    const-string v0, "ImageLoadedHandler result."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/c;->c:I

    .line 8
    if-nez p1, :cond_0

    .line 9
    const-string v0, "Error loading bitmap."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/c;->c:I

    iget v1, p0, Lcom/google/android/finsky/appdiscoveryservice/b/c;->b:I

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/c;->a:Lcom/google/android/finsky/appdiscoveryservice/b/d;

    invoke-interface {v0}, Lcom/google/android/finsky/appdiscoveryservice/b/d;->a()V

    .line 12
    :cond_1
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/play/image/y;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/appdiscoveryservice/b/c;->a(Lcom/google/android/play/image/y;)V

    return-void
.end method
