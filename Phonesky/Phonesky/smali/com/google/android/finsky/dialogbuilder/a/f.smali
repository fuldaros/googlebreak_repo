.class final Lcom/google/android/finsky/dialogbuilder/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dialogbuilder/b/o;


# instance fields
.field public final a:Landroid/widget/CompoundButton;

.field public final b:Lcom/google/android/finsky/dialogbuilder/a/e;


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;Lcom/google/android/finsky/dialogbuilder/a/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/a/f;->a:Landroid/widget/CompoundButton;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/dialogbuilder/a/f;->b:Lcom/google/android/finsky/dialogbuilder/a/e;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/f;->a:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/f;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/f;->a:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/f;->b:Lcom/google/android/finsky/dialogbuilder/a/e;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    return-void
.end method
