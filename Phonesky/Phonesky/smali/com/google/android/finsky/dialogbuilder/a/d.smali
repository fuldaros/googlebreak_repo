.class public final Lcom/google/android/finsky/dialogbuilder/a/d;
.super Lcom/google/android/finsky/dialogbuilder/a/m;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/d/a/cc;

.field public final b:Lcom/google/android/finsky/dialogbuilder/b/n;

.field public final c:Lcom/google/android/finsky/dialogbuilder/b/l;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/cc;Lcom/google/android/finsky/dialogbuilder/b/n;Lcom/google/android/finsky/dialogbuilder/b/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dialogbuilder/a/m;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/dialogbuilder/a/d;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cc;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/dialogbuilder/a/d;->b:Lcom/google/android/finsky/dialogbuilder/b/n;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/dialogbuilder/a/d;->c:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/d;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cc;

    .line 37
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cc;->i:I

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 40
    const v0, 0x7f0e04a4

    :goto_0
    return v0

    .line 39
    :pswitch_0
    const v0, 0x7f0e04bc

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6
    check-cast p2, Landroid/widget/CompoundButton;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/d;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/a/d;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cc;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/cc;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, p2, p1, v3}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/d;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cc;

    .line 9
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cc;->c:Z

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/d;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cc;

    .line 12
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cc;->e:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/a/d;->c:Lcom/google/android/finsky/dialogbuilder/b/l;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dialogbuilder/b/l;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/a/d;->c:Lcom/google/android/finsky/dialogbuilder/b/l;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dialogbuilder/b/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/d;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cc;

    .line 19
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cc;->h:Ljava/lang/String;

    .line 24
    :goto_0
    new-instance v2, Lcom/google/android/finsky/dialogbuilder/a/e;

    invoke-direct {v2, p0, p1}, Lcom/google/android/finsky/dialogbuilder/a/e;-><init>(Lcom/google/android/finsky/dialogbuilder/a/d;Lcom/google/android/finsky/dialogbuilder/b;)V

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 26
    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/a/d;->b:Lcom/google/android/finsky/dialogbuilder/b/n;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/dialogbuilder/b/n;->a(Ljava/lang/String;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/d;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cc;

    .line 28
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cc;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/d;->b:Lcom/google/android/finsky/dialogbuilder/b/n;

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/d;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cc;

    .line 31
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/cc;->g:Ljava/lang/String;

    .line 32
    new-instance v3, Lcom/google/android/finsky/dialogbuilder/a/f;

    invoke-direct {v3, p2, v2}, Lcom/google/android/finsky/dialogbuilder/a/f;-><init>(Landroid/widget/CompoundButton;Lcom/google/android/finsky/dialogbuilder/a/e;)V

    .line 33
    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/dialogbuilder/b/n;->a(Ljava/lang/String;Lcom/google/android/finsky/dialogbuilder/b/o;)V

    .line 34
    :cond_2
    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 35
    return-void

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/d;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cc;

    .line 22
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cc;->g:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 28
    goto :goto_1
.end method
