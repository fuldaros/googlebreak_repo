.class public final Lcom/google/android/finsky/billing/myaccount/ao;
.super Lcom/google/android/finsky/billing/myaccount/e;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/wireless/android/finsky/dfe/nano/cm;

.field public d:Lcom/google/wireless/android/finsky/dfe/nano/cm;

.field public e:Lcom/google/wireless/android/finsky/dfe/nano/cm;

.field public f:Lcom/google/wireless/android/finsky/dfe/nano/az;

.field public g:Lcom/google/android/finsky/ep/a;

.field public h:Lcom/google/android/finsky/accounts/c;

.field public final i:Landroid/content/res/Resources;

.field public final p:Lcom/google/android/finsky/billing/myaccount/bc;

.field public final q:Lcom/google/android/finsky/billing/myaccount/bg;

.field public final r:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Lcom/google/wireless/android/finsky/dfe/nano/ba;Lcom/google/android/finsky/billing/myaccount/bc;Lcom/google/android/finsky/billing/myaccount/bg;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/billing/myaccount/e;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 2
    const-class v0, Lcom/google/android/finsky/billing/myaccount/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/myaccount/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/myaccount/t;->a(Lcom/google/android/finsky/billing/myaccount/ao;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ao;->i:Landroid/content/res/Resources;

    .line 4
    iget-object v0, p5, Lcom/google/wireless/android/finsky/dfe/nano/ba;->a:Lcom/google/wireless/android/finsky/dfe/nano/cm;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ao;->c:Lcom/google/wireless/android/finsky/dfe/nano/cm;

    .line 5
    iget-object v0, p5, Lcom/google/wireless/android/finsky/dfe/nano/ba;->b:Lcom/google/wireless/android/finsky/dfe/nano/cm;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ao;->d:Lcom/google/wireless/android/finsky/dfe/nano/cm;

    .line 6
    iget-object v0, p5, Lcom/google/wireless/android/finsky/dfe/nano/ba;->c:Lcom/google/wireless/android/finsky/dfe/nano/az;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ao;->f:Lcom/google/wireless/android/finsky/dfe/nano/az;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/billing/myaccount/ao;->p:Lcom/google/android/finsky/billing/myaccount/bc;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/billing/myaccount/ao;->q:Lcom/google/android/finsky/billing/myaccount/bg;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ao;->r:Landroid/os/Handler;

    .line 10
    const-string v0, "EmailAdapter.mode"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ao;->j:Ljava/util/List;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Integer;

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    .line 16
    invoke-static {v0}, Lcom/google/android/finsky/billing/myaccount/ao;->g(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 17
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method static synthetic a(Lcom/google/android/finsky/billing/myaccount/ao;Ljava/lang/String;Landroid/widget/Button;ILcom/android/volley/x;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/billing/myaccount/ao;->a(Ljava/lang/String;Landroid/widget/Button;ILcom/android/volley/x;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/widget/Button;ILcom/android/volley/x;)V
    .locals 4

    .prologue
    .line 120
    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ao;->i:Landroid/content/res/Resources;

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 122
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 123
    new-instance v1, Lcom/google/android/finsky/billing/myaccount/ax;

    invoke-direct {v1, p2, v0, p4}, Lcom/google/android/finsky/billing/myaccount/ax;-><init>(Landroid/widget/Button;Ljava/lang/String;Lcom/android/volley/x;)V

    new-instance v2, Lcom/google/android/finsky/billing/myaccount/ay;

    invoke-direct {v2, p2, v0}, Lcom/google/android/finsky/billing/myaccount/ay;-><init>(Landroid/widget/Button;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/cm;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/cm;-><init>()V

    .line 125
    if-nez p1, :cond_0

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 127
    :cond_0
    iget v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/cm;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/cm;->a:I

    .line 128
    iput-object p1, v0, Lcom/google/wireless/android/finsky/dfe/nano/cm;->b:Ljava/lang/String;

    .line 131
    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ao;->e:Lcom/google/wireless/android/finsky/dfe/nano/cm;

    .line 132
    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/ao;->p:Lcom/google/android/finsky/billing/myaccount/bc;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/finsky/billing/myaccount/bc;->a(Lcom/google/wireless/android/finsky/dfe/nano/cm;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 133
    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 119
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method static b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 145
    return-void
.end method

.method private static g(I)I
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/view/View;II)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 26
    packed-switch p2, :pswitch_data_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown type for bindView "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/myaccount/e;->a(Landroid/view/View;)V

    .line 116
    :goto_0
    :pswitch_1
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ao;->h:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    const v1, 0x7f0b0267

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    .line 34
    iget-object v4, p0, Lcom/google/android/finsky/billing/myaccount/ao;->g:Lcom/google/android/finsky/ep/a;

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/ep/a;->e(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/dj;

    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    iget-boolean v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/dj;->b:Z

    .line 37
    if-eqz v4, :cond_0

    .line 38
    :goto_1
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 39
    new-instance v2, Lcom/google/android/finsky/billing/myaccount/at;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/google/android/finsky/billing/myaccount/at;-><init>(Lcom/google/android/finsky/billing/myaccount/ao;Ljava/lang/String;Landroid/support/v7/widget/SwitchCompat;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_0
    move v2, v3

    .line 37
    goto :goto_1

    .line 44
    :pswitch_3
    const v0, 0x7f0b0256

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVGImageView;

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ao;->f:Lcom/google/wireless/android/finsky/dfe/nano/az;

    .line 47
    iget-boolean v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/az;->b:Z

    .line 48
    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/SVGImageView;->setVisibility(I)V

    .line 50
    new-instance v1, Lcom/google/android/finsky/billing/myaccount/az;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/myaccount/az;-><init>(Lcom/google/android/finsky/billing/myaccount/ao;)V

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ao;->d:Lcom/google/wireless/android/finsky/dfe/nano/cm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ao;->d:Lcom/google/wireless/android/finsky/dfe/nano/cm;

    .line 54
    :goto_3
    if-nez v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ao;->i:Landroid/content/res/Resources;

    const v1, 0x7f130110

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 59
    :goto_4
    const v0, 0x7f0b0175

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v5, p0, Lcom/google/android/finsky/billing/myaccount/ao;->d:Lcom/google/wireless/android/finsky/dfe/nano/cm;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ao;->c:Lcom/google/wireless/android/finsky/dfe/nano/cm;

    .line 62
    const v0, 0x7f0b017d

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    .line 65
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v6, p0, Lcom/google/android/finsky/billing/myaccount/ao;->i:Landroid/content/res/Resources;

    const v7, 0x7f130118

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 67
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/cm;->b:Ljava/lang/String;

    .line 68
    aput-object v1, v8, v3

    .line 69
    iget-object v1, v5, Lcom/google/wireless/android/finsky/dfe/nano/cm;->b:Ljava/lang/String;

    .line 70
    aput-object v1, v8, v2

    .line 71
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 75
    :goto_5
    const v0, 0x7f0b0553

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 77
    if-eqz v5, :cond_5

    move v1, v3

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    const v0, 0x7f0b017b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 80
    if-eqz v5, :cond_6

    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 82
    new-instance v1, Lcom/google/android/finsky/billing/myaccount/av;

    invoke-direct {v1, p0, v5, v0}, Lcom/google/android/finsky/billing/myaccount/av;-><init>(Lcom/google/android/finsky/billing/myaccount/ao;Lcom/google/wireless/android/finsky/dfe/nano/cm;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :goto_7
    const v0, 0x7f0b017a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 85
    if-eqz v5, :cond_7

    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    const v0, 0x7f0b0179

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ao;->i:Landroid/content/res/Resources;

    const v2, 0x7f13010f

    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ao;->c:Lcom/google/wireless/android/finsky/dfe/nano/cm;

    goto/16 :goto_3

    .line 57
    :cond_3
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/cm;->b:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_4

    .line 74
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_5
    move v1, v4

    .line 77
    goto :goto_6

    .line 83
    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_7

    .line 85
    :cond_7
    const/4 v4, 0x4

    goto :goto_8

    .line 93
    :pswitch_4
    const v0, 0x7f0b0176

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 94
    const v1, 0x7f0b017c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 96
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/ao;->b()Lcom/google/wireless/android/finsky/dfe/nano/cm;

    move-result-object v2

    .line 97
    if-nez v2, :cond_8

    const/4 v2, 0x0

    .line 100
    :goto_9
    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/ao;->l:Landroid/os/Bundle;

    const-string v4, "EmailAdapter.editEmailText"

    .line 101
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/ao;->l:Landroid/os/Bundle;

    const-string v4, "EmailAdapter.editEmailText"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    if-eqz v2, :cond_9

    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :goto_a
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 108
    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/ao;->r:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/finsky/billing/myaccount/ba;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/billing/myaccount/ba;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    new-instance v2, Lcom/google/android/finsky/billing/myaccount/ap;

    invoke-direct {v2, p0, v1}, Lcom/google/android/finsky/billing/myaccount/ap;-><init>(Lcom/google/android/finsky/billing/myaccount/ao;Landroid/widget/Button;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    const v2, 0x7f0b0177

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 112
    new-instance v3, Lcom/google/android/finsky/billing/myaccount/aq;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/billing/myaccount/aq;-><init>(Lcom/google/android/finsky/billing/myaccount/ao;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/billing/myaccount/ao;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 115
    new-instance v2, Lcom/google/android/finsky/billing/myaccount/ar;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/google/android/finsky/billing/myaccount/ar;-><init>(Lcom/google/android/finsky/billing/myaccount/ao;Landroid/widget/EditText;Landroid/widget/Button;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 98
    :cond_8
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/cm;->b:Ljava/lang/String;

    goto :goto_9

    .line 105
    :cond_9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    goto :goto_a

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method final b()Lcom/google/wireless/android/finsky/dfe/nano/cm;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ao;->d:Lcom/google/wireless/android/finsky/dfe/nano/cm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ao;->d:Lcom/google/wireless/android/finsky/dfe/nano/cm;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ao;->c:Lcom/google/wireless/android/finsky/dfe/nano/cm;

    goto :goto_0
.end method

.method final c()I
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ao;->j:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 140
    const/4 v0, 0x1

    .line 142
    :goto_0
    return v0

    .line 141
    :cond_0
    const/4 v0, 0x0

    .line 142
    goto :goto_0
.end method

.method protected final e(I)I
    .locals 3

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown type for getLayoutForViewType "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :pswitch_0
    const v0, 0x7f0e01bb

    .line 24
    :goto_0
    return v0

    .line 21
    :pswitch_1
    const v0, 0x7f0e0115

    goto :goto_0

    .line 22
    :pswitch_2
    const v0, 0x7f0e008e

    goto :goto_0

    .line 23
    :pswitch_3
    const v0, 0x7f0e008f

    goto :goto_0

    .line 24
    :pswitch_4
    const v0, 0x7f0e008c

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method final f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ao;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/finsky/billing/myaccount/ao;->g(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ao;->l:Landroid/os/Bundle;

    const-string v1, "EmailAdapter.mode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 136
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/fj;->r_(I)V

    .line 137
    return-void
.end method
