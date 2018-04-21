.class final Lcom/google/android/finsky/fastscroll/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/fastscroll/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/fastscroll/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/fastscroll/g;->a:Lcom/google/android/finsky/fastscroll/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/g;->a:Lcom/google/android/finsky/fastscroll/e;

    .line 3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/fastscroll/e;->a(I)V

    .line 4
    return-void
.end method
