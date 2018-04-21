.class final Lcom/google/android/finsky/layout/ak;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/HorizontalStrip;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/HorizontalStrip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/ak;->a:Lcom/google/android/finsky/layout/HorizontalStrip;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/ak;->a:Lcom/google/android/finsky/layout/HorizontalStrip;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/HorizontalStrip;->b()V

    .line 4
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/layout/ak;->a:Lcom/google/android/finsky/layout/HorizontalStrip;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/HorizontalStrip;->a()V

    .line 7
    return-void
.end method
