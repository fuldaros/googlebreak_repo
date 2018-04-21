.class public Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:Landroid/widget/CheckBox;

.field public b:Lcom/google/android/finsky/setupui/ah;

.field public final c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/finsky/setupui/ag;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setupui/ag;-><init>(Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;)V

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;->c:Landroid/view/View$OnClickListener;

    .line 3
    invoke-direct {p0}, Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;->a()V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Lcom/google/android/finsky/setupui/ag;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setupui/ag;-><init>(Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;)V

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;->c:Landroid/view/View$OnClickListener;

    .line 7
    invoke-direct {p0}, Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;->a()V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v0, Lcom/google/android/finsky/setupui/ag;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setupui/ag;-><init>(Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;)V

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;->c:Landroid/view/View$OnClickListener;

    .line 11
    invoke-direct {p0}, Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;->a()V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    new-instance v0, Lcom/google/android/finsky/setupui/ag;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setupui/ag;-><init>(Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;)V

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;->c:Landroid/view/View$OnClickListener;

    .line 15
    invoke-direct {p0}, Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;->a()V

    .line 16
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;->setOrientation(I)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03b1

    invoke-static {v0, v1, p0}, Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    const v0, 0x7f0b06e1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;->a:Landroid/widget/CheckBox;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void
.end method


# virtual methods
.method public isSelected()Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/google/android/finsky/setupui/ah;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;->b:Lcom/google/android/finsky/setupui/ah;

    .line 23
    return-void
.end method

.method public setSelectAllCheckableWithoutNotify(Z)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 26
    return-void
.end method
