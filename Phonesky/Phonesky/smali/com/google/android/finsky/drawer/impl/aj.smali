.class final Lcom/google/android/finsky/drawer/impl/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/drawer/j;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/finsky/drawer/impl/aj;->a:I

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/drawer/impl/aj;->b:I

    .line 8
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/drawer/impl/aj;->a:I

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/drawer/impl/aj;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/finsky/drawer/impl/aj;->a:I

    iget v1, p0, Lcom/google/android/finsky/drawer/impl/aj;->b:I

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/h;->a(II)I

    move-result v1

    .line 12
    const/16 v2, 0xd

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v1, v0}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/android/finsky/bl/h;->b(I)I

    move-result v0

    goto :goto_0
.end method
