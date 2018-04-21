.class public abstract Lcom/google/android/finsky/dialogbuilder/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public e:Lcom/google/android/finsky/dialogbuilder/j;

.field public f:Lcom/google/android/finsky/bl/l;

.field public final g:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/dialogbuilder/a/o;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dialogbuilder/a/o;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/dialogbuilder/a/o;->a(Lcom/google/android/finsky/dialogbuilder/a/m;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/a/m;->g:Landroid/view/LayoutInflater;

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/m;->g:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/a/m;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/dialogbuilder/a/m;->a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/View;)V

    .line 7
    return-object v0
.end method

.method public abstract a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/View;)V
.end method
