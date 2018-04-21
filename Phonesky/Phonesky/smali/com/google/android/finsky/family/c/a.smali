.class public final Lcom/google/android/finsky/family/c/a;
.super Lcom/google/android/finsky/pagesystem/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/google/android/finsky/ay/o;
.implements Lcom/google/android/play/utils/m;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/ch;

.field public ad:Landroid/widget/ImageView;

.field public ae:Z

.field public c:I

.field public e:Ljava/lang/String;

.field public f:[Lcom/google/wireless/android/finsky/dfe/j/a/al;

.field public g:Landroid/widget/RadioButton;

.field public i:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/b;-><init>()V

    .line 2
    const/16 v0, 0x1468

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/c/a;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    return-void
.end method

.method private final varargs a(Landroid/view/View;II[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 152
    invoke-virtual {p0, p3, p4}, Lcom/google/android/finsky/family/c/a;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    return-void
.end method

.method private final a(ZZ)V
    .locals 4

    .prologue
    .line 117
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/j/a/ak;-><init>()V

    .line 118
    invoke-virtual {v0, p1}, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->a(Z)Lcom/google/wireless/android/finsky/dfe/j/a/ak;

    .line 119
    iget v1, p0, Lcom/google/android/finsky/family/c/a;->c:I

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->a(I)Lcom/google/wireless/android/finsky/dfe/j/a/ak;

    .line 120
    iget-object v1, p0, Lcom/google/android/finsky/family/c/a;->bc:Lcom/google/android/finsky/api/c;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/j/a/ak;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/google/android/finsky/family/c/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/family/c/b;-><init>(Lcom/google/android/finsky/family/c/a;ZZ)V

    new-instance v3, Lcom/google/android/finsky/family/c/c;

    invoke-direct {v3, p0, p1}, Lcom/google/android/finsky/family/c/c;-><init>(Lcom/google/android/finsky/family/c/a;Z)V

    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/finsky/api/c;->a([Lcom/google/wireless/android/finsky/dfe/j/a/ak;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 121
    return-void
.end method


# virtual methods
.method protected final V()I
    .locals 1

    .prologue
    .line 5
    const v0, 0x7f0e014b

    return v0
.end method

.method protected final W()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/family/c/a;)V

    .line 7
    return-void
.end method

.method public final Z()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/family/c/a;->ba:Lcom/google/android/finsky/cy/a;

    iget-object v1, p0, Lcom/google/android/finsky/family/c/a;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cy/a;->a_(Ljava/lang/String;)V

    .line 62
    iget-boolean v0, p0, Lcom/google/android/finsky/family/c/a;->ae:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/family/c/a;->ba:Lcom/google/android/finsky/cy/a;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->X()I

    move-result v1

    .line 65
    invoke-interface {v0, v1, v3, v2, v3}, Lcom/google/android/finsky/cy/a;->a(IIIZ)V

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/family/c/a;->be:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/c;->b()V

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/family/c/a;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->r()V

    .line 71
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/family/c/a;->ba:Lcom/google/android/finsky/cy/a;

    .line 67
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->X()I

    move-result v1

    .line 68
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/cy/a;->a(IZ)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/family/c/a;->bh:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0601f6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 15
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 16
    const-string v3, "backend"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/family/c/a;->c:I

    .line 17
    const v0, 0x7f0b05f7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/google/android/finsky/family/c/a;->g:Landroid/widget/RadioButton;

    .line 18
    const v0, 0x7f0b05fb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/google/android/finsky/family/c/a;->i:Landroid/widget/RadioButton;

    .line 19
    const v0, 0x7f0b01e6

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/family/c/a;->ad:Landroid/widget/ImageView;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/family/c/a;->ad:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12003b

    new-instance v5, Lcom/caverock/androidsvg/as;

    invoke-direct {v5}, Lcom/caverock/androidsvg/as;-><init>()V

    invoke-static {v3, v4, v5}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 26
    const-string v3, "autoSharingEnabled"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/family/c/a;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/family/c/a;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/family/c/a;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/family/c/a;->g:Landroid/widget/RadioButton;

    const/4 v3, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v4}, Lcom/google/android/finsky/family/c/a;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/family/c/a;->i:Landroid/widget/RadioButton;

    const/4 v3, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v4}, Lcom/google/android/finsky/family/c/a;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 34
    const v0, 0x7f0b01e7

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p0, v2, v0, v6, v3}, Lcom/google/android/finsky/family/c/a;->a(Landroid/view/View;II[Ljava/lang/Object;)V

    .line 35
    const v3, 0x7f0b01e4

    .line 37
    iget v0, p0, Lcom/google/android/finsky/family/c/a;->c:I

    packed-switch v0, :pswitch_data_0

    .line 41
    :pswitch_0
    iget v0, p0, Lcom/google/android/finsky/family/c/a;->c:I

    const/16 v4, 0x20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported backend: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 43
    :goto_1
    new-array v4, v1, [Ljava/lang/Object;

    .line 44
    invoke-direct {p0, v2, v3, v0, v4}, Lcom/google/android/finsky/family/c/a;->a(Landroid/view/View;II[Ljava/lang/Object;)V

    .line 45
    const v0, 0x7f0b01e5

    const/16 v3, 0x14

    new-array v4, v1, [Ljava/lang/Object;

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/google/android/finsky/family/c/a;->a(Landroid/view/View;II[Ljava/lang/Object;)V

    .line 46
    const v0, 0x7f0b062c

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v2, v0, v3, v1}, Lcom/google/android/finsky/family/c/a;->a(Landroid/view/View;II[Ljava/lang/Object;)V

    .line 47
    const v0, 0x7f0b062a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    const v1, 0x7f130272

    .line 49
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-object v2

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/family/c/a;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_0

    .line 38
    :pswitch_1
    const/16 v0, 0x18

    goto :goto_1

    .line 39
    :pswitch_2
    const/16 v0, 0x16

    goto :goto_1

    .line 40
    :pswitch_3
    const/16 v0, 0x17

    goto :goto_1

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 122
    if-ne p1, v1, :cond_1

    move v0, v1

    .line 123
    :goto_0
    new-instance v3, Lcom/google/android/finsky/family/c/d;

    invoke-direct {v3, p0, v0}, Lcom/google/android/finsky/family/c/d;-><init>(Lcom/google/android/finsky/family/c/a;Z)V

    .line 124
    iget-object v4, p0, Lcom/google/android/finsky/family/c/a;->bc:Lcom/google/android/finsky/api/c;

    iget v5, p0, Lcom/google/android/finsky/family/c/a;->c:I

    new-instance v6, Lcom/google/android/finsky/family/c/e;

    invoke-direct {v6, p0, v0}, Lcom/google/android/finsky/family/c/e;-><init>(Lcom/google/android/finsky/family/c/a;Z)V

    invoke-interface {v4, v5, v0, v3, v6}, Lcom/google/android/finsky/api/c;->a(IZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0, v1, v2}, Lcom/google/android/finsky/family/c/a;->a(ZZ)V

    .line 127
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 122
    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 155
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 156
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aI()Lcom/google/android/finsky/bo/b;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    const-string v2, "family_library_removepurchases"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/bo/b;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 158
    return-void
.end method

.method public final aa()I
    .locals 2

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/google/android/finsky/family/c/a;->ae:Z

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/family/c/a;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 74
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public final ab()I
    .locals 2

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/google/android/finsky/family/c/a;->ae:Z

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/family/c/a;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 77
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->ab()I

    move-result v0

    goto :goto_0
.end method

.method final varargs b(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/family/c/a;->f:[Lcom/google/wireless/android/finsky/dfe/j/a/al;

    invoke-static {v0, p1, p2}, Lcom/google/android/finsky/family/c/j;->a([Lcom/google/wireless/android/finsky/dfe/j/a/al;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 129
    if-ne p1, v0, :cond_0

    .line 130
    invoke-direct {p0, v0, v0}, Lcom/google/android/finsky/family/c/a;->a(ZZ)V

    .line 131
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->b(Landroid/os/Bundle;)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 11
    return-void
.end method

.method protected final cs_()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    .line 79
    iget v0, p0, Lcom/google/android/finsky/family/c/a;->c:I

    packed-switch v0, :pswitch_data_0

    .line 83
    :pswitch_0
    iget v0, p0, Lcom/google/android/finsky/family/c/a;->c:I

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported backend: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 85
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/family/c/a;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bh:Landroid/view/ViewGroup;

    .line 88
    const v2, 0x7f0b062b

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 89
    invoke-static {v0, v1, p0}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/google/android/play/utils/m;)V

    .line 90
    return-void

    .line 80
    :pswitch_1
    const/16 v0, 0x1b

    goto :goto_0

    .line 81
    :pswitch_2
    const/16 v0, 0x19

    goto :goto_0

    .line 82
    :pswitch_3
    const/16 v0, 0x1a

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->d(Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/family/c/a;->au:Lcom/google/android/finsky/bf/c;

    .line 56
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc1107f

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/family/c/a;->ae:Z

    .line 57
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->Z()V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->cs_()V

    .line 59
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->f()V

    .line 92
    iput-object v0, p0, Lcom/google/android/finsky/family/c/a;->g:Landroid/widget/RadioButton;

    .line 93
    iput-object v0, p0, Lcom/google/android/finsky/family/c/a;->i:Landroid/widget/RadioButton;

    .line 94
    return-void
.end method

.method public final g_(I)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/family/c/a;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 96
    if-eqz p2, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/family/c/a;->g:Landroid/widget/RadioButton;

    if-ne p1, v0, :cond_1

    .line 98
    new-instance v2, Lcom/google/android/finsky/ay/m;

    invoke-direct {v2}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 100
    iget v0, p0, Lcom/google/android/finsky/family/c/a;->c:I

    packed-switch v0, :pswitch_data_0

    .line 104
    :pswitch_0
    iget v0, p0, Lcom/google/android/finsky/family/c/a;->c:I

    const/16 v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported backend: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 106
    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/finsky/family/c/a;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/ay/m;->c(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const/16 v2, 0x8

    new-array v3, v1, [Ljava/lang/Object;

    .line 107
    invoke-virtual {p0, v2, v3}, Lcom/google/android/finsky/family/c/a;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ay/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const v2, 0x7f130441

    .line 108
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ay/m;->e(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const v2, 0x7f1307dd

    .line 109
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->a(Z)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/finsky/ay/m;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v0

    .line 113
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 114
    const-string v2, "auto_share"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 116
    :cond_0
    :goto_1
    return-void

    .line 101
    :pswitch_1
    const/16 v0, 0x1c

    goto :goto_0

    .line 102
    :pswitch_2
    const/16 v0, 0x1d

    goto :goto_0

    .line 103
    :pswitch_3
    const/16 v0, 0x1e

    goto :goto_0

    .line 115
    :cond_1
    invoke-direct {p0, v1, v1}, Lcom/google/android/finsky/family/c/a;->a(ZZ)V

    goto :goto_1

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v0, 0x20

    const/4 v4, 0x0

    .line 132
    .line 133
    iget v1, p0, Lcom/google/android/finsky/family/c/a;->c:I

    packed-switch v1, :pswitch_data_0

    .line 137
    :pswitch_0
    iget v1, p0, Lcom/google/android/finsky/family/c/a;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported backend: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const/16 v0, 0xa

    .line 139
    :goto_0
    :pswitch_1
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/family/c/a;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/google/android/finsky/ay/m;

    invoke-direct {v1}, Lcom/google/android/finsky/ay/m;-><init>()V

    const/16 v2, 0x9

    new-array v3, v4, [Ljava/lang/Object;

    .line 141
    invoke-virtual {p0, v2, v3}, Lcom/google/android/finsky/family/c/a;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ay/m;->c(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v1

    .line 142
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ay/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const v1, 0x7f1300cd

    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->e(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const v1, 0x7f13057c

    .line 144
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 145
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/ay/m;->a(Z)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 146
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/finsky/ay/m;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v0

    .line 148
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 149
    const-string v2, "auto_unshare"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 150
    return-void

    .line 134
    :pswitch_2
    const/16 v0, 0x1f

    goto :goto_0

    .line 136
    :pswitch_3
    const/16 v0, 0x21

    goto :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
