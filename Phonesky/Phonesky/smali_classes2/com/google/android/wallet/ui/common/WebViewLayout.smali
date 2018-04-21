.class public Lcom/google/android/wallet/ui/common/WebViewLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/google/android/wallet/analytics/m;
.implements Lcom/google/android/wallet/ui/common/r;


# instance fields
.field public final a:Lcom/google/android/wallet/analytics/n;

.field public b:Landroid/webkit/WebView;

.field public c:Landroid/widget/ProgressBar;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/google/android/wallet/analytics/m;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/google/android/wallet/ui/common/q;

.field public r:Lcom/google/android/wallet/ui/common/da;

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x65e

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->a:Lcom/google/android/wallet/analytics/n;

    .line 3
    new-instance v0, Lcom/google/android/wallet/ui/common/q;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/q;-><init>(Lcom/google/android/wallet/ui/common/r;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->q:Lcom/google/android/wallet/ui/common/q;

    .line 4
    iput v2, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->s:I

    .line 5
    iput v2, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->t:I

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x65e

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->a:Lcom/google/android/wallet/analytics/n;

    .line 9
    new-instance v0, Lcom/google/android/wallet/ui/common/q;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/q;-><init>(Lcom/google/android/wallet/ui/common/r;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->q:Lcom/google/android/wallet/ui/common/q;

    .line 10
    iput v2, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->s:I

    .line 11
    iput v2, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->t:I

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x65e

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->a:Lcom/google/android/wallet/analytics/n;

    .line 15
    new-instance v0, Lcom/google/android/wallet/ui/common/q;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/q;-><init>(Lcom/google/android/wallet/ui/common/r;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->q:Lcom/google/android/wallet/ui/common/q;

    .line 16
    iput v2, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->s:I

    .line 17
    iput v2, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->t:I

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x65e

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->a:Lcom/google/android/wallet/analytics/n;

    .line 21
    new-instance v0, Lcom/google/android/wallet/ui/common/q;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/q;-><init>(Lcom/google/android/wallet/ui/common/r;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->q:Lcom/google/android/wallet/ui/common/q;

    .line 22
    iput v2, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->s:I

    .line 23
    iput v2, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->t:I

    .line 24
    return-void
.end method

.method private final b()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 74
    iget v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->s:I

    packed-switch v0, :pswitch_data_0

    .line 76
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    return-object v0

    .line 75
    :pswitch_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 193
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 196
    :goto_0
    return-void

    .line 195
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 198
    sget-object v0, Lcom/google/android/wallet/a/a;->j:Lcom/google/android/d/i;

    .line 199
    invoke-virtual {v0}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Couldn\'t post to url: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 202
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t post to url: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final c(Landroid/webkit/WebView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->r:Lcom/google/android/wallet/ui/common/da;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/da;->a(Z)V

    .line 175
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 177
    invoke-virtual {p1, v2, v2}, Landroid/webkit/WebView;->scrollTo(II)V

    .line 178
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->r:Lcom/google/android/wallet/ui/common/da;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/da;->a(Z)V

    .line 181
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 183
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->j:Z

    .line 184
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 185
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 186
    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->j:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 168
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/WebViewLayout;->c(Landroid/webkit/WebView;)V

    .line 169
    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 162
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/WebViewLayout;->c(Landroid/webkit/WebView;)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->r:Lcom/google/android/wallet/ui/common/da;

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/da;->a(Z)V

    .line 165
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->k:Z

    if-nez v0, :cond_0

    .line 188
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->l:Ljava/lang/String;

    .line 189
    iput-object p2, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->m:Ljava/lang/String;

    .line 192
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/common/WebViewLayout;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/WebViewLayout;->c(Landroid/webkit/WebView;)V

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->j:Z

    .line 172
    return-void
.end method

.method public getChildren()Ljava/util/List;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->i:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/wallet/analytics/m;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->i:Landroid/view/View;

    check-cast v0, Lcom/google/android/wallet/analytics/m;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInitialLoadingSpinnerDisplayType()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->t:I

    return v0
.end method

.method public getParentUiNode()Lcom/google/android/wallet/analytics/m;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->n:Lcom/google/android/wallet/analytics/m;

    return-object v0
.end method

.method public getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->a:Lcom/google/android/wallet/analytics/n;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 77
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 78
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->k:Z

    .line 79
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->j:Z

    .line 81
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->m:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/ui/common/WebViewLayout;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->c:Landroid/widget/ProgressBar;

    if-nez v0, :cond_3

    .line 85
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/WebViewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v2, [I

    sget v2, Lcom/google/android/wallet/e/a;->internalUicWebViewProgressBarId:I

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 87
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/WebViewLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->c:Landroid/widget/ProgressBar;

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->c:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    .line 91
    sget v0, Lcom/google/android/wallet/e/f;->progress_bar_web_view:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/WebViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->c:Landroid/widget/ProgressBar;

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->r:Lcom/google/android/wallet/ui/common/da;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->c:Landroid/widget/ProgressBar;

    .line 93
    iput-object v1, v0, Lcom/google/android/wallet/ui/common/da;->a:Landroid/widget/ProgressBar;

    .line 94
    iget-object v1, v0, Lcom/google/android/wallet/ui/common/da;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 95
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/da;->a()V

    .line 96
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->f:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 153
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 97
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 98
    sget v0, Lcom/google/android/wallet/e/f;->error_overlay:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/WebViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->d:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->d:Landroid/view/View;

    sget v2, Lcom/google/android/wallet/e/f;->error_msg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->e:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->d:Landroid/view/View;

    sget v2, Lcom/google/android/wallet/e/f;->refresh_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->f:Landroid/widget/ImageButton;

    .line 103
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    sget v0, Lcom/google/android/wallet/e/f;->loading_overlay:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/WebViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->g:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->g:Landroid/view/View;

    sget v2, Lcom/google/android/wallet/e/f;->loading_progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->g:Landroid/view/View;

    sget v2, Lcom/google/android/wallet/e/f;->loading_msg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->h:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->h:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 110
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    new-instance v0, Lcom/google/android/wallet/ui/common/dc;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/WebViewLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 112
    invoke-direct {v0, v2}, Lcom/google/android/wallet/ui/common/dc;-><init>(Landroid/content/Context;)V

    .line 113
    iput-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    .line 114
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/WebViewLayout;->b()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    sget v2, Lcom/google/android/wallet/e/f;->web_view_layout_web_view:I

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setId(I)V

    .line 116
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 118
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 121
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 122
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 123
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 124
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 125
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 126
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->q:Lcom/google/android/wallet/ui/common/q;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 127
    new-instance v0, Lcom/google/android/wallet/ui/common/da;

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/wallet/ui/common/da;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->r:Lcom/google/android/wallet/ui/common/da;

    .line 128
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->r:Lcom/google/android/wallet/ui/common/da;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 129
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/WebViewLayout;->addView(Landroid/view/View;I)V

    .line 130
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 131
    return-void

    :cond_1
    move v0, v1

    .line 109
    goto :goto_0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 144
    const/4 v0, 0x1

    .line 145
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 132
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 133
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    check-cast p1, Landroid/os/Bundle;

    .line 136
    const-string v0, "superSavedInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 137
    const-string v0, "pageLoaded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->j:Z

    .line 138
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 139
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->j:Z

    .line 140
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->m:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/ui/common/WebViewLayout;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 203
    .line 204
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 205
    const-string v1, "superSavedInstanceState"

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 206
    const-string v1, "pageLoaded"

    iget-boolean v2, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->j:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    iget-boolean v1, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->j:Z

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 210
    :cond_0
    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 148
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setErrorText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->p:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_0
    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 25
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only a single header view is supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->i:Landroid/view/View;

    .line 28
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/WebViewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/wallet/e/d;->wallet_uic_web_view_layout_header_bottom_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 31
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 32
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    invoke-static {v3}, Lcom/google/android/wallet/ui/common/cl;->a(I)I

    move-result v1

    sget v2, Lcom/google/android/wallet/e/f;->web_view_layout_header:I

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    invoke-static {v3}, Lcom/google/android/wallet/ui/common/cl;->a(I)I

    move-result v1

    sget v2, Lcom/google/android/wallet/e/f;->web_view_layout_header:I

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 39
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    invoke-static {v3}, Lcom/google/android/wallet/ui/common/cl;->a(I)I

    move-result v1

    sget v2, Lcom/google/android/wallet/e/f;->web_view_layout_header:I

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->i:Landroid/view/View;

    sget v1, Lcom/google/android/wallet/e/f;->web_view_layout_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/WebViewLayout;->addView(Landroid/view/View;I)V

    .line 44
    return-void
.end method

.method public setInitialLoadingSpinnerDisplayType(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->t:I

    .line 72
    return-void
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->o:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->h:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    :cond_0
    return-void

    .line 60
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setParentUiNode(Lcom/google/android/wallet/analytics/m;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->n:Lcom/google/android/wallet/analytics/m;

    .line 46
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public setWebViewClient(Lcom/google/android/wallet/ui/common/q;)V
    .locals 2

    .prologue
    .line 47
    if-eqz p1, :cond_1

    :goto_0
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->q:Lcom/google/android/wallet/ui/common/q;

    .line 48
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->q:Lcom/google/android/wallet/ui/common/q;

    .line 49
    iput-object p0, v0, Lcom/google/android/wallet/ui/common/q;->v:Lcom/google/android/wallet/ui/common/r;

    .line 50
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->q:Lcom/google/android/wallet/ui/common/q;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 52
    :cond_0
    return-void

    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/wallet/ui/common/q;

    invoke-direct {p1}, Lcom/google/android/wallet/ui/common/q;-><init>()V

    goto :goto_0
.end method

.method public setWebViewSizingMode(I)V
    .locals 2

    .prologue
    .line 67
    iput p1, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->s:I

    .line 68
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/WebViewLayout;->b()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    :cond_0
    return-void
.end method
