.class final Lcom/google/android/finsky/dialogbuilder/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/z;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:I


# direct methods
.method constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/u;->a:Landroid/widget/TextView;

    .line 3
    iput p2, p0, Lcom/google/android/finsky/dialogbuilder/u;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/image/y;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/u;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/finsky/dialogbuilder/u;->b:I

    invoke-interface {p1}, Lcom/google/android/play/image/y;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/dialogbuilder/t;->a(Landroid/widget/TextView;ILandroid/graphics/Bitmap;)V

    .line 7
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/play/image/y;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/dialogbuilder/u;->a(Lcom/google/android/play/image/y;)V

    return-void
.end method
