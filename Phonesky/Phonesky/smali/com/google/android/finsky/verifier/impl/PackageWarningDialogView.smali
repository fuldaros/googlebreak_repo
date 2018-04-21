.class public Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/ay/n;


# instance fields
.field public a:I

.field public b:Landroid/view/View$OnClickListener;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->c:Landroid/os/Bundle;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->c:Landroid/os/Bundle;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x7f0b020e

    const/16 v8, 0x21

    const/4 v7, 0x0

    .line 7
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    const-string v0, "app_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    const-string v0, "application_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 10
    const-string v1, "action"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->a:I

    .line 11
    const v1, 0x7f0b045a

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    const v2, 0x7f0b007c

    invoke-virtual {p0, v2}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 13
    const v3, 0x7f0b0078

    invoke-virtual {p0, v3}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 15
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadUnbadgedIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    :goto_0
    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :goto_1
    invoke-virtual {p0, v9}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    iget v1, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->a:I

    packed-switch v1, :pswitch_data_0

    .line 45
    :goto_2
    :pswitch_0
    const v0, 0x7f0b01a5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    iget v1, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->a:I

    packed-switch v1, :pswitch_data_1

    .line 60
    :cond_2
    :goto_3
    :pswitch_1
    invoke-virtual {p0, v9}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13049f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    new-instance v1, Lcom/google/android/finsky/verifier/impl/aj;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/verifier/impl/aj;-><init>(Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;)V

    .line 66
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int v2, v4, v2

    .line 68
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 69
    invoke-virtual {v3, v1, v2, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06013b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 72
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 73
    invoke-virtual {v3, v1, v2, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 76
    return-void

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 27
    :cond_4
    const v0, 0x7f080194

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    const v0, 0x7f0b00aa

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 32
    :pswitch_2
    const v1, 0x7f1304a1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 37
    :goto_4
    const v0, 0x7f0b0220

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 38
    const v1, 0x7f0b029d

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 40
    const v2, 0x7f0801d4

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    const v0, 0x7f0b0211

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 42
    const v0, 0x7f0b01fd

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 43
    new-instance v3, Lcom/google/android/finsky/verifier/impl/ah;

    invoke-direct {v3, v2, v0}, Lcom/google/android/finsky/verifier/impl/ah;-><init>(Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 34
    :pswitch_3
    const v1, 0x7f1304a2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 47
    :pswitch_4
    const v1, 0x7f1304ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    :goto_5
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 49
    :pswitch_5
    const v1, 0x7f13049d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 51
    :pswitch_6
    sget-object v1, Lcom/google/android/finsky/ag/d;->cR:Lcom/google/android/play/utils/b/a;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 54
    const v1, 0x7f13049b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_5
    move-object v0, v1

    goto/16 :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 46
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public getAction()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->a:I

    return v0
.end method

.method public getResult()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->c:Landroid/os/Bundle;

    const-string v1, "dont_warn"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 84
    :cond_0
    return-void
.end method

.method public setOnContinueAnywayClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->b:Landroid/view/View$OnClickListener;

    .line 80
    return-void
.end method
