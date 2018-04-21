.class final synthetic Lcom/google/android/finsky/dialogbuilder/layout/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/layout/g;->a:Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/g;->a:Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;

    .line 2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->n:Z

    .line 3
    return-void
.end method
