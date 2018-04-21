.class public Lcom/google/android/play/search/PlaySearchPlateTextContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/google/android/play/search/o;


# instance fields
.field public final a:Landroid/view/inputmethod/InputMethodManager;

.field public b:Lcom/google/android/play/search/m;

.field public c:Lcom/google/android/play/search/ak;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/EditText;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/search/PlaySearchPlateTextContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/search/PlaySearchPlateTextContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 7
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->b:Lcom/google/android/play/search/m;

    .line 118
    iget-object v0, v0, Lcom/google/android/play/search/m;->d:Ljava/lang/String;

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->b:Lcom/google/android/play/search/m;

    invoke-virtual {v0}, Lcom/google/android/play/search/m;->c()V

    .line 121
    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->b:Lcom/google/android/play/search/m;

    .line 123
    iget v0, v0, Lcom/google/android/play/search/m;->b:I

    .line 124
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->f:Landroid/widget/EditText;

    .line 125
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->g:Z

    .line 128
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->g:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 75
    :goto_0
    return-void

    .line 24
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->h:Z

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 74
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_2

    .line 39
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 47
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 48
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->b:Lcom/google/android/play/search/m;

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->b:Lcom/google/android/play/search/m;

    .line 50
    invoke-virtual {v0, v7}, Lcom/google/android/play/search/m;->a(Z)V

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->b:Lcom/google/android/play/search/m;

    .line 52
    iget-object v0, v0, Lcom/google/android/play/search/m;->d:Ljava/lang/String;

    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 55
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->b:Lcom/google/android/play/search/m;

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->b:Lcom/google/android/play/search/m;

    const-string v1, ""

    .line 57
    invoke-virtual {v0, v1, v7}, Lcom/google/android/play/search/m;->a(Ljava/lang/String;Z)V

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->b:Lcom/google/android/play/search/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->c:Lcom/google/android/play/search/ak;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->c:Lcom/google/android/play/search/ak;

    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 61
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.play.search.VOICE_SEARCH_RESULT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v6, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 64
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/google/android/play/search/ak;->a:Landroid/content/Intent;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 65
    const-string v4, "android.speech.extra.LANGUAGE_MODEL"

    const-string v5, "free_form"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v4, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 68
    iget-boolean v2, v0, Lcom/google/android/play/search/ak;->c:Z

    if-nez v2, :cond_4

    .line 69
    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "com.google.android.play.search.VOICE_SEARCH_RESULT"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    iput-boolean v7, v0, Lcom/google/android/play/search/ak;->c:Z

    .line 71
    :cond_4
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/google/android/play/search/w;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->b(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final b(Lcom/google/android/play/search/w;)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 114
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->c:Lcom/google/android/play/search/ak;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->c:Lcom/google/android/play/search/ak;

    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/search/ak;->b(Landroid/content/Context;)V

    .line 116
    :cond_0
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 82
    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    .line 83
    invoke-direct {p0}, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->a()V

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    if-eqz p3, :cond_4

    .line 86
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 87
    const/16 v3, 0x42

    if-eq v2, v3, :cond_2

    const/16 v3, 0xa0

    if-eq v2, v3, :cond_2

    const/16 v3, 0x54

    if-ne v2, v3, :cond_3

    :cond_2
    move v2, v0

    .line 88
    :goto_1
    if-eqz v2, :cond_4

    .line 89
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->a()V

    goto :goto_0

    :cond_3
    move v2, v1

    .line 87
    goto :goto_1

    :cond_4
    move v0, v1

    .line 92
    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 9
    sget v0, Lcom/google/android/play/g;->search_box_idle_text:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->d:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcom/google/android/play/g;->search_box_active_text_view:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->e:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/google/android/play/g;->search_box_text_input:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->f:Landroid/widget/EditText;

    .line 12
    new-instance v0, Lcom/google/android/play/search/r;

    invoke-direct {v0, p0}, Lcom/google/android/play/search/r;-><init>(Lcom/google/android/play/search/PlaySearchPlateTextContainer;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->b:Lcom/google/android/play/search/m;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->g:Z

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->b:Lcom/google/android/play/search/m;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/search/m;->a(Ljava/lang/String;Z)V

    .line 96
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 100
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->b:Lcom/google/android/play/search/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->b:Lcom/google/android/play/search/m;

    .line 101
    iget v0, v0, Lcom/google/android/play/search/m;->b:I

    .line 102
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 103
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->c:Lcom/google/android/play/search/ak;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->c:Lcom/google/android/play/search/ak;

    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/search/ak;->b(Landroid/content/Context;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->b:Lcom/google/android/play/search/m;

    .line 106
    iget-object v0, v0, Lcom/google/android/play/search/m;->d:Ljava/lang/String;

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->b:Lcom/google/android/play/search/m;

    invoke-virtual {v0}, Lcom/google/android/play/search/m;->c()V

    .line 112
    :cond_1
    :goto_0
    return-void

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->b:Lcom/google/android/play/search/m;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/play/search/m;->a(I)V

    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->b:Lcom/google/android/play/search/m;

    invoke-virtual {v0}, Lcom/google/android/play/search/m;->b()V

    goto :goto_0
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 21
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->e:Landroid/widget/TextView;

    sget v1, Lcom/google/android/play/i;->play_search_box_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->f:Landroid/widget/EditText;

    sget v1, Lcom/google/android/play/i;->play_search_box_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0
.end method

.method public setIdleBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    return-void
.end method

.method public setIdleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    return-void
.end method

.method public setUseHintOnIdle(Z)V
    .locals 0

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->h:Z

    .line 137
    return-void
.end method
