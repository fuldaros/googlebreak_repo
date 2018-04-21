.class public final Lcom/google/android/play/headerlist/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/headerlist/z;


# instance fields
.field public final a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

.field public final b:Landroid/database/DataSetObserver;

.field public c:Landroid/widget/Adapter;


# direct methods
.method public constructor <init>(Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/play/headerlist/w;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 3
    new-instance v0, Lcom/google/android/play/headerlist/x;

    invoke-direct {v0, p0}, Lcom/google/android/play/headerlist/x;-><init>(Lcom/google/android/play/headerlist/w;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/w;->b:Landroid/database/DataSetObserver;

    .line 4
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 2

    .prologue
    .line 5
    :goto_0
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/play/headerlist/w;->c:Landroid/widget/Adapter;

    if-nez v0, :cond_1

    .line 15
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/headerlist/w;->c:Landroid/widget/Adapter;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/play/headerlist/w;->c:Landroid/widget/Adapter;

    iget-object v1, p0, Lcom/google/android/play/headerlist/w;->b:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 11
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/headerlist/w;->c:Landroid/widget/Adapter;

    .line 12
    iget-object v0, p0, Lcom/google/android/play/headerlist/w;->c:Landroid/widget/Adapter;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/android/play/headerlist/w;->c:Landroid/widget/Adapter;

    iget-object v1, p0, Lcom/google/android/play/headerlist/w;->b:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 14
    :cond_3
    const/4 p1, 0x0

    goto :goto_0
.end method
