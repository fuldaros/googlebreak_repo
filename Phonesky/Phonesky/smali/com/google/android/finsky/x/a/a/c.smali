.class public final Lcom/google/android/finsky/x/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/x/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/x/d;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p1, Lcom/google/android/finsky/x/d;->d:Lcom/google/android/finsky/installqueue/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/d;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 4
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/installer/b/a/b;->l:Z

    .line 6
    return-void
.end method
