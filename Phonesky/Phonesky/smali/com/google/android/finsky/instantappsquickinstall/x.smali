.class public final Lcom/google/android/finsky/instantappsquickinstall/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;

.field public c:Lcom/google/android/finsky/dfemodel/Document;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/finsky/instantappsquickinstall/x;->b:Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;

    .line 9
    return-void
.end method

.method public static a(Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;)Lcom/google/android/finsky/instantappsquickinstall/x;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/finsky/instantappsquickinstall/x;

    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;->b:Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/instantappsquickinstall/x;-><init>(Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;)V

    .line 2
    iget v1, p0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;->c:I

    .line 3
    iput v1, v0, Lcom/google/android/finsky/instantappsquickinstall/x;->a:I

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 5
    iput-object v1, v0, Lcom/google/android/finsky/instantappsquickinstall/x;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/x;->b:Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Request cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    iget v1, p0, Lcom/google/android/finsky/instantappsquickinstall/x;->a:I

    iget-object v2, p0, Lcom/google/android/finsky/instantappsquickinstall/x;->b:Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;

    iget-object v3, p0, Lcom/google/android/finsky/instantappsquickinstall/x;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;-><init>(ILcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 14
    return-object v0
.end method
