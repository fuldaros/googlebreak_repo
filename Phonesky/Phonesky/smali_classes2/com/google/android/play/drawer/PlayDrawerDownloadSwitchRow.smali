.class Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/Checkable;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final a:Z


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/Switch;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lcom/google/android/play/drawer/f;

.field public final i:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lcom/google/android/play/drawer/e;

    invoke-direct {v0}, Lcom/google/android/play/drawer/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->i:Landroid/view/View$OnTouchListener;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/d;->play_fg_primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->e:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/drawer/l;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 7
    iget v0, p1, Lcom/google/android/play/drawer/l;->b:I

    iput v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->f:I

    .line 8
    iget v0, p1, Lcom/google/android/play/drawer/l;->d:I

    .line 9
    iget v1, p1, Lcom/google/android/play/drawer/l;->c:I

    .line 10
    sget-boolean v2, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->a:Z

    if-eqz v2, :cond_2

    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    iget-object v2, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->c:Landroid/widget/Switch;

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setTrackResource(I)V

    .line 13
    :cond_0
    if-eq v0, v3, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->c:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setThumbResource(I)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->c:Landroid/widget/Switch;

    iget-object v1, p1, Lcom/google/android/play/drawer/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/play/drawer/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->b:Landroid/widget/TextView;

    .line 18
    const v1, 0x800013

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->d:Z

    .line 40
    sget-boolean v0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->c:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->c:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 42
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->c:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->refreshDrawableState()V

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->f:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    return-void

    .line 43
    :cond_1
    iget v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->e:I

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->d:Z

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->d:Z

    if-eq p2, v0, :cond_0

    .line 55
    invoke-virtual {p0, p2}, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->setChecked(Z)V

    .line 56
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->toggle()V

    .line 53
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 4

    .prologue
    .line 48
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 49
    iget-boolean v1, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->d:Z

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x1010106

    aput v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->mergeDrawableStates([I[I)[I

    .line 51
    :cond_0
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 21
    sget v0, Lcom/google/android/play/g;->action_text:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->b:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0, p0}, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget v0, Lcom/google/android/play/g;->switch_button:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->c:Landroid/widget/Switch;

    .line 26
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->c:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->c:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->i:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 63
    const-class v0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 64
    iget-boolean v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->d:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 65
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 58
    const-class v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 59
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 60
    iget-boolean v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->d:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 61
    return-void
.end method

.method public setChecked(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->d:Z

    if-eq v0, p1, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->a(Z)V

    .line 31
    iget-boolean v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->g:Z

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->sendAccessibilityEvent(I)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->g:Z

    .line 35
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->h:Lcom/google/android/play/drawer/f;

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->h:Lcom/google/android/play/drawer/f;

    invoke-interface {v0, p1}, Lcom/google/android/play/drawer/f;->a(Z)V

    .line 37
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->g:Z

    goto :goto_0
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->setChecked(Z)V

    .line 47
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
