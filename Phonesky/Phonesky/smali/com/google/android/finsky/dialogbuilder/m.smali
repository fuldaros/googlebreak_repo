.class final Lcom/google/android/finsky/dialogbuilder/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dialogbuilder/b;

.field public final synthetic b:Lcom/google/wireless/android/finsky/dfe/d/a/ee;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dialogbuilder/b;Lcom/google/wireless/android/finsky/dfe/d/a/ee;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/m;->a:Lcom/google/android/finsky/dialogbuilder/b;

    iput-object p2, p0, Lcom/google/android/finsky/dialogbuilder/m;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/m;->a:Lcom/google/android/finsky/dialogbuilder/b;

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/m;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->v:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    .line 3
    return-void
.end method
