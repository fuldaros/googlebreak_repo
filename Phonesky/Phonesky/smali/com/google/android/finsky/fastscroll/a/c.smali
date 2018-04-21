.class public final Lcom/google/android/finsky/fastscroll/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/Set;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/fastscroll/a/c;->b:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/fastscroll/a/c;->a:Landroid/view/View;

    .line 4
    return-void
.end method
