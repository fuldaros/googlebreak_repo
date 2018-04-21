.class final Lcom/google/android/finsky/dialogbuilder/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dialogbuilder/layout/d;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/layout/a;->a:Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/a;->a:Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;

    invoke-virtual {p1}, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;->a(I)V

    .line 3
    return-void
.end method
