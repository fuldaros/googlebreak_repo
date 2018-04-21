.class public final Lcom/google/android/play/search/ah;
.super Landroid/support/v4/view/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/play/search/PlaySearchToolbar;


# direct methods
.method public constructor <init>(Lcom/google/android/play/search/PlaySearchToolbar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/search/ah;->b:Lcom/google/android/play/search/PlaySearchToolbar;

    invoke-direct {p0}, Landroid/support/v4/view/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/search/ah;->b:Lcom/google/android/play/search/PlaySearchToolbar;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchToolbar;->af:Lcom/google/android/play/search/PlaySearch;

    .line 4
    return-object v0
.end method
