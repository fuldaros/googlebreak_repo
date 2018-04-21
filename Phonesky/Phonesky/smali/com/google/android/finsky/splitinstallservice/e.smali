.class final synthetic Lcom/google/android/finsky/splitinstallservice/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/m;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/e;->a:Ljava/lang/String;

    check-cast p1, Lcom/google/android/finsky/splitinstallservice/a/b;

    .line 2
    if-eqz p1, :cond_0

    .line 10
    :goto_0
    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/finsky/splitinstallservice/a/b;

    invoke-direct {p1}, Lcom/google/android/finsky/splitinstallservice/a/b;-><init>()V

    .line 5
    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7
    :cond_1
    iget v1, p1, Lcom/google/android/finsky/splitinstallservice/a/b;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/android/finsky/splitinstallservice/a/b;->a:I

    .line 8
    iput-object v0, p1, Lcom/google/android/finsky/splitinstallservice/a/b;->b:Ljava/lang/String;

    goto :goto_0
.end method
