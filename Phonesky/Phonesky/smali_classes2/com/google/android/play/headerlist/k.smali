.class final Lcom/google/android/play/headerlist/k;
.super Lcom/google/android/play/headerlist/j;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/play/headerlist/PlayHeaderListLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/play/headerlist/PlayHeaderListLayout;FF)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/headerlist/k;->c:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/play/headerlist/j;-><init>(FF)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(F)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/play/headerlist/k;->c:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setFloatingFraction(F)V

    .line 5
    return-void
.end method
