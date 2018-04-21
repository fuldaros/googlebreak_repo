.class final Lcom/google/android/finsky/setupui/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setupui/ag;->a:Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setupui/ag;->a:Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;->b:Lcom/google/android/finsky/setupui/ah;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/setupui/ag;->a:Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;->b:Lcom/google/android/finsky/setupui/ah;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/setupui/ag;->a:Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;->a:Landroid/widget/CheckBox;

    .line 9
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/setupui/ah;->b_(Z)V

    .line 10
    :cond_0
    return-void
.end method
