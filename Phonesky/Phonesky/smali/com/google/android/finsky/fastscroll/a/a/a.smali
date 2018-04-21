.class public final Lcom/google/android/finsky/fastscroll/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/fastscroll/a/a/b;


# instance fields
.field public final a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/fastscroll/a/a/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/a/a/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getVisibleHeaderHeight()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
